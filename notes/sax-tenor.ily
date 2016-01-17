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
    s)
  }
>>
%% 12
