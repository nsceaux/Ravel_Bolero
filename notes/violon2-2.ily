\clef "treble" R2.*74 |
%% 4
r4 \grace s8\p ^"pizz." <sol mi'>4 <sol re'> |
\repeat unfold 6 { r4 <sol mi'> <sol re'> | }
r4 <sol mi'> <sol mi'> |
\repeat unfold 9 { r4 <sol fa'> <sol re'> | }
r4 <sol mi'> <sol re'> |
%% 5
R2.*18
%% 6
\tag #'conducteur R2.*18
\tag #'part {
  << { s4 <>\mp } \repeat unfold 2 { r4 <do' mi'> <si re'> } >>
  \repeat unfold 8 { r4 <do' mi'> <sib re'> } |
  r4 <do' fa'> <si! re'> |
  r4 <do' fa'> <si re'> |
  \repeat unfold 2 { r4 <do' mi'> <sib re'> } |
  r4 <do' mi'> <lab re'> |
  r <lab re'> do' |
  r do' do' |
  r do' do' |
}
%% 7
R2.*18
%% 8
<< { s4 \grace s8\mf } \repeat unfold 8 { r4 re'4 si | } >>
\repeat unfold 9 { r4 do' do' | }
r4 do' <do' re'> |
%% 9
\repeat unfold 9 {
  <sol sol'>4 q q8 q |
  q4 q sol16*2/3( sol' do'' sol''8) |
}
%% 10
<sol sol'>4 <do' mi'> <do' re'> |
\repeat unfold 9 { r4 <do' mi'> <do' re'> }
\repeat unfold 2 { r4 <do' fa'> <do' re'> }
\repeat unfold 3 { r4 <do' mi'> <do' re'> }
r4 <do' re'> do' |
r4 do' do' |
r do' do' |
%% 11
r8\f <>^"arco"
<< \transpose do do, \rythmique
  \repeat unfold 9 {
    s16*2/3-.( s-. s-.) s8 s16*2/3-.( s-. s-.) s4 |
    s8 s16*2/3-.( s-. s-.) s8 s16*2/3-.( s-. s-.) s-.( s-. s-.) s-.( s-. s-.) |
    s8
  }
>>
%% 12
r8^"pizz." <sol sol' do'' mi''>4 <si sol' re''> |
\repeat unfold 6 { r4 <sol sol' do'' mi''>4 <si sol' re''> | } |
r4 <sol sol' do'' mi''>4 <si sol' mi'' mi''> |
\repeat unfold 9 { r4 <sol sol' fa''> <si sol' re''> | }
r4 <sol sol' do'' mi''>4 <si sol' re'' sol''> |
%% 13
R2.*2
<>^\markup\whiteout\right-align "arco " ^"Div." <<
  { sol''4~ sol''8 fad''16 sol'' la'' sol'' fad'' mi'' |
    sol''8 sol''16 mi'' sol''4~ sol''8 fad''16 sol'' |
    mi'' re'' si' do'' \new Voice { \voiceOne mi''4( re'') } |
    mi''16 do'' si' la' si' do'' re'' mi'' re''4~ |
    re''~ re''16 mi'' fad'' mi'' re'' do'' si' la' |
    si' la' sol'8~ sol' sol'16 la' si'8 do'' |
    la'4 re''2~ |
    re''~ re''8 r |
    la''4~ la''8. sol''16 fa'' mi'' fa'' sol'' |
    la'' sol'' fa''8~ fa''16 sol'' fa'' mi'' sol'' fa'' mi'' do''~ |
    do''8 do''16 do'' do''8 mi'' sol''16 mi'' fa'' re'' |
    do''8 do''16 do'' do''8 mi'' fa''16 re'' mi'' do'' |
    la'8 la'16 sol' la'4~ la'8 la'16 la' |
    la'8 do'' mi''16 do'' re'' si' la'8 la'16 sol' |
    la'4~ la'8 la'16 sol' la'8 si'16 do'' |
    mi''2~ mi''16 do'' si' la' |
    sol'8 }
  { mi''4~ mi''8 re''16 mi'' fad'' mi'' re'' do'' |
    mi''8 mi''16 do'' mi''4~ mi''8 re''16 mi'' |
    do'' si' sol' la' \once\voiceTwo do''2~ |
    do''16 la' sol' fa' sol' la' si' do'' si'4~ |
    si'4~ si'16 do'' re'' do'' si' la' sol' fa' |
    sol' fa' mi'8~ mi'8 mi'16 fa' sol'8 la' |
    fa'4 si'2~ |
    si'~ si'8 r |
    fa''4~ fa''8. mi''16 re'' do'' re'' mi'' |
    fa'' mi'' re''8~ re''16 mi'' re'' do'' mi'' re'' do'' la'~ |
    la'8 la'16 la' la'8 do'' mi''16 do'' re'' si' |
    la'8 la'16 la' la'8 do'' re''16 si' do'' la' |
    fa'8 fa'16 mi' fa'4~ fa'8 fa'16 fa' |
    fa'8 la' do''16 la' si' sol' fa'8 fa'16 mi' |
    fa'4~ fa'8 fa'16 mi' fa'8 sol'16 la' |
    do''2~ do''16 la' sol' fa' |
    mi'8
  }
  { s4. s16( s) s( s) s-_( s-_)
    s8 s16( s) s4. s16( s)
    s( s) s-_( s-_) s2
    s16 s8( s16) s( s) s-_( s-_) s4
    s4 s16 s8( s16) s( s) s-_( s-_)
    \once \override Script.avoid-slur = #'outside
    s->( s8.) s8 s16( s) s8-_( s-_)
    s2.*2
    s2 s16( s) s-_( s-_)
    s( s) s8 s s16-_( s-_) s( s8.)
    s8 s16(-. s-.) s4 s16( s) s-.( s-.)
    s8 s16-.( s-.) s4 s16( s) s-_( s-_)
    s8 s16( s) s4. s16-.( s-.) s4 s16( s) s-_( s-_) s8 s16( s)
    s4. s16( s) s8 s16( s)
    s2( s8. s16)
  }
>>
%% 14
r8 r4 r |
R2. |
sib'4(~ sib'16 la' sol' fa') sib'( do'' la' sol') |
sib'8 la'16( sol') sib'4 la'16( sib' la') sol'~ |
sol'4~ sol'16 fa'( mi' re') mi'4~ |
mi' r8 sib'--\noBeam do''-- reb''--~ |
reb''! reb''4-- reb''8--\noBeam reb''-- reb''-- |
\tuplet 3/2 { reb''8^_ reb''^_( reb''^_) }
\once\override Script.avoid-slur = #'outside
reb''8^> do''16( sib')
\once\override Script.avoid-slur = #'outside
reb''8^> do''16( sib') |
reb''16( do'' sib' lab')
\once\override Script.avoid-slur = #'outside
sol'^>( fa') mi'!8~ mi'4~ |
mi'2~ mi'8 r |
re'!4. mi'8 re'16( mi') fa'8~ |
fa'4 sol'8 lab' \tuplet 3/2 { fa'( sol') mi' } |
re'16( mi' re' do'~ do'8) \breathe
\once\override Script.avoid-slur = #'outside sib->(~ sib4~ |
sib!16 do' sib do') re'( mi' re' do' re' do' sib lab) |
\once\override Script.avoid-slur = #'outside
sib->( lab) sol8
r4 <lab re' do''>4 |
r q <do' sib'> |
r q <do' lab'> |
r q <sol sol' do''> |
%% 15
\repeat unfold 2 { r4 <do' sol'> <si sol' re''> }
<>^\markup\whiteout\right-align "arco "
<<
  { sol''4~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
    sol''8 fa''16( mi'' sol''4 fa''16 sol'' fa'' mi''~ |
    mi''4~ mi''16 re'' do'' sib'! do''4~ |
    do''4 r8 sol''\noBeam la'' sib''~ |
    sib''! sib''4 sib''8\noBeam sib'' sib'' |
    \tuplet 3/2 { sib''8 sib''8 sib''8 } sib''8 la''16 sol'' sib''8 la''16 sol'' |
    sib''16 la'' sol'' fa'' mi''16 re'' do''!8~ do''4~ |
    do''2~ do''8 r |
    la'!4. si'8 la'16 si' do''8~ |
    do''4 re''8 fa'' \tuplet 3/2 { si'8 re''8 si' } |
    la'!16 do'' la' sol'~ sol'8 \breathe sol'~ sol'4~ |
    sol'16 la' sol' la' sib' do'' sib' la' sib' la' sol' mi' |
    sol'8[ mi']~ mi' \breathe do'~ do'4~ |
    do'~ do'16 re' do' sib~ sib4~ |
    sib4 do'16 sib do' lab~ lab4~ |
    lab!~ lab16 lab sib lab do' sib lab sol~ |
    sol4 }
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
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    s4.-> s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
  }
>>
%% 16
\grace s4\ff ^\markup\right-align "pizz." <sol mi' do'' sol''>4 <sol re' si' sol''>8 q |
<sol mi' do'' sol''>4 q <sol re' si' sol''>16*2/3 q q q8 |
\repeat unfold 2 {
  <sol mi' do'' sol''>4 q <sol re' si' sol''>8 q |
  <sol mi' do'' sol''>4 q <sol re' si' sol''>16*2/3 q q q8 |
}
<sol mi' do'' sol''>4 q <sol re' si' sol''>8 q |
<sol mi' do'' sol''>4 q <sol mi' si' sol''>16*2/3 q q q8 |
\repeat unfold 4 {
  <sol fa' re'' sol''>4 q <sol re' si' sol''>8 q |
  <sol fa' re'' sol''>4 q <sol re' si' sol''>16*2/3 q q q8 |
}
<sol fa' re'' sol''>4 q <sol re' si' sol''>8 q |
<sol mi' do'' sol''>4 q <sol re' re'' sol''>16*2/3 q q q8 |
%% 17
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
<<
  { <sol mi' do'' sol''>8 <sol' mi''>16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
    <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
    \repeat unfold 4 {
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
    }
    <sol' fa''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
    <sol' fa''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
    \repeat unfold 2 {
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
    }
    <sol' fa''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
    <sol' fa''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
  }
  { s8 s^"arco" s4-.-> s8-.-> s-.->
    s4-.-> s2-.->
    s8-.-> s_\markup\italic simile }
>>
%% 18
\repeat unfold 3 {
  <sold' mi''>8 q16*2/3 q q q8 q16*2/3 q q <si' mi''>8 q |
  <sold' mi''>8 q16*2/3 q q q8 q16*2/3 q q <si' mi''> q q q q q |
}
<sold' mi''>8 q16*2/3 q q q8 q16*2/3 q q <si' mi''>8 q |
<sold' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol'! si'> <sol' si'> q q q q |
<<
  { \repeat unfold 2 {
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''>8 q |
      <sol' mi''>8 q16*2/3 q q q8 q16*2/3 q q <sol' do''> q q q q q |
    }
    r8 fa''16*2/3 mi'' reb''~ reb''4~ reb''16*2/3 do'' sib' lab' sol' fa' |
    <sol mi' do''>8 r r4 r |
  }
  { s2.*4
    \unset subdivideBeams
    s8 s( s4 s16*2/3) s8*4/3( s16*2/3) }
>>
