\clef "treble" \transposition sib,
R2.*112 |
<< { <>^\markup\whiteout\center-align Solo
    _\markup { \dynamic mp \italic { espressivo, vibrato } }
    s2. |
    s8) s8( s2 |
    s2. |
    s2 s8 s-_
    s2.
    s2 \acciaccatura do'''8\glissando s4
    \acciaccatura dod'''8\glissando
  }
  \transpose sib do'' \themeB
>>
%% 7
r4 r |
R2.*17 |
%% 8
R2.*18
%% 9
R2.*18
%% 10
R2.*18
%% 11
R2.*2
<>\f <<
  \transpose sib do''
  \filterMusic #'(SlurEvent ArticulationEvent) \themeB
  { s2.(
    s8) s( s2->
    s2.
    s4.) s8(-_ s-_ s-_
    s s4)-_ s8(-_ s-_ s-_
    s8*2/3-_ s-_ s)-_ s8.(-> s16) \acciaccatura do'''8\glissando s8.(-> s16)
    \acciaccatura do'''8\glissando s8.( s16)
    \once \override Script.avoid-slur = #'outside s2->(
    s2 s4)
    s4.( s8) s4(
    s4) s( s8*2/3-_ s-_ s)-_
    s4.
    \once \override Script.avoid-slur = #'outside
    s4.(->
    s2 s8. s16)
    s4( s8)
    \once \override Script.avoid-slur = #'outside
    s4.(->
    s4 s16) s8.( s4
    s4) s2(
    s4 s16) s8.( s4
    s) }
>>
%% 12
r4 r |
R2.*17
%% 13
R2.*2 |
<>\f <<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do re' \themeA
  { s4. s(
    s8) s16( s) s4. s8(
    s2.
    s16) s8.( s2
    s4 s16) s8.( s4
    s s8) s4.(
    s2. s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s16-.( s-. s8-. s-. s4
    s8-.) s16-.( s-. s8-. s-. s4
    s8) s4.( s8) s16-.( s-.
    s8-. s-. s4 s8) s(
    s4 s8) s4.(
    s2.
    s8) }
>>
%% 14
r8 la''-> r la''-> r |
\repeat unfold 17 { r4 la''8-> r la''-> r }
%% 15
R2.*14 |
r4 r8 <<
  \transpose sib do'' \themeBII
  { s4.(
    s4 s2) }
>>
%% 16
r4 r |
R2. |
<<
  \transpose do re' \filterMusic #'(ArticulationEvent SlurEvent) \themeA
  { \once\override Script.avoid-slur = #'outside s4.-> s16( s) s8( s16-. s-.)
    s8 s16-.( s-.) s4. s16( s)
    s8( s16-. s-.) s2
    s16 s8( s16) s8( s) s4
    s4 s16 s( s-. s-. s8 s16-. s-.)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s16( s) s4
    s4-- s2--
    s2.
    s2-> s8( s16-. s-.)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s16 s16( s-. s-.)
    \once\override Script.avoid-slur = #'outside s8->( s16-. s) |
    s4 s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) |
    s4 s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) |
    s8 s16( s) s2
    s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) s8 s16( s) |
    s4. s16( s) s8 s16-> s->
    s2 s16 s( s-. s-.)
  }
>>
%% 17-18
<<
  { s8 la'' s la'' s | s4 la''8 s la'' s | }
  { r8 s-> r s-> r | r4 s8-> r s-> r | }
>>
\transpose do re <<
  { \themeFinal{ \once\override Script.avoid-slur = #'outside s16->( s) }
    do''4 }
  { \once\override Script.avoid-slur = #'outside s4->( s16 s-. s-. s-.) s8.( s16)
    \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) s4-> s8( s)
    s4 s16 s8.( s4
    s4.) s8-> s-> s->
    s s4-> s8-> s-> s->
    s8*2/3-> s-> s-> s8-> s16( s) \acciaccatura sib''8\glissando s8 s16( s)
    \acciaccatura sib''8\glissando s8.( s16) \once\override Script.avoid-slur = #'outside s16->( s8.) s4
    s2.
    s4.-> s8-> \once\override Script.avoid-slur = #'outside s16->( s8.)
    s4 s8-> s-> s8*2/3->( s-> s->)
    \once\override Script.avoid-slur = #'outside s4->( s8) \breathe s4.->
    s16 s8( s16) s8.( s16) s8.( s16)
    s2.
    s2 s8 s->
    s4. s->
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4 s8-> s->
    %% 18
    s4 s16 s8( s16) s8.( s16)
    s4 s16 s8( s16) s8.( s16)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s16 s8( s16) s8.( s16)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8) s16\>
    s4\< s8. s16\! s-> s-> s-> s->
  }
>>
\tuplet 3/2 { sid'16( dod'' re''~ } re''8) si'16*2/3( sid' dod''~ dod''8) |
\repeat unfold 3 {
  r4 sid'16*2/3( dod'' re''~ re''8) si'16*2/3( sid' dod''~ dod''8) |
}
r8 re'''16*2/3( dod'''! do'''~ do'''4~ do'''16*2/3 sib'' la'' sol'' fa'' mib'' |
re''8) r r4 r |
