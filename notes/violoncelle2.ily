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