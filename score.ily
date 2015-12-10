\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new StaffGroup \with {
        instrumentName = "2 Flutes" shortInstrumentName = "Fl."
      } <<
        \new Staff \with { \haraKiri } << { \include "global.ily" } { \include "flute1.ily" } >>
        \new Staff \with { \haraKiriFirst } << { \include "global.ily" } { \include "flute2.ily" } >>
      >>
      \new Staff \with {
        instrumentName = \markup { Clarinette si♭ }
        shortInstrumentName = \markup Clar.
        \haraKiriFirst
      } << \transpose sib do { \include "global.ily" } { \include "clarinette1.ily" } >>
      \new Staff \with {
        instrumentName = \markup { Petite clarinette }
        shortInstrumentName = \markup { \concat { P \super te } Cl. }
        \haraKiriFirst
      } << \transpose mib do { \include "global.ily" } { \include "petite-clarinette.ily" } >>
      \new StaffGroup \with {
        instrumentName = \markup "Bassons"
        shortInstrumentName = \markup\concat { B \super on }
        \haraKiriFirst
      } <<
        \new Staff << { \include "global.ily" } { \include "basson1.ily" } >>
        \new Staff << { \include "global.ily" } { \include "basson2.ily" } >>
      >>
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
        instrumentName = "2 Tambours" shortInstrumentName = "Tamb."
      } << { \include "global.ily" } { \include "tambour.ily" } >>
    >>
    \new GrandStaff \with {
      instrumentName = "Harpe" shortInstrumentName = "Harpe"
      \haraKiriFirst
    } <<
      \new Staff << { \include "global.ily" } { \include "harpe1.ily" } >>
      \new Staff << { \include "global.ily" } { \include "harpe2.ily" } >>
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup { \concat { P \super rs } violons }
        shortInstrumentName = \markup {
          \concat { P \super rs } \concat { V \super ons }
        }
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } << { \include "global.ily" } { \include "violon1.ily" } >>
      \new StaffGroup \with {
        instrumentName = \markup { \concat { 2 \super ds } violons }
        shortInstrumentName = \markup {
          \concat { 2 \super ds } \concat { V \super ons }
        }
      } <<
        \new Staff <<
          { \include "global.ily" } { \include "violon2.ily" }
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \include "global.ily" } { \include "violon2-2.ily" }
        >>
      >>
      \new Staff \with {
        instrumentName = "Altos" shortInstrumentName = "Altos"
      } <<
        { \include "global.ily" } { \include "alto.ily" }
      >>
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violoncelles"
          shortInstrumentName = \markup\concat { V \super elles }
        } << { \include "global.ily" } { \include "violoncelle.ily" } >>
        \new Staff \with {
          instrumentName = "Contrebasses"
          shortInstrumentName = "C.B."
        } <<
          { \include "global.ily" } { \include "cb.ily" }
          \repeat unfold 20 { s2.*4\break }
           %{
            s2.*4\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
            s\break s\pageBreak
%}
        >>
      >>
    >>
  >>
  \layout {
    indent = 25\mm
    short-indent = 10\mm
    ragged-last = ##f
    ragged-right = ##f
  }
  \midi { }
}