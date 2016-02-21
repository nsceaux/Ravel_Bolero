\clef "bass" R2.*272
%% 15
\repeat unfold 2 { <do, sol, mi do'>4 r r }
\clef "tenor" <<
  \filterMusic #'(SlurEvent ArticulationEvent) \themeB
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
    \clef "bass"
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
  }
>>
%% 16
\grace s4\ff ^\markup\right-align "pizz."
<do, sol, mi do'>4 <do, sol, re do'>8 q |
<do, sol, mi do'>4 q <do, sol, re do'>16*2/3 q q q8 |
\repeat unfold 2 {
  <do, sol, mi do'>4 q <do, sol, re do'>8 q |
  <do, sol, mi do'>4 q <do, sol, re do'>16*2/3 q q q8 |
}
<do, sol, mi do'>4 q <do, sol, re do'>8 q |
<do, sol, mi do'>4 q q16*2/3 q q q8 |
\repeat unfold 4 {
  <do, sol, re do'>4 q q8 q |
  q4 q q16*2/3 q q q8 |
}
<do, sol, re do'>4 q q8 q |
<do, sol, mi do'>4 q <do, sol, re do'>16*2/3 q q q8 |
%% 17
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
<<
  { <do, sol, mi do'>8 <do, do>16*2/3 q q q8 q16*2/3 q q q8 q |
    <do, do>8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
    \repeat unfold 8 {
      <do, do>8 q16*2/3 q q q8 q16*2/3 q q q8 q |
      <do, do>8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
    }
  }
  { s8 s^"arco" s4-.-> s8-.-> s-.->
    s4-.-> s2-.->
    s8-.-> s_\markup\italic simile }
>>
%% 18
\repeat unfold 3 {
  <mi, si,>8 q16*2/3 q q q8 q16*2/3 q q <si,>8 q |
  <mi, si,>8 q16*2/3 q q q8 q16*2/3 q q <si,> q q q q q |
}
<mi, si,>8 q16*2/3 q q q8 q16*2/3 q q <si,>8 q |
<mi, si,>8 q16*2/3 q q q8 q16*2/3 q q <sol,! sol!> q q q q q |
\repeat unfold 2 {
  <do, do>8 q16*2/3 q q q8 q16*2/3 q q q8 q |
  <do, do>8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
}
<fa, do lab>8 q~ <fa,>4~ q16*2/3 q q q q q |
<do, sol, mi do'>8 r r4 r |
