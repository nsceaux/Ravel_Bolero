\clef "treble" \transposition do'
R2.*200
%% 11
R2.*2
<< <>\f
  \transpose do do' \filterMusic #'(SlurEvent BreathingEvent ArticulationEvent) \themeBI
  { s2.(
    s8) s( s2
    s2.
    s4.) s8(-_ s-_ s-_
    s s4)-_ s8(-_ s-_ s-_
    s8*2/3-_ s-_ s)-_ s8.(-> s16) s8.(-> s16)
    s2.(
    s2 s4)
    s4.( s8) s4(
    s4) s( s8*2/3-_ s-_ s)-_
    s4( s8) \once \override Script.avoid-slur = #'outside s4.(->
    s2 s8. s16)
    \once \override Script.avoid-slur = #'outside
    s4(-> s8)
  }
>> r8 r4 |
R2.*3
%% 12
