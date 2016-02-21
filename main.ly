#(ly:set-option 'relative-includes #t)
\include "common.ily"
%#(ly:set-option 'point-and-click #t)

%% Page de titre
\bookpart {
  \paper {
    bookTitleMarkup = \leadsheetBookTitleMarkup
    #(define page-breaking ly:minimal-breaking)
  }
  \markup\null
}
\include "notes/score.ily"
