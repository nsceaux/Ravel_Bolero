\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri } <<
      \transpose mib do \global { \include "petite-clarinette.ily" }
      { s2.*58 <>^"Petite clarinette" }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \transpose sib do \global
      \keepWithTag #'clarinette2 { \include "clarinette.ily" }
      \keepWithTag #'clarinette2 { \include "clarinette2.ily" }
      { s2.*92\break s2.*72
        %{ 9 %} s2.*2 <>^"Clarinette" s2.*16 s2.*18\allowPageTurn }
    >>
  >>
  \layout { }
}
