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
R2.*2
<<
  \filterMusic #'(SlurEvent) \transpose do do' \themeA
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s4
    s4 s8) s4.(
    s2.
    s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s16( s) s8( s) s4(
    s8) s16( s) s8( s) s4(
    s8) s4.( s8) s16( s)
    s8( s) s4( s8) s(
    s4 s8) s4.(
    s2.
    s8) }
>>
%% 13
r8 r4 r |
R2. |
<<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s4
    s4 s8) s4.(
    s2.
    s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s16-.( s-.) s8-.( s-.) s4(
    s8-.) s16-.( s-.) s8-.( s-.) s4(
    s8) s4.( s8) s16-.( s-.)
    s8( s) s4( s8) s(
    s4 s8) s4.(
    s2.
    s8) }
>>
%% 14
r8 r4 r |
R2.
<<
  \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeBI
  { s2.(
    s8) s( s2
    s2.
    s4.) s8-_( s-_ s-_
    s s4)-_ s8-_( s-_ s-_
    s8*2/3-_ s-_ s-_) s8.->( s16) s8.->( s16)
    s4( \once\override Script.avoid-slur = #'inside s2->
    s s4)
    s4.( s8) s4(
    s) s( s8*2/3 s s)
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s2 s8. s16)
    s4->( s8) \breathe
  }
>> r8 r4 |
R2.*3 |
%% 15
