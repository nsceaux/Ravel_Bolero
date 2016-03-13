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
  \header { instrument = "Petites flûtes" }
  \include "notes/score-petites-flutes.ily"
}

\book {
  \bookOutputSuffix "flute1"
  \header { instrument = "Flûte 1" }
  \include "notes/score-flute1.ily"
}

\book {
  \bookOutputSuffix "flute2"
  \header { instrument = "Flûte 2" }
  \include "notes/score-flute2.ily"
}

\book {
  \bookOutputSuffix "hautbois1"
  \header { instrument = "Hautbois 1, hautbois d’amour" }
  \include "notes/score-hautbois1.ily"
}

\book {
  \bookOutputSuffix "hautbois2"
  \header { instrument = "Hautbois 2" }
  \include "notes/score-hautbois2.ily"
}

\book {
  \bookOutputSuffix "cor-anglais"
  \header { instrument = "Cor anglais" }
  \include "notes/score-cor-anglais.ily"
}

\book {
  \bookOutputSuffix "basson1"
  \header { instrument = "Basson 1" }
  \include "notes/score-basson1.ily"
}

\book {
  \bookOutputSuffix "basson2"
  \header { instrument = "Basson 2" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-basson2.ily"
}

\book {
  \bookOutputSuffix "contrebasson"
  \header { instrument = "Contrebasson" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-contrebasson.ily"
}

\book {
  \bookOutputSuffix "clarinette1"
  \header { instrument = "Clarinette 1, petite clarinette" }
  \include "notes/score-clarinette1.ily"
}

\book {
  \bookOutputSuffix "clarinette2"
  \header { instrument = "Clarinette 2, petite clarinette" }
  \include "notes/score-clarinette2.ily"
}

\book {
  \bookOutputSuffix "clarinette-basse"
  \header { instrument = "Clarinette basse" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-clarinette-basse.ily"
}

\book {
  \bookOutputSuffix "saxophone-soprano"
  \header { instrument = "Saxophone soprano" }
  \include "notes/score-sax-soprano.ily"
}

\book {
  \bookOutputSuffix "saxophone-tenor"
  \header { instrument = "Saxophone tenor" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-sax-tenor.ily"
}

\book {
  \bookOutputSuffix "cor1"
  \header { instrument = "Cor 1 en fa" }
  \include "notes/score-cor1.ily"
}

\book {
  \bookOutputSuffix "cor2"
  \header { instrument = "Cor 2 en fa" }
  \include "notes/score-cor2.ily"
}

\book {
  \bookOutputSuffix "cor3"
  \header { instrument = "Cor 3 en fa" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-cor3.ily"
}

\book {
  \bookOutputSuffix "cor4"
  \header { instrument = "Cor 4 en fa" }
  \include "notes/score-cor4.ily"
}

\book {
  \bookOutputSuffix "petite-trompette"
  \header { instrument = "Petite trompette en ré" }
  \include "notes/score-petite-trompette.ily"
}

\book {
  \bookOutputSuffix "trompette1"
  \header { instrument = "Trompette 1 en ut" }
  \include "notes/score-trompette1.ily"
}

\book {
  \bookOutputSuffix "trompette2"
  \header { instrument = "Trompette 2 en ut" }
  \include "notes/score-trompette2.ily"
}

\book {
  \bookOutputSuffix "trompette3"
  \header { instrument = "Trompette 3 en ut" }
  \include "notes/score-trompette3.ily"
}

\book {
  \bookOutputSuffix "trombone1"
  \header { instrument = "Trombone 1" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-trombone1.ily"
}

\book {
  \bookOutputSuffix "trombone2"
  \header { instrument = "Trombone 2" }
  \include "notes/score-trombone2.ily"
}

\book {
  \bookOutputSuffix "trombone3"
  \header { instrument = "Trombone 3" }
  \include "notes/score-trombone3.ily"
}

\book {
  \bookOutputSuffix "tuba"
  \header { instrument = "Tuba" }
  \include "notes/score-tuba.ily"
}

\book {
  \bookOutputSuffix "timbales"
  \header { instrument = "Timbales" }
  \include "notes/score-timbales.ily"
}

\book {
  \bookOutputSuffix "percussions"
  \header { instrument = "Percussions" }
  \paper { #(define page-breaking ly:optimal-breaking) }
  \include "notes/score-percussions.ily"
}

\book {
  \bookOutputSuffix "celesta"
  \header { instrument = "Celesta" }
  \include "notes/score-celesta.ily"
}

\book {
  \bookOutputSuffix "harpe"
  \header { instrument = "Harpe" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 7
  }
  \include "notes/score-harpe.ily"
}

\book {
  \bookOutputSuffix "violon1-1"
  \header { instrument = "Violon 1-1" }
  \include "notes/score-violon1-1.ily"
}

\book {
  \bookOutputSuffix "violon1-2"
  \header { instrument = "Violon 1-2" }
  \include "notes/score-violon1-2.ily"
}

\book {
  \bookOutputSuffix "violon2-1"
  \header { instrument = "Violon 2-1" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 11
  }
  \include "notes/score-violon2-1.ily"
}

\book {
  \bookOutputSuffix "violon2-2"
  \header { instrument = "Violon 2-2" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    systems-per-page = 11
  }
  \include "notes/score-violon2-2.ily"
}

\book {
  \bookOutputSuffix "alto1"
  \header { instrument = "Alto 1" }
  \paper { #(define page-breaking ly:optimal-breaking) }
  \include "notes/score-alto1.ily"
}

\book {
  \bookOutputSuffix "alto2"
  \header { instrument = "Alto 2" }
  \paper { #(define page-breaking ly:optimal-breaking) }
  \include "notes/score-alto2.ily"
}

\book {
  \bookOutputSuffix "violoncelle1"
  \header { instrument = "Violoncelle 1" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    page-count = 3
  }
  \include "notes/score-violoncelle1.ily"
}

\book {
  \bookOutputSuffix "violoncelle2"
  \header { instrument = "Violoncelle 2" }
  \paper {
    #(define page-breaking ly:optimal-breaking)
    page-count = 3
  }
  \include "notes/score-violoncelle2.ily"
}

\book {
  \bookOutputSuffix "contrebasse"
  \header { instrument = "Contrebasse" }
  \bookpart { \paper { bookTitleMarkup = \partTitlePageMarkup } \markup\null }
  \include "notes/score-cb.ily"
}
