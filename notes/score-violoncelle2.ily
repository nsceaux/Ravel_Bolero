\score {
  \new StaffGroup \with { \haraKiriFirst } <<
    \new Staff <<
      \global \keepWithTag #'part { \include "violoncelle.ily" }
      { s2.*272\break \startHaraKiri \newSpacingSection }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global
      { \include "violoncelle2.ily" }
      { s2.*72 \newSpacingSection s2.*200 \newSpacingSection
        s2.*18 \newSpacingSection s2.*18 \newSpacingSection }
    >>
  >>
  \layout { #(layout-set-staff-size 16) }
}
