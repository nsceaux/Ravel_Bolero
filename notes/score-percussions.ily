\score {
  \new StaffGroup \with { \haraKiriFirst } <<
    %% Tambours
    \new DrumStaff \with {
      drumStyleTable = #percussion-style
      \override StaffSymbol.line-count = #1
    } <<
      \global
      \keepWithTag #'part { \include "tambour.ily" }
      { s2.*20\break \repeat unfold 17 { s2.*18\break } s2.*6\break }
    >>
    %% Tam-tam
    \new DrumStaff \with {
      drumStyleTable = #percussion-style
      \override StaffSymbol.line-count = #1
    } << \global { \include "tamtam.ily" }
      { s2.*332 <>^\markup\whiteout "Tam-tam" } >>
    %% Cymbale
    \new DrumStaff \with {
      drumStyleTable = #percussion-style
      \override StaffSymbol.line-count = #1
    } << \global { \include "cymbales.ily" }
      { s2.*332 <>^\markup\whiteout "Cymbales" } >>
    %% Grosse caisse
    \new DrumStaff \with {
      drumStyleTable = #percussion-style
      \override StaffSymbol.line-count = #1
    } << \global { \include "grosse-caisse.ily" }
      { s2.*332 <>^\markup\whiteout "Grosse caisse" } >>
  >>
  \layout { }
}
