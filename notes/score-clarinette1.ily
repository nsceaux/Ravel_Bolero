\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiriFirst } <<
      \transpose mib do \global { \include "petite-clarinette.ily" }
      { s2.*58 <>^"Petite clarinette" }
    >>
    \new Staff \with { \haraKiri } <<
      \transpose sib do \global
      \keepWithTag #'clarinette1 { \include "clarinette.ily" }
      { s2.*56\break s2.*54\break
        s2.*14 <>^"Clarinette" s2.*76\allowPageTurn }
    >>
  >>
  \layout { }
}
