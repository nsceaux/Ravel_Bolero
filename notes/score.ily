\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      %% Flûtes
      \new StaffGroup \with {
        instrumentName = "2 Flutes"
        shortInstrumentName = \markup\tiny Fl.
      } <<
        \new Staff \with { \haraKiri } << \global { \include "flute1.ily" } >>
        \new Staff \with { \haraKiriFirst } << \global { \include "flute2.ily" } >>
      >>
      %% Hautbois
      \new Staff \with {
        instrumentName = \markup { Hautbois d’amour }
        shortInstrumentName = \markup\tiny "Htb.d’am."
        \haraKiriFirst
      } << \transpose la do \global { \include "hautbois-amour.ily" } >>
      %% Clarinettes
      \new Staff \with {
        instrumentName = \markup { Petite clarinette }
        shortInstrumentName = \markup\tiny { \concat { P \super te } Cl. }
        \haraKiriFirst
      } << \transpose mib do \global { \include "petite-clarinette.ily" } >>
      \new Staff \with {
        instrumentName = \markup { Clarinette si♭ }
        shortInstrumentName = \markup\tiny Clar.
        \haraKiriFirst
      } << \transpose sib do \global { \include "clarinette1.ily" } >>
      %% Bassons
      \new StaffGroup \with {
        instrumentName = \markup "Bassons"
        shortInstrumentName = \markup\tiny\concat { B \super on }
        \haraKiriFirst
      } <<
        \new Staff << \global { \include "basson1.ily" } >>
        \new Staff << \global { \include "basson2.ily" } >>
      >>
    >>
    \new StaffGroupNoBracket <<
      %% Trompette
      \new Staff \with {
        instrumentName = "Trompette"
        shortInstrumentName = \markup\tiny Tromp.
        \haraKiriFirst
      } << \global { \include "trompette.ily" } >>
      %% Tambours
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
        instrumentName = "2 Tambours"
        shortInstrumentName = \markup\tiny Tamb.
      } << \global { \include "tambour.ily" } >>
    >>
    %% Harpe
    \new GrandStaff \with {
      instrumentName = "Harpe"
      shortInstrumentName = \markup\tiny Harpe
      \haraKiriFirst
    } <<
      \new Staff << \global { \include "harpe1.ily" } >>
      \new Staff << \global { \include "harpe2.ily" } >>
    >>
    \new StaffGroupNoBracket <<
      %% Violons
      \new Staff \with {
        instrumentName = \markup { \concat { P \super rs } violons }
        shortInstrumentName = \markup\tiny {
          \concat { P \super rs } \concat { V \super ons }
        }
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } << \global { \include "violon1.ily" } >>
      \new StaffGroup \with {
        instrumentName = \markup { \concat { 2 \super ds } violons }
        shortInstrumentName = \markup\tiny {
          \concat { 2 \super ds } \concat { V \super ons }
        }
      } <<
        \new Staff << \global { \include "violon2.ily" } >>
        \new Staff \with { \haraKiriFirst } <<
          \global { \include "violon2-2.ily" }
        >>
      >>
      %% Altos
      \new Staff \with {
        instrumentName = "Altos"
        shortInstrumentName = \markup\tiny Altos
      } <<
        \global { \include "alto.ily" }
      >>
      %% Violoncelles, contrebasses
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = "Violoncelles"
          shortInstrumentName = \markup\tiny\concat { V \super elles }
        } << \global { \include "violoncelle.ily" } >>
        \new Staff \with {
          instrumentName = "Contrebasses"
          shortInstrumentName = \markup\tiny C.B.
        } <<
          \global { \include "cb.ily" }
          \repeat unfold 30 {
            s2.\noBreak s2.\noBreak s2.\noBreak s2.
          }
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