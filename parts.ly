#(ly:set-option 'relative-includes #t)
\include "common.ily"
#(ly:set-option 'point-and-click #t)

%% Paper and staff size
#(set-default-paper-size "a4")
#(set-global-staff-size 18)

\paper {
  %% Line/page breaking algorithm
  #(define page-breaking ly:page-turn-breaking)
  %% Titling
  bookTitleMarkup = \partBookTitleMarkup
}
%{
\book {
  \bookOutputSuffix "petites-flutes"
  \include "notes/score-petites-flutes.ily"
  \header { instrument = "Petites flûtes" }
}

\book {
  \bookOutputSuffix "flute1"
  \include "notes/score-flute1.ily"
  \header { instrument = "Flûte 1" }
}

\book {
  \bookOutputSuffix "flute2"
  \include "notes/score-flute2.ily"
  \header { instrument = "Flûte 2" }
}

\book {
  \bookOutputSuffix "hautbois1"
  \include "notes/score-hautbois1.ily"
  \header { instrument = "Hautbois 1, hautbois d’amour" }
}

\book {
  \bookOutputSuffix "hautbois2"
  \include "notes/score-hautbois2.ily"
  \header { instrument = "Hautbois 2" }
}

\book {
  \bookOutputSuffix "cor-anglais"
  \include "notes/score-cor-anglais.ily"
  \header { instrument = "Cor anglais" }
}

\book {
  \bookOutputSuffix "basson1"
  \include "notes/score-basson1.ily"
  \header { instrument = "Basson 1" }
}

\book {
  \bookOutputSuffix "basson2"
  \include "notes/score-basson2.ily"
  \header { instrument = "Basson 2" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}

\book {
  \bookOutputSuffix "contrebasson"
  \include "notes/score-contrebasson.ily"
  \header { instrument = "Contrebasson" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}

\book {
  \bookOutputSuffix "clarinette1"
  \include "notes/score-clarinette1.ily"
  \header { instrument = "Clarinette 1, petite clarinette" }
}

\book {
  \bookOutputSuffix "clarinette2"
  \include "notes/score-clarinette2.ily"
  \header { instrument = "Clarinette 2, petite clarinette" }
}
%}
\book {
  \bookOutputSuffix "clarinette-basse"
  \include "notes/score-clarinette-basse.ily"
  \header { instrument = "Clarinette basse" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}
