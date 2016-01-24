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
R2.*18
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