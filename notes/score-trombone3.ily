\score {
  \new Staff <<
    \global
    \keepWithTag #'trombone3 { \include "trombone.ily" }
    \keepWithTag #'trombone3 { \include "trombone23.ily" }
    \clef "bass"
  >>
  \layout { }
}
