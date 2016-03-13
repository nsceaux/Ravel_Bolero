\score {
  \new PianoStaff <<
    \new Staff << \global { \include "harpe1.ily" } >>
    \new Staff <<
      \global
      { \include "harpe2.ily" }
      { s2.*236\pageBreak \newSpacingSection }
    >>
  >>
  \layout { }
}