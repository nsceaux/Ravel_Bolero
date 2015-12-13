
%%%
%%% The following hack makes regular rests hara-kiri-able
%%%
#(let* ((rest-def (assoc 'Rest all-grob-descriptions))
        (meta-def (assoc 'meta (cdr rest-def)))
        (interfaces-def (assoc 'interfaces (cdr meta-def)))
        (interfaces (filter (lambda (interface)
                              (not (eqv? interface 'rhythmic-grob-interface)))
                            (cdr interfaces-def))))
  (set-cdr! interfaces-def interfaces))

haraKiri = \with {
  \override VerticalAxisGroup.remove-empty = ##t
  \override VerticalAxisGroup.remove-first = ##f
}

haraKiriFirst = \with {
  \override VerticalAxisGroup.remove-empty = ##t
  \override VerticalAxisGroup.remove-first = ##t
}

noHaraKiri = \set Staff.keepAliveInterfaces =
#'(multi-measure-interface
   rhythmic-grob-interface
   lyric-interface
   percent-repeat-item-interface
   percent-repeat-interface
   stanza-number-interface)
revertNoHaraKiri = \unset Staff.keepAliveInterfaces

%%%
%%% Music functions
%%%
midiTempo =
#(define-music-function (parser location quater-nb-par-min) (number?)
   #{ \set Score . tempoWholesPerMinute =
      #(ly:make-moment (/ quater-nb-par-min 4) 1 0 1) #})


twoOpens = \markup\left-align\concat {
  \musicglyph#"scripts.open"
  \translate #'(0.9 . 0.5) \musicglyph#"scripts.open"
}

filterMusic =
#(define-music-function (parser location event-types music) (list? ly:music?)
   (music-filter
    (lambda (mus)
      (not (memq (ly:music-property mus 'name) event-types)))
    music))

twoVoices =
#(define-music-function (parser location tags music)
     (list? ly:music?)
   "Example:
  \\twoVoices #'(flauto1 flauto2 flauti) <<
    { music-voice1 }
    { music-voice2 }
    { optional-common-music }
  >>
=>
  <<
    \\tag #'(flauto1 flauti) \\new Voice {
      \\tag #'flauti \\voiceOne
      music-voice1
    }
    \\tag #'(flauto2 flauti) \\new Voice {
      \\tag #'flauti \\voiceTwo
      music-voice2
    }
    { optional-common-music }
  >>

Then, use:
   \\keepWithTag #'flauto1 <this-music>   for flauto1 alone
   \\keepWithTag #'flauto2 <this-music>   for flauto2 alone
   \\keepWithTag #'flauti  <this-music>   for flauto1 & flauto2
"
   (let ((tag1 (car tags))
         (tag2 (cadr tags))
         (tag-all (caddr tags))
         (music1 (car (ly:music-property music 'elements)))
         (music2 (cadr (ly:music-property music 'elements)))
         (rest-music (make-music
                      'SimultaneousMusic
                      'elements (cddr (ly:music-property music 'elements)))))
     #{ <<
  \tag #(list tag1 tag-all) \new Voice {
    \tag #tag-all \voiceOne $music1
  }
  \tag #(list tag2 tag-all) \new Voice {
    \tag #tag-all \voiceTwo $music2
  }
  \tag #(list tag1 tag2 tag-all) $rest-music
>> #}))


%%%
%%% Foot notes
%%%

#(define (make-footnote-here-music offset note)
   (make-music 'FootnoteEvent
               'X-offset (car offset)
               'Y-offset (cdr offset)
               'automatically-numbered #t
               'text (make-null-markup)
               'footnote-text note))
footnoteHere =
#(define-music-function (parser this-location offset note)
     (number-pair? markup?)
   (with-location #f
     #{ <>-\tweak footnote-music #(make-footnote-here-music offset note)
        ^\markup\transparent\box "1" #}))

%%%
%%% Markup commands
%%%
#(define-markup-list-command (with-line-width-ratio layout props width-ratio args)
  (number? markup-list?)
  (let* ((line-width (chain-assoc-get 'line-width props))
         (new-line-width (* width-ratio line-width))
         (indent (* 0.5 (- line-width new-line-width)))
         (stencils (interpret-markup-list layout
                     (cons `((line-width . ,new-line-width)) props)
                     args)))
    (interpret-markup-list layout props
      (map (lambda (stencil)
             (markup #:hspace indent #:stencil stencil))
           stencils))))

#(define-markup-command (when-property layout props symbol markp) (symbol? markup?)
  (if (chain-assoc-get symbol props)
      (interpret-markup layout props markp)
      (ly:make-stencil '()  '(1 . -1) '(1 . -1))))

#(define-markup-command (apply-fromproperty layout props fn symbol)
  (procedure? symbol?)
  (let ((m (chain-assoc-get symbol props)))
    (if (markup? m)
        (interpret-markup layout props (fn m))
        empty-stencil)))
