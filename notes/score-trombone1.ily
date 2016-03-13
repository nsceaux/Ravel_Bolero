\score {
  \new Staff <<
    \global
    \keepWithTag #'trombone1 { \include "trombone.ily" }
    { s2.*184 \newSpacingSection s2.*17 \newSpacingSection
      s2.*53 \newSpacingSection s2.*18\allowPageTurn
      \newSpacingSection }
  >>
  \layout { }
}
