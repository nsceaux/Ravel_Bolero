\clef "alto" R2.*164 |
%% 9
\repeat unfold 9 {
  <do do'>4 <sol sol'> <do do'>8 do' |
  <do do'>4 <sol sol'> do16*2/3( sol sol' do''8) |
}
%% 10
<do do'>8 sol16*2/3-.(^"arco" sol-. sol-.) sol8-. sol16*2/3-.( sol-. sol-.) sol8-. sol-. |
<do do'>8-. sol16*2/3-.( sol-. sol-.) sol8-. sol16*2/3-.( sol-. sol-.) sol-.( sol-. sol-.) sol-.( sol-. sol-.) |
\repeat unfold 8 {
  <do do'>8-. sol16*2/3-.( sol-. sol-.) sol8-. sol16*2/3-.( sol-. sol-.) sol8-. sol-. |
  <do do'>8-. sol16*2/3-.( sol-. sol-.) sol8-. sol16*2/3-.( sol-. sol-.) sol-.( sol-. sol-.) sol-.( sol-. sol-.)
}
%% 11
R2.*18
%% 12
R2.*18
%% 13
\repeat unfold 7 { <do sol sol'>4 <do sol re' do''> <do do' re' si'> }
<do sol sol'>4 <do sol re' do''> <do sol mi' do''> |
\repeat unfold 9 { <do sol sol'>4 <do do' fa' re''> <do do' re' si'> | }
<do sol sol'>4 <do sol re' do''> <do do' re' si'> |
%% 14
\repeat unfold 2 { <do sol sol'>4 <do sol re' do''> <do do' re' si'> }
\repeat unfold 8 { <do sol sol'>4 <do sol re' do''> <do do' re' sib'> }
<do sol sol'>4 <do do' fa' re''> <do do' re' si'!> |
<do sol sol'>4 <do do' fa' re''> <do do' re' si'> |
\repeat unfold 2 { <do sol sol'> <do sol re' do''> <do do' re' sib'> }
<do sol sol'>4 <do sol re' do''>8 fa->^"arco"~ fa4~ |
fa4~ fa16 sol( fa) mib~ mib4~ |
mib fa16( mib fa) reb~ reb4~ |
reb~ reb16 reb( mib reb) fa( mib reb) do~ |
%% 15
do4~ do8 r r4 |
R2. |
<<
  { mi''4~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
    mi''8 re''16 do'' mi''4 re''16 mi'' re'' do''~ |
    do''4~ do''16 sib' sol' fa' sol'4~ |
    sol'4 r8 re''\noBeam mi'' mi'' ~ |
    mi''8 mi''4 mi''8\noBeam mi'' mi'' |
    \tuplet 3/2 { mi''8 mi'' mi'' } mi''8 mib''16 reb'' mi''8 mib''16 reb'' |
    mi'' mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
    sol'2~ sol'8 r |
    fa'4. sol'8 fa'16 sol' la'8~ |
    la'4 si'8 re'' \tuplet 3/2 { lab' si' sol' } |
    sol'16 la'! sol' mi'~ mi'8 \breathe re'8~ re'4~ |
    re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do' |
    mi'8[ do']~ do' \breathe \filterMusic #'(SlurEvent ArticulationEvent) \themeBII }
  { s4( s8. s16) s8.( s16)
    s8 s16( s) s4-> s8( s)
    s4 s16 s8( s16) s4
    s4. s8-- s-- s--
    s s4-- s8-- s-- s--
    s8*2/3-_ s-_( s-_) s8-> s16( s) s8-> s16( s)
    s8.( s16) \once\override Script.avoid-slur = #'outside s->( s8.) s4
    s2.
    s2 s16( s8.)
    s2 s8*2/3( s) s
    s4( s8) \once \override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    s4.-> s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
    s4
  }
>>
%% 16
\grace s4\ff ^\markup\right-align "pizz." <do do' sol' mi''>4 <do si sol' re''>8 q |
<do do' sol' mi''>4 q <do si sol' re''>16*2/3 q q q8 |
\repeat unfold 2 {
  <do do' sol' mi''>4 q <do si sol' re''>8 q |
  <do do' sol' mi''>4 q <do si sol' re''>16*2/3 q q q8 |
}
<do do' sol' mi''>4 q <do si sol' re''>8 q |
<do do' sol' mi''>4 q <do si sol' mi''>16*2/3 q q q8 |
\repeat unfold 2 {
  <do sol sol' fa''>4 q <do si sol' re''>8 q |
  <do sol sol' fa''>4 q <do si sol' re''>16*2/3 q q q8 |
}
<do sol sol' fa''>4 q <do si sol' re''>8 q |
<do sol sol' fa''>4 q <do si sol' fa''>16*2/3 q q q8 |
<do sol sol' fa''>4 q <do si sol' re''>8 q |
<do sol sol' fa''>4 q <do si sol' fa''>16*2/3 q q q8 |
<do sol sol' fa''>4 q <do si sol' re''>8 q |
<do do' sol' mi''>4 q <do sol sol' do''>16*2/3 q q q8 |
%% 17
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
<<
  { <do do' sol' mi''>8 <do' re'>16*2/3 q q q8 q16*2/3 q q <si>8 q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <si> q q q q q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q \ficta <sib>8 q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <sib> q q q q q |
    \repeat unfold 3 {
      <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <sib>8 q |
      <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <sib> q q q q q |
    }
    <do' fa'>8 q16*2/3 q q q8 q16*2/3 q q <si!>8 q |
    <do' fa'>8 q16*2/3 q q q8 q16*2/3 q q <si> q q q q q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <sib>8 q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <sib> q q q q q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <do' re'>8 q |
    <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <do' re'> q q q q q |
    <do' fa'>8 q16*2/3 q q q8 q16*2/3 q q <si!>8 q |
    <do' fa'>8 q16*2/3 q q q8 q16*2/3 q q <si> q q q q q |
  }
  { s8 s^"arco" s4-.-> s8-.-> s-.->
    s4-.-> s2-.->
    s8-.-> s_\markup\italic simile }
>>
%% 18
\repeat unfold 3 {
  <si>8 q16*2/3 q q q8 q16*2/3 q q <si mi'>8 q |
  <si>8 q16*2/3 q q q8 q16*2/3 q q <si mi'> q q q q q |
}
<si>8 q16*2/3 q q q8 q16*2/3 q q <si mi'>8 q |
<si>8 q16*2/3 q q q8 q16*2/3 q q <sol!> <sol> q q q q |
\repeat unfold 2 {
  <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <si>8 q |
  <do' re'>8 q16*2/3 q q q8 q16*2/3 q q <si> q q q q q |
}
<do do'>8 <do' do''>~ q4~ q16*2/3 q q q q q |
<do sol mi' do''>8 r r4 r |
