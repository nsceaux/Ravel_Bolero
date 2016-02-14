\clef "treble" \transposition re
R2.*290
%% 16
R2.*2 |
<<
  \transpose re do' \filterMusic #'(SlurEvent ArticulationEvent) \themeA
  { <>\ff s2 s16( s8.)
    s2.
    s16( s8.) s2
    s4 s16( s8.) s4
    s2.
    s16( s8.) s2
    s4-- s2--
    s2.
    s2.->
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4
    \once\override Script.avoid-slur = #'outside s16->( s8.) |
    s4 s8-. s-. s4
    s4 s8-. s-. s4
    s8 s16( s) s2
    s8-. s-. s4. s16( s)
    s4. s16( s) s4
    s2.
  }
>>