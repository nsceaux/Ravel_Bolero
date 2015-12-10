\clef "treble" R2.*4 |
<>\pp ^\markup { 1° Solo }
\themeA
R2.*17 |
%% 2
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
r8^\markup "1°" <>\p
\tuplet 3/2 { sol'16 sol' sol' } sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
\repeat unfold 8 {
  sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
  sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
}
%% 3
sol'8-. r r4 r |
R2.*17 |
%% 4
R2.*18 |
%% 5
R2.*2 |
<>\pp ^"1°" \transpose do do' \themeA