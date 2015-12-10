
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
