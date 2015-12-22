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
            { \noHaraKiri s2.*73 \revertNoHaraKiri s2. % 4
              s2.*18 % 5
              s2.*7 \noHaraKiri s2.*10 % 6
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
        \new StaffGroup \with { \haraKiriFirst } <<
          \new Staff \with {
            shortInstrumentName = \markup\tiny { \concat { P \super te } Cl. }
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
          } <<
            \transpose sib do \global
            \keepWithTag #'clarinettes { \include "clarinette.ily" }
            { \noHaraKiri s2.*55 \revertNoHaraKiri s2. % 3
              s2.*18 % 4
              s2.*7 \noHaraKiri s2.*8 % 5
              s2.*18 % 6
              s2.*18 % 7
              s2.*17 \revertNoHaraKiri s2. % 8
              s2.*18 % 9
              s2.*18 % 10
            }
          >>
          \new Staff \with {
            instrumentName = \markup { Clarinette basse }
            shortInstrumentName = \markup\tiny Cl.B.
          } << \transpose sib do \global { \include "clarinette-basse.ily" } >>
        >>
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
        \new StaffGroup \with {
          instrumentName = \markup { 4 \smallCaps Cors en fa }
          shortInstrumentName = \markup\tiny Cors
        } <<
          \new Staff << \global \keepWithTag #'cors { \include "cor.ily" } >>
          \new Staff \with { \haraKiriFirst } <<
            \global \keepWithTag #'cors { \include "cor34.ily" }
          >>
        >>
        %% Trompette
        \new StaffGroup \with {
          instrumentName = \markup\center-column {
            \smallCaps Trompettes
            \fontsize#-2 \column {
              3 Tromp. en Ut
              Petite Tromp. en Ré
            }
          }
          shortInstrumentName = \markup\tiny Tromp.
        } <<
          \new Staff <<
            \global \keepWithTag #'trompettes { \include "trompette.ily" }
          >>
          \new Staff \with { \haraKiriFirst } <<
            \global { \include "trompette3.ily" }
          >>
        >>
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
                Sopranino en Fa
                Soprano en Si ♭
                Ténor en Si ♭
              }
            }
            shortInstrumentName = \markup\tiny Sax. T.
            \haraKiriFirst
          } <<
            \transpose sib do \global
            { \include "sax-tenor.ily" }
            { \noHaraKiri s2.*128 % 7
              \revertNoHaraKiri s2.*18 % 8
              s2.*7 \noHaraKiri }
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
      \new StaffGroup \with {
        instrumentName = \markup\smallCaps Altos
        shortInstrumentName = \markup\tiny Altos
      } <<
        \new Staff << \global { \include "alto.ily" } >>
        \new Staff \with { \haraKiriFirst } <<
          \global { \include "alto2.ily" }
        >>
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
          { s2.*7\break s2.*7\break s2.*6\break
            \repeat unfold 54 { s2.*6\break } }
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
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
  \midi { }
}
