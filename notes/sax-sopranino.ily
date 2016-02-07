\clef "treble" \transposition fa'
R2.*128 |
%% 7
R2.*2 |
<< { <>^"Solo" _\markup { \dynamic mp \italic { espressivo, vibrato } }
    s2. |
    s8) s8( s2 |
    s2.*3 |
    s2 \acciaccatura fa''8\glissando s4
    \acciaccatura fa''8\glissando
  }
  \transpose do sol \themeBI
>> r8 r4 |
R2.*3 |
%% 8
R2.*18 |
%% 9
R2.*18
%% 10
R2.*18
%% 11
R2.*18
%% 12
R2.*18
%% 13
R2.*18
%% 14
R2.*18
%% 15
R2.*2 |
<< 
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do sol \themeBI
  { s2.(
    s8) s( s2->
    s2.
    s4.) s8(-_ s-_ s-_
    s s4)-_ s8(-_ s-_ s-_
    s8*2/3-_ s-_ s)-_
    \once\override Script.avoid-slur = #'outside s8.(-> s16)
    \acciaccatura fa''8\glissando \once\override Script.avoid-slur = #'outside s8.(-> s16)
    \acciaccatura fa''8\glissando \once\override Script.avoid-slur = #'outside s8.( s16) s->( s8.) s4
    s2 s4
    s4.( s8) s4(
    s4) s( s8*2/3-_ s-_ s)-_
    s4( s8)
    \once \override Script.avoid-slur = #'outside
    s4.(->
    s2 s8. s16)
    \once \override Script.avoid-slur = #'outside
    s4(-> s8)
  }
>> r8 r4 |
R2.*3 |
%% 16
