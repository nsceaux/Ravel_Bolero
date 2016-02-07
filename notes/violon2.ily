\clef "treble" R2.*74 |
%% 4
\once\override Staff.TextScript.padding = #3
r4_"Div." \grace s8\p ^"pizz." <re' sol'>4 <si sol'> |
\repeat unfold 16 { r4 <re' sol'> <si sol'> | }
r4 <do' sol'> <do' sol'> |
%% 5
R2.*18 |
%% 6
<< { s4 <>\mp } \repeat unfold 2 { r4 <do' mi'> <si re'> } >>
\repeat unfold 8 { r4 <do' mi'> <sib re'> } |
r4 <do' fa'> <si! re'> |
r4 <do' fa'> <si re'> |
\repeat unfold 2 { r4 <do' mi'> <sib re'> } |
r4 <do' mi'> <lab re'> |
r <lab re'> do' |
r do' do' |
r do' do' |
%% 7
R2.*18 |
%% 8
<< { s4_"Div." \grace s8\mf } \repeat unfold 7 { r4 <do' mi'> <do' re'> | } >>

r4 <do' mi'> q |
\repeat unfold 9 { r4 <re' fa'> <si re'> | }
r4 <do' mi'> <do' re'> |
%% 9
r8 \tuplet 3/2 { sol16( sol' do'' } sol''8) sol16*2/3_( sol' do'' sol''8) sol'' |
sol''8 sol16*2/3( sol' do'' sol''8) sol16*2/3( sol' do'' sol''8) sol16*2/3( sol' do'' |
\repeat unfold 8 {
  sol''8) sol16*2/3( sol' do'' sol''8) sol16*2/3_( sol' do'' sol''8) sol'' |
  sol''8 sol16*2/3( sol' do'' sol''8) sol16*2/3( sol' do'' sol''8) sol16*2/3( sol' do'' |
}
%% 10
sol''4) <re' sol'> <si sol'> |
r4 <re' sol'> <si sol'> |
\repeat unfold 8 { r4 <re' sol'> <sib sol'> }
r4 <re' sol'> <si! sol'> |
r4 <re' sol'> <si sol'> |
\repeat unfold 2 { r4 <re' sol'> <sib sol'> }
r4 <re' sol'> <lab sol'> |
r4 <lab sol'> <sib sol'> |
r4 <sib sol'> <lab sol'> |
r4 <lab sol'> <sol sol'> |
%% 11
r8\f <>^"arco"
<< \rythmique
  \repeat unfold 9 {
    s16*2/3-.( s-. s-.) s8 s16*2/3-.( s-. s-.) s4 |
    s8 s16*2/3-.( s-. s-.) s8 s16*2/3-.( s-. s-.) s-.( s-. s-.) s-.( s-. s-.) |
    s8
  }
>>
%% 12
r8^"pizz." <sol mi' re'' sol''>4 <sol re' si' sol''> |
\repeat unfold 5 { r4 <sol mi' re'' sol''>4 <sol re' si' sol''> | }
r4 <sol re' re'' sol''>4 <sol re' si' sol''> |
r4 <sol mi' re'' sol''>4 <sol mi' si' sol''> |
\repeat unfold 9 { r4 <sol fa' re'' sol''>4 <sol re' si' sol''> | }
r4 <sol mi' do'' sol''>4 <sol re' do'' sol''> |
%% 13
R2.*2 |
<>^\markup\whiteout\right-align "arco " ^"Div." <<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
  \filterMusic #'(SlurEvent ArticulationEvent) \themeA
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
\transpose do do' {
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
} r4 <do' lab' re''>4 |
r q <sib sol' do''> |
r q <lab sol' do''> |
r q <sol do' do''> |
%% 15
\repeat unfold 2 { r4 <sol mi' do'' mi''> <sol re' do''> }
<>^\markup\whiteout\right-align "arco "
<<
  \transpose do do' {
    \filterMusic #'(SlurEvent ArticulationEvent) \themeBI
    fa8~ fa4~ |
    fa~ fa16 sol fa mib~ mib4~ |
    mib! fa16 mib fa reb~ reb4~ |
    reb!~ reb16 reb mib reb fa mib reb do~ |
    do8
  }
  { s4( s8. s16) s8.( s16)
    s8 s16( s) s4-> s8( s)
    s4 s16 s8( s16) s4
    s4. s8-- s-- s--
    s s4-- s8-- s-- s--
    s8*2/3-_ s-_( s-_) s8-> s16( s) s8-> s16( s)
    s8.( s16) s->( s8.) s4
    s2.
    s2 s16( s8.)
    s2 s8*2/3( s) s
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 \breathe s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
    s8
  }
>>
%% 16
