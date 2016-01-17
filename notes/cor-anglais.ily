\clef "treble" \transposition fa
R2.*128 |
%% 7
<< { s4 \grace s8\p } \repeat unfold 14 { r4 re''8-> r re''-> r | } >>
r4 re''8-> r mib''-> r |
r4 mib''8-> r re''-> r |
\repeat unfold 2 { r4 re''8-> r re''-> r | }
%% 8
R2.*18 |
%% 9
R2.*2
<< <>\mf \transpose do sol \filterMusic #'(SlurEvent) \themeA
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s s16)
    s4( s8) s4.(
    s2.
    s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s( s2
    s8) s( s2
    s8) s4.( s8) s(
    s2 s8) s(
    s4 s8) s4.(
    s2.
    s8)
  } >>
%% 10
r8 r4 r4 |
R2.*17
%% 11
R2.*2
<>\f \transpose do sol {
  mi''4( ~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
  mi''8) re''16( do'' mi''4 re''16 mi'' re'' do''~ |
  do''4~ do''16 sib' sol' fa' sol'4~ |
  sol'4) r8 re''\noBeam^_( mi''^_ mi''^_ ~ |
  mi'' 8 mi''4)^_ mi''8\noBeam^_( mi'' ^_ mi'' ^_ |
  \tuplet 3/2 { mi''8^_ mi'' ^_ mi'' ^_) }
  \once \override Script.avoid-slur = #'outside
  mi''8^>( mib''16 reb'')
  \once \override Script.avoid-slur = #'outside
  mi''8^>( mib''16 reb'') |
  mi''( mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
  sol'2~ sol'8) r |
  re'!4.( mi'8) re'16( mi' fa'8~ |
  fa'4) sol'8( lab' \tuplet 3/2 { fa'-_ sol'-_ mi'-_) } |
  sol'16( la'! sol' mi'~ mi'8)
  \once \override Script.avoid-slur = #'outside
  re'8->(~ re'4~ |
  re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do') |
  \once \override Script.avoid-slur = #'outside
  mi'8->([ do']~ do')[
  \once \override Script.avoid-slur = #'outside
  lab](->~ lab4~ |
  lab!~ lab16) sib( lab sol~ sol4~ |
  sol) lab16( sol lab fa~ fa4~ |
  fa~ fa16) fa( sol fa) lab( sol fa mi!~ |
  mi4)
}
%% 13
r4 r |
R2.*17
%% 14
