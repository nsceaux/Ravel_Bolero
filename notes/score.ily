\score {
  \notemode <<
    \new StaffGroupNoBar <<
      %% bois
      \new StaffGroupNoBracket <<
        %% Flûtes
        \new StaffGroup <<
          \new Staff \with {
            instrumentName = "Flutes"
            shortInstrumentName = \markup\tiny Fl.
          } << \global \keepWithTag #'flutes { \include "flute.ily" } >>
          %% Petites flûtes
          \new StaffGroupNoBracket \with {
            \haraKiriFirst
            shortInstrumentName = \markup\tiny { \concat { P \super tes } Fl. }
          } <<
            \new Staff << \transpose do mi \global { \include "petite-flute1.ily" } >>
            \new Staff << \transpose do sol \global { \include "petite-flute2.ily" } >>
          >>
        >>
        %% Hautbois
        \new StaffGroup \with { \haraKiriFirst } <<
          \new Staff \with {
            shortInstrumentName = \markup\tiny "Htb.d’am."
          } << \transpose la do \global { \include "hautbois-amour.ily" } >>
          \new Staff \with {
            instrumentName = \markup Hautbois
            shortInstrumentName = \markup\tiny Hautb.
          } <<
            \global \keepWithTag #'hautbois { \include "hautbois.ily" }
            { \noHaraKiri s2.*74 % 4
              \revertNoHaraKiri s2.*18 % 5
              s2.*5 \noHaraKiri s2.*13 % 6
            }
          >>
          \new Staff \with {
            shortInstrumentName = \markup\tiny Cor A.
          } << \transpose fa do \global { \include "cor-anglais.ily" } >>
        >>
        %% Clarinettes
        \new Staff \with {
          instrumentName = \markup { Petite clarinette }
          shortInstrumentName = \markup\tiny { \concat { P \super te } Cl. }
          \haraKiriFirst
        } << \transpose mib do \global { \include "petite-clarinette.ily" } >>
        \new Staff \with {
          instrumentName = \markup Clarinettes
          shortInstrumentName = \markup\tiny Clar.
          \haraKiriFirst
        } <<
          \transpose sib do \global
          { \include "clarinette.ily" }
          { \noHaraKiri s2.*55 \revertNoHaraKiri s2. % 3
            s2.*18 % 4
            s2.*3 \noHaraKiri s2.*15 % 5
            s2.*18 % 6
            s2.*18 % 7
            s2.*15 \revertNoHaraKiri s2.*3 % 8
            s2.*18 % 9
            s2. \noHaraKiri s2.*17 % 10
          }
        >>
        \new Staff \with {
          instrumentName = \markup { Clarinette basse }
          shortInstrumentName = \markup\tiny Cl.B.
          \haraKiriFirst
        } << \transpose sib do \global { \include "clarinette-basse.ily" } >>
        %% Bassons
        \new Staff \with {
          instrumentName = \markup "Bassons"
          shortInstrumentName = \markup\tiny\concat { B \super ons }
        } << \global \keepWithTag #'bassons { \include "basson.ily" } >>
      >>
      %% Cuivres, saxophones, percussions
      \new StaffGroupNoBracket <<
        %% Cor
        \new StaffGroup \with {
          instrumentName = \markup { Cors en fa }
          shortInstrumentName = \markup\tiny Cors
          \haraKiriFirst
        } <<
          \new Staff << \global { \include "cor1.ily" } >>
          \new Staff << \global { \include "cor2.ily" } >>
        >>
        %% Trompette
        \new Staff \with {
          instrumentName = "Trompettes"
          shortInstrumentName = \markup\tiny Tromp.
          %\haraKiriFirst
        } << \global \keepWithTag #'trompettes { \include "trompette.ily" } >>
        %% Saxophones
        \new StaffGroup \with { \haraKiriFirst } <<
          \new Staff \with {
            shortInstrumentName = \markup\tiny\center-column { Sax. sopranino }
            \haraKiriFirst
          } << \transpose fa do \global { \include "sax-sopranino.ily" } >>
          \new Staff \with {
            shortInstrumentName = \markup\tiny\center-column { Sax. soprano }
            \haraKiriFirst
          } << \transpose sib do \global { \include "sax-soprano.ily" } >>
          \new Staff \with {
            instrumentName = "Saxophone ténor"
            shortInstrumentName = \markup\tiny Sax. T.
            \haraKiriFirst
          } << \transpose sib do \global { \include "sax-tenor.ily" } >>
        >>
        %% Tambours
        \new DrumStaff \with {
          drumStyleTable = #percussion-style
          \override StaffSymbol.line-count = #1
          instrumentName = "Tambours"
          shortInstrumentName = \markup\tiny Tamb.
        } << \global { \include "tambour.ily" } >>
      >>
    >>
    %% Celesta
    \new PianoStaff \with {
      instrumentName = "Celesta"
      shortInstrumentName = \markup\tiny Celesta
      \haraKiriFirst
    } <<
      \new Staff << \global { \include "celesta1.ily" } >>
      \new Staff << \global { \include "celesta2.ily" } >>
    >>
    %% Harpe
    \new PianoStaff \with {
      instrumentName = "Harpe"
      shortInstrumentName = \markup\tiny Harpe
      \haraKiriFirst
    } <<
      \new Staff << \global { \include "harpe1.ily" } >>
      \new Staff << \global { \include "harpe2.ily" } >>
    >>
    %% Cordes
    \new StaffGroup <<
      %% Violons
      \new StaffGroup \with {
        instrumentName = \markup { \concat { P \super rs } violons }
        shortInstrumentName = \markup\tiny {
          \concat { 1 \super rs } \concat { V \super ons }
        }
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } << \global { \include "violon1.ily" } >>
        \new Staff \with { \haraKiriFirst } <<
          \global { \include "violon1-2.ily" }
        >>
      >>
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
          \repeat unfold 50 {
            s2.\noBreak s2.\noBreak s2.\noBreak s2.\pageBreak
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