\score {
  \new Staff <<
    \global
    \keepWithTag #'basson1 { \include "basson.ily" }
    { s2.*200 \allowPageTurn \grace s4 }
  >>
  \layout { }
}
