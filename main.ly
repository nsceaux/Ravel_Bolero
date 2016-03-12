#(ly:set-option 'relative-includes #t)
\include "common.ily"
#(ly:set-option 'point-and-click #f)

%% Paper and staff size
#(set-default-paper-size "a3")
#(set-global-staff-size 13)

%% Line/page breaking algorithm
\paper {
  #(define page-breaking ly:optimal-breaking)
}

%% Page de titre
\bookpart {
  \paper {
    bookTitleMarkup = \leadsheetBookTitleMarkup
    #(define page-breaking ly:minimal-breaking)
  }
  \markup\null
}
\include "notes/score.ily"
