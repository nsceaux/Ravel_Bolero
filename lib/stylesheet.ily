\include "commands.ily"
\include "toc-columns.ily"

%% Font
\paper {
  #(define fonts (set-global-fonts
                  #:music "scorlatti"
                  #:factor (/ staff-height pt 20)))
}

%%%
%%% Title page
%%%
\paper {
  partBookTitleMarkup =
  \markup\when-property #'header:title \abs-fontsize#12 \column {
    \vspace#8
    \fill-line { \fontsize#6 \italic \fromproperty #'header:composer }
    \vspace#8
    \fontsize#12 \fill-line {
      \apply-fromproperty #make-smallCaps-markup #'header:title
    }
    \vspace#8
    \fill-line { \postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
                                      (/ -400 16)
                                      (/ 800 16)) }
    \vspace#8
    \fill-line { \fontsize#4 \fromproperty #'header:date }
    \vspace#8
    \fill-line { \fontsize#4 \fromproperty #'header:part }
  }

  leadsheetBookTitleMarkup =
  \markup\when-property #'header:title \abs-fontsize #16 \column {
    \vspace#12
    \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
    \vspace#16
    \fontsize#12 \fill-line {
      \apply-fromproperty #make-smallCaps-markup #'header:title
    }
    \vspace#16
    \fill-line { \postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
                                      (/ -400 16)
                                      (/ 800 16)) }
    \vspace#18
    \fill-line { \fontsize #4 \fromproperty #'header:date }
  }
}
%%%
%%% Footers
%%%
#(define-markup-command (tagline-vspacer layout props) ()
   (interpret-markup
    layout props
    #{ \markup\abs-fontsize #10 \with-color #white \char ##x01C0 #}))

#(define-markup-command (today layout props) ()
  (let ((today (gmtime (current-time))))
   (interpret-markup layout props
     (format #f "~a-~2,'0d-~2,'0d"
             (+ 1900 (tm:year today))
             (1+ (tm:mon today))
             (tm:mday today)))))

\header {
  maintainer = "Éditions Nicolas Sceaux"
  maintainerEmail = "nicolas.sceaux@gmail.com"
  maintainerWeb = "http://nicolas.sceaux.free.fr"
  license = "Creative Commons Zero 1.0 Universal License"
  shortcopyright = \markup\fontsize#-1 { \maintainer — \license }

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
      \smaller\line {
        \tagline-vspacer
        Sheet music from
        \with-url #"http://nicolas.sceaux.free.fr"
        http://nicolas.sceaux.free.fr
        typeset using \with-url #"http://lilypond.org" LilyPond
        on \concat { \today . }
      }
      \smaller\line {
        \tagline-vspacer \license
      }
      \smaller\line {
        \tagline-vspacer Free to download, distribute, modify and perform!
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
  %scoreTitleMarkup = #f
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
%%% TOC
%%%
\paper {
  tocTitleMarkup = \markup \column {
    \vspace #2
    \fontsize #6 \fill-line { \paper-prop #'tocTitle "TABLE DES MATIÈRES" }
    \vspace #2
  }
  tocItemMarkup = \markup {
    \toc-filled-line
    ""
    \fromproperty #'toc:text
    \fromproperty #'toc:page
  }

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

%%%
%%% Articulation overrides
%%%
\layout {
  \context {
    \Score
    scriptDefinitions =
    #(let ((script-alist (list-copy default-script-alist)))
       (assoc-set! script-alist "accent"
                   `((avoid-slur . outside)
                     (padding . 0.20)
                     (script-stencil . (feta . ("sforzato" . "sforzato")))
                     (quantize-position . #t)
                     (side-relative-direction . ,DOWN)))
       (assoc-set! script-alist "portato"
                   `((script-stencil . (feta . ("uportato" . "dportato")))
                     (avoid-slur . around)
                     (padding . 0.20)
                     (side-relative-direction . ,DOWN)
                     (quantize-position . #t)
                     (toward-stem-shift . 1.0)
                     (toward-stem-shift-in-column . 0.0)
                     (skyline-horizontal-padding . 0.10)
                     (script-priority . -100)
                     ))
       script-alist)
  }
}
