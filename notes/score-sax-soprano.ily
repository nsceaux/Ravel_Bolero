\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri }  <<
      \transpose sib do \global
      \transpose re la \keepWithTag #'soprano { \include "sax-sopranino.ily" }
      { \noHaraKiri s2.*164 \revertNoHaraKiri s2.*18\break
        %{ 10 %} s2.*90\break %{ 15 %} s2.*18 \allowPageTurn %{ 16 %} }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \transpose sib do \global
      { \include "sax-soprano.ily" }
      { \startHaraKiri s2.*236 \stopHaraKiri }
    >>
  >>
  \layout { }
}
