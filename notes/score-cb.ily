\score {
  \new StaffGroup <<
    \new Staff << \global { \include "cb.ily" } >>
    \new Staff \with { \haraKiriFirst } <<
      \global { \include "cb2.ily" }
      { s2.*272\break s2.*18\break }
    >>
  >>
  \layout { }
}
