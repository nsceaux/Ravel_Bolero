
%% Font
\paper {
  #(define fonts (set-global-fonts
                  #:music "scorlatti"
                  #:factor (/ staff-height pt 20)))
}

%%
%% Footers
%%
#(define-markup-command (tagline-vspacer layout props) ()
   (interpret-markup
    layout props
    #{ \markup\abs-fontsize #10 \with-color #white \char ##x01C0 #}))

#(define-markup-command (copyright layout props) ()
  (let* ((maintainer (chain-assoc-get 'header:maintainer props))
         (this-year (+ 1900 (tm:year (gmtime (current-time)))))
         (year (string->number (or (chain-assoc-get 'header:copyrightYear props)
                                   (number->string this-year)))))
    (interpret-markup layout props
     (markup "Copyright ©" 
             (if (= year this-year)
                 (format #f "~a" this-year)
                 (format #f "~a-~a" year this-year))
             maintainer))))

#(define-markup-command (today layout props) ()
  (let ((today (gmtime (current-time))))
   (interpret-markup layout props
     (format #f "~a-~a-~a"
             (+ 1900 (tm:year today))
             (1+ (tm:mon today))
             (tm:mday today)))))

\header {
  maintainer = "Nicolas Sceaux"
  maintainerEmail = "nicolas.sceaux@gmail.com"
  maintainerWeb = "http://nicolas.sceaux.free.fr"
  copyright = \markup\copyright
  license = "Creative Commons Attribution-ShareAlike 4.0 License"
  shortcopyright = \markup { \copyright — \license }
  longcopyright = \markup\column {
    \vspace #1
    \fill-line { \copyright }
    \fill-line { \license }
  }
  tagline = \markup\sans\abs-fontsize #8 \override #'(baseline-skip . 0) {
    \right-column\bold {
      \with-url #"http://nicolas.sceaux.free.fr" {
        \concat { Éditions \tagline-vspacer }
        \concat { Nicolas \tagline-vspacer }
        \concat { Sceaux \tagline-vspacer }
      }
    }
    \abs-fontsize #9 \with-color #(x11-color 'grey40) \raise #-0.7 \musicglyph #"clefs.petrucci.f"
    \column {
      \line { \tagline-vspacer \copyright }
      \smaller\line {
        \tagline-vspacer
        Sheet music from
        \with-url #"http://nicolas.sceaux.free.fr"
        \typewriter\smaller http://nicolas.sceaux.free.fr
        typeset using \with-url #"http://lilypond.org" LilyPond
        on \concat { \today . }
      }
      \smaller\line {
        \tagline-vspacer \license
        — free to download, distribute, modify and perform.
      }
    }
  }
}

#(define-markup-command (nenuvar-footer layout props side)
     (number?)
   (interpret-markup
    layout props
    (cond ((and (= 1 (chain-assoc-get 'page:page-number props -1))
                (not (and (chain-assoc-get 'page:is-bookpart-last-page
                                           props #f)
                          (chain-assoc-get 'page:is-last-bookpart
                                           props #f))))
           ;; Book first page
           #{ \markup\fill-line { \fromproperty #'header:tagline } #})
          ((and (chain-assoc-get 'page:is-bookpart-last-page props #f)
                (chain-assoc-get 'page:is-last-bookpart props #f))
           ;; book last page
           #{ \markup\fill-line { \fromproperty #'header:tagline } #})
          ((= side LEFT)
           ;; even pages
           #{ \markup\fill-line {
  \null \abs-fontsize #6 \fromproperty #'header:shortcopyright } #})
          (else
           ;; odd pages
           #{ \markup\fill-line {
  \abs-fontsize #6 \fromproperty #'header:shortcopyright \null } #}))))

\paper {
  scoreTitleMarkup = #f
  oddFooterMarkup = \markup\nenuvar-footer #RIGHT
  evenFooterMarkup = \markup\nenuvar-footer #LEFT
  
  %% Margins, line width
  two-sided = ##t
  inner-margin = 15\mm
  outer-margin = 10\mm
  #(define line-width (- paper-width (* 25 mm)))
  
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

%%%
%%% Foot notes
%%%
\paper {
  footnote-auto-numbering = ##t
  footnote-numbering-function =
  #(lambda (num)
     #{ \markup\small\parenthesize $(number->string (+ 1 num)) #})
  footnote-separator-markup =
  \markup\override #'(span-factor . 1/4) \draw-hline
  footnote-padding = 2\mm
  footnote-footer-padding = 1\mm
}

%%%
%%% Score layout
%%%
\layout {

  \context {
    \Score
    \name Score
    \override BarNumber.padding = #2 
    \override InstrumentName.font-size = #1.0
    \override InstrumentName.space-alist = #'((left-edge extra-space . 2.0))
    \accepts "StaffGroupNoBar"
    skipBars = ##t
    %% By default, no annotation line for footnotes
    \override FootnoteItem.annotation-line = ##f
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBar
    \description "Like StaffGroup, but without spanbar"
    \remove "Span_bar_engraver"
    \accepts "StaffGroupNoBracket"
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBracket
    \description "Like StaffGroup, but without brackets"
    \remove "System_start_delimiter_engraver"
  }
  \context {
    \StaffGroup
    \accepts "StaffGroupNoBracket"
  }
}
