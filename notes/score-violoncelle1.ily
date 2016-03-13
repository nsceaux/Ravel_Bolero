\score {
  \new Staff <<
    \global
    \keepWithTag #'part { \include "violoncelle.ily" }
    { s2.*272 \newSpacingSection }
  >>
  \layout { #(layout-set-staff-size 16) }
}
