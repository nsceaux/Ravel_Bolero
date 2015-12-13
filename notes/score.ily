\score {
  \notemode <<
    \new StaffGroupNoBar <<
      %% bois
      \new StaffGroupNoBracket <<
        %% Flûtes
        \new StaffGroup <<
          \new Staff \with {
            instrumentName = \markup\center-column {
              \smallCaps Flûtes
              \fontsize#-2 \column {
                2 Grandes Flûtes
                Petites Flûtes
              }
            }
            shortInstrumentName = \markup\tiny Fl.
          } << \global \keepWithTag #'flutes { \include "flute.ily" } >>
          %% Petites flûtes
          \new StaffGroupNoBracket \with {
            \haraKiriFirst
            shortInstrumentName = \markup\tiny { \concat { P \super tes } Fl. }
          } <<
            \new Staff <<
              \transpose do mi \global
              { \include "petite-flute1.ily" }
            >>
            \new Staff <<
              \transpose do sol \global
              { \include "petite-flute2.ily" }
            >>
          >>
        >>
        %% Hautbois
        \new StaffGroup \with { \haraKiriFirst } <<
          \new Staff \with {
            instrumentName = \markup\center-column {
              \smallCaps Hautbois
              \fontsize#-2 \column {
                2 Hautbois
                Hautb. d’amour
                Cor Anglais
              }
            }
            shortInstrumentName = \markup\tiny Hautb.
          } <<
            \global \keepWithTag #'hautbois { \include "hautbois.ily" }
            { \noHaraKiri s2.*74 % 4
              \revertNoHaraKiri s2.*18 % 5
              s2.*5 \noHaraKiri s2.*13 % 6
            }
          >>
          \new Staff \with {
            shortInstrumentName = \markup\tiny "Htb.d’am."
          } << \transpose la do \global { \include "hautbois-amour.ily" } >>
          \new Staff \with {
            shortInstrumentName = \markup\tiny Cor A.
          } << \transpose fa do \global { \include "cor-anglais.ily" } >>
        >>
        %% Clarinettes
        \new Staff \with {
          shortInstrumentName = \markup\tiny { \concat { P \super te } Cl. }
          \haraKiriFirst
        } << \transpose mib do \global { \include "petite-clarinette.ily" } >>
        \new Staff \with {
          instrumentName = \markup\center-column {
            \smallCaps Clarinettes
            \fontsize#-2 \column {
              Petite Cl. en Mi ♭
              2 Cl. en Si ♭
              Cl. basse en Si ♭
            }
          }
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
          instrumentName = \markup\center-column {
            \smallCaps Bassons
            \fontsize#-2 \column {
              2 Bassons
              Contrebasson
            }
          }
          shortInstrumentName = \markup\tiny\concat { B \super ons }
        } << \global \keepWithTag #'bassons { \include "basson.ily" } >>
      >>
      %% Cuivres, saxophones, percussions
      \new StaffGroupNoBracket <<
        %% Cor
        \new Staff \with {
          instrumentName = \markup { 4 \smallCaps Cors en fa }
          shortInstrumentName = \markup\tiny Cors
        } << \global \keepWithTag #'cors { \include "cor.ily" } >>
        %% Trompette
        \new Staff \with {
          instrumentName = \markup\center-column {
            \smallCaps Trompettes
            \fontsize#-2 \column {
              3 Tromp. en Ut
              Petite Tromp. en Ré
            }
          }
          shortInstrumentName = \markup\tiny Tromp.
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
            instrumentName = \markup\center-column {
              \smallCaps 3 Saxophones
              \fontsize#-2 \column {
                Sopranino en Fa,
                Soprano en Si ♭,
                Ténor en Si ♭.
              }
            }
            shortInstrumentName = \markup\tiny Sax. T.
            \haraKiriFirst
          } <<
            \transpose sib do \global
            { \include "sax-tenor.ily" }
            { \noHaraKiri s2.*128
              \revertNoHaraKiri s2.*20
              \noHaraKiri }
          >>
        >>
        %% Trombonnes
        \new Staff \with {
          instrumentName = \markup\smallCaps 3 Trombones
          \haraKiri
        } << \global >>
        %% Tuba
        \new Staff \with {
          instrumentName = \markup\smallCaps Tuba
          \haraKiri
        } << \global >>
        %% Tambours
        \new DrumStaff \with {
          drumStyleTable = #percussion-style
          \override StaffSymbol.line-count = #1
          instrumentName = \markup\smallCaps 2 Tambours
          shortInstrumentName = \markup\tiny Tamb.
        } << \global { \include "tambour.ily" } >>
      >>
    >>
    %% Celesta
    \new PianoStaff \with {
      instrumentName = \markup\smallCaps Celesta
      shortInstrumentName = \markup\tiny Celesta
      \haraKiri
    } <<
      \new Staff << \global { \include "celesta1.ily" } >>
      \new Staff << \global { \include "celesta2.ily" } >>
    >>
    %% Harpe
    \new PianoStaff \with {
      instrumentName = \markup\smallCaps Harpe
      shortInstrumentName = \markup\tiny Harpe
      \haraKiri
    } <<
      \new Staff << \global { \include "harpe1.ily" } >>
      \new Staff << \global { \include "harpe2.ily" } >>
    >>
    %% Cordes
    \new StaffGroup <<
      %% Violons
      \new StaffGroup \with {
        instrumentName = \markup\smallCaps { \concat { 1 \super rs } Violons }
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
        instrumentName = \markup\smallCaps { \concat { 2 \super ds } Violons }
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
        instrumentName = \markup\smallCaps Altos
        shortInstrumentName = \markup\tiny Altos
      } <<
        \global { \include "alto.ily" }
      >>
      %% Violoncelles, contrebasses
      \new StaffGroup <<
        \new Staff \with {
          instrumentName = \markup\smallCaps Violoncelles
          shortInstrumentName = \markup\tiny\concat { V \super elles }
        } << \global { \include "violoncelle.ily" } >>
        \new Staff \with {
          instrumentName = \markup\smallCaps Contrebasses
          shortInstrumentName = \markup\tiny C.B.
        } <<
          \global { \include "cb.ily" }
          \repeat unfold 84 {
            s2.\noBreak \grace s8 s2.\noBreak
            \grace s8 s2.\noBreak \grace s8 s2.\pageBreak \grace s8
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
    \context {
      \Score
      \override InstrumentName.baseline-skip = #2.5
    }
  }
  \midi { }
}