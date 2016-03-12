\score {
  \new Staff <<
    \global
    \keepWithTag #'trompette3 { \include "trompette.ily" }
    { \include "trompette3.ily" }
  >>
  \layout { #(layout-set-staff-size 16) }
}
