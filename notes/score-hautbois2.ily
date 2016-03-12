\score {
  \new Staff <<
    \global
    \keepWithTag #'hautbois2 { \include "hautbois.ily" }
    \keepWithTag #'hautbois2 { \include "hautbois2.ily" }
    { s2.*219 \allowPageTurn }
  >>
  \layout { }
}
