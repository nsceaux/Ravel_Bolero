\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiriFirst } <<
      \global
      \keepWithTag #'hautbois1 { \include "hautbois.ily" }
      { s2.*110\break %{ 6 %} s2.*18
        %{ 7 %} s4 s2^"Hautbois" s2.*17
        %{ 8 %} s2.*18\break %{ 9 %} s2.*18 %{ 10 %} s2.*18 \allowPageTurn
        %{ 11 %} s2.*2 <>^"Hautbois" }
    >>
    \new Staff \with { \haraKiri } <<
      \transpose la do \global
      { \include "hautbois-amour.ily" }
      { s2.*166 <>^"Hautbois d’amour" }
    >>
  >>
  \layout { }
}
