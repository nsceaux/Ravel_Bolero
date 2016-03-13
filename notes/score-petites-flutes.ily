\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri } <<
      \transpose do mi \global { \include "petite-flute1.ily" }
    >>
    \new Staff \with { \haraKiri } <<
      \transpose do sol \global { \include "petite-flute2.ily" }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global
      { \include "petite-flute3.ily" }
      { s2.*200 \noHaraKiri s2.*15\allowPageTurn }
    >>
  >>
  \layout { }
}
