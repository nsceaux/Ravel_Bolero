\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiri } <<
      \global
      { \include "alto.ily" }
      { s2.*164\break
        %% 9, 10
        \startHaraKiri s2.*36\break
        %% 11, 12
        \stopHaraKiri s2.*36\break
        %% 13 -> fin
        \startHaraKiri }
    >>
    \new Staff \with { \haraKiriFirst } << \global { \include "alto2.ily" }
    >>
  >>
  \layout { #(layout-set-staff-size 16) }
}