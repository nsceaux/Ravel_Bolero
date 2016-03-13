#(ly:set-option 'relative-includes #t)
\include "common.ily"

%% Paper and staff size
#(set-default-paper-size "a4")
#(set-global-staff-size 18)

\paper {
  %% Line/page breaking algorithm
  #(define page-breaking ly:page-turn-breaking)
  %% Titling
  bookTitleMarkup = \partBookTitleMarkup
}

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

\book {
  \bookOutputSuffix "clarinette-basse"
  \include "notes/score-clarinette-basse.ily"
  \header { instrument = "Clarinette basse" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}

\book {
  \bookOutputSuffix "saxophone-soprano"
  \include "notes/score-sax-soprano.ily"
  \header { instrument = "Saxophone soprano" }
}

\book {
  \bookOutputSuffix "saxophone-tenor"
  \include "notes/score-sax-tenor.ily"
  \header { instrument = "Saxophone tenor" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}

\book {
  \bookOutputSuffix "cor1"
  \include "notes/score-cor1.ily"
  \header { instrument = "Cor 1 en fa" }
}

\book {
  \bookOutputSuffix "cor2"
  \include "notes/score-cor2.ily"
  \header { instrument = "Cor 2 en fa" }
}

\book {
  \bookOutputSuffix "cor3"
  \include "notes/score-cor3.ily"
  \header { instrument = "Cor 3 en fa" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    page-count = 2
  }
}

\book {
  \bookOutputSuffix "cor4"
  \include "notes/score-cor4.ily"
  \header { instrument = "Cor 4 en fa" }
}

\book {
  \bookOutputSuffix "petite-trompette"
  \include "notes/score-petite-trompette.ily"
  \header { instrument = "Petite trompette en ré" }
}

\book {
  \bookOutputSuffix "trompette1"
  \include "notes/score-trompette1.ily"
  \header { instrument = "Trompette 1 en ut" }
}

\book {
  \bookOutputSuffix "trompette2"
  \include "notes/score-trompette2.ily"
  \header { instrument = "Trompette 2 en ut" }
}

\book {
  \bookOutputSuffix "trompette3"
  \include "notes/score-trompette3.ily"
  \header { instrument = "Trompette 3 en ut" }
}

\book {
  \bookOutputSuffix "trombone1"
  \include "notes/score-trombone1.ily"
  \header { instrument = "Trombone 1" }
}

\book {
  \bookOutputSuffix "trombone2"
  \include "notes/score-trombone2.ily"
  \header { instrument = "Trombone 2" }
}

\book {
  \bookOutputSuffix "trombone3"
  \include "notes/score-trombone3.ily"
  \header { instrument = "Trombone 3" }
}

\book {
  \bookOutputSuffix "tuba"
  \include "notes/score-tuba.ily"
  \header { instrument = "Tuba" }
}

\book {
  \bookOutputSuffix "timbales"
  \include "notes/score-timbales.ily"
  \header { instrument = "Timbales" }
}

\book {
  \bookOutputSuffix "percussions"
  \include "notes/score-percussions.ily"
  \header { instrument = "Percussions" }
  \paper { #(define page-breaking ly:optimal-breaking) }
}

\book {
  \bookOutputSuffix "celesta"
  \include "notes/score-celesta.ily"
  \header { instrument = "Celesta" }
}

\book {
  \bookOutputSuffix "harpe"
  \include "notes/score-harpe.ily"
  \header { instrument = "Harpe" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 7
  }
}

\book {
  \bookOutputSuffix "violon1-1"
  \include "notes/score-violon1-1.ily"
  \header { instrument = "Violon 1-1" }
}

\book {
  \bookOutputSuffix "violon1-2"
  \include "notes/score-violon1-2.ily"
  \header { instrument = "Violon 1-2" }
}

\book {
  \bookOutputSuffix "violon2-1"
  \include "notes/score-violon2-1.ily"
  \header { instrument = "Violon 2-1" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 11
  }
}

\book {
  \bookOutputSuffix "violon2-2"
  \include "notes/score-violon2-2.ily"
  \header { instrument = "Violon 2-2" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 11
  }
}

\book {
  \bookOutputSuffix "alto1"
  \include "notes/score-alto1.ily"
  \header { instrument = "Alto 1" }
}

\book {
  \bookOutputSuffix "alto2"
  \include "notes/score-alto2.ily"
  \header { instrument = "Alto 2" }
}

\book {
  \bookOutputSuffix "violoncelle1"
  \include "notes/score-violoncelle1.ily"
  \header { instrument = "Violoncelle 1" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    page-count = 3
  }
}

\book {
  \bookOutputSuffix "violoncelle2"
  \include "notes/score-violoncelle2.ily"
  \header { instrument = "Violoncelle 2" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    page-count = 3
  }
}

\book {
  \bookOutputSuffix "contrebasse"
  \include "notes/score-cb.ily"
  \header { instrument = "Contrebasse" }
}
