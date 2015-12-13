#(ly:set-option 'relative-includes #t)
\include "common.ily"
#(ly:set-option 'point-and-click #t)

%% Page de titre
\bookpart {
  \header { title = "BOLERO" }
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup\null
}
%% Table des matières
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist\with-line-width-ratio#0.50
  \override-lines #'(use-rehearsal-numbers . #f)
  \override-lines #'(column-number . 1)
  \table-of-contents
}
\include "notes/score.ily"
