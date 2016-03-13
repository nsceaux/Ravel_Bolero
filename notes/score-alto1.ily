\score {
  \new Staff << \global \keepWithTag #'part { \include "alto.ily" } >>
  \layout { #(layout-set-staff-size 16) }
}