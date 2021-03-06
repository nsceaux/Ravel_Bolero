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
R2.*2 |
<<
  \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeBI
  { s2.(
    s8) s( s2->
    s2.
    s4.) s8-_( s-_ s-_
    s s4)-_ s8-_( s-_ s-_
    s8*2/3-_ s-_ s-_) s8.->( s16) s8.->( s16)
    s8.( s16) \once\override Script.avoid-slur = #'outside s2->(
    s s4)
    s4.( s8) s4(
    s) s( s8*2/3-_ s-_ s-_)
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s2 s8. s16)
    s4->( s8)
  }
>> r8 r4 |
R2.*3 |
%% 16
r8 <<
  { sol''16*2/3 sol'' sol'' sol''8 sol''16*2/3 sol'' sol'' sol''8 sol'' |
    sol''8 sol''16*2/3 sol'' sol'' sol''8 sol''16*2/3 sol'' sol''
    sol''16*2/3 sol'' sol'' sol'' sol'' sol'' | }
  { \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s8\ff s4-. s8-. s-. | s4-. s2-. |
    \unset subdivideBeams }
>>
<<
  \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeA
  { \once\override Script.avoid-slur = #'outside s4..->( s16) s8( s16-. s-.)
    s8 s16-.( s-.) s4. s16( s)
    s8( s16-. s-.) s2
    s16 s-.( s-. s-.) s8( s16-. s-.) s4
    s4 s16 s-.( s-. s-.) s8( s16-. s-.)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s16( s) s4
    s4-- s2--
    s2.
    s2-> s8( s16-. s-.)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s16 s16-.( s-. s-.)
    \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) |
    s4 s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) |
    s4-. s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) |
    s8-. s16( s) s2
    s8-> s-> \once\override Script.avoid-slur = #'outside s8->( s16-. s-.) s8 s16( s) |
    s4. s16( s) s8 s16-> s->
    s2-> s16 s-.( s-. s-.)
    s8-.
  }
>>
%% 17-18
<<
  { sol''16*2/3 sol'' sol'' sol''8 sol''16*2/3 sol'' sol'' sol''8 sol'' |
    sol''8 sol''16*2/3 sol'' sol'' sol''8 sol''16*2/3 sol'' sol''
    sol''16*2/3 sol'' sol'' sol'' sol'' sol'' | }
  { \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s8 s4-. s8-. s-. | s4-. s2-. |
    \unset subdivideBeams }
>>
<<
  { \themeFinal{ \once\override Script.avoid-slur = #'outside s16->( s) }
    do''8 <sol''>16*2/3 q q q8 q16*2/3 q q q8 q |
    <sol''>8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
    <sol''>8 q16*2/3 q q q8 q16*2/3 q q q8 q |
    <sol''>8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
    s8 do'''16*2/3 si'' sib''~ sib''4~ sib''16*2/3 lab'' sol'' fa'' mib'' reb'' |
    do''8
  }
  { \once\override Script.avoid-slur = #'outside s4->( s16 s-. s-. s-.) s8( s16-. s-.)
    s8( s16-. s-.) s4-> s16-.( s-. s-. s-.
    s4 s16) s8.( s4
    s) s8 s-> s-> s->
    s8 s4-> s8-> s-> s->
    s8*2/3-> s-> s-> s8-> s16( s) s8-> s16( s)
    s8( s16-. s-.) \once\override Script.avoid-slur = #'outside s16->( s) s4.
    s2.
    s4.-> s8-> \once\override Script.avoid-slur = #'outside s16->( s) s8
    s4 s8-> s-> s8*2/3->( s-> s->)
    \once\override Script.avoid-slur = #'outside s4->( s8) \breathe s4.
    s16 s-.( s-. s-.) s-.( s-. s-. s-.) s-.( s-. s-. s-.)
    s2.
    s2 s8 s->
    s4. s->
    \once\override Script.avoid-slur = #'outside s16->( s) s4. s8-> s->
    %% 18
    s4 s16 s-.( s-. s-.) s-.( s-. s-. s-.)
    s4 s16 s-.( s-. s-.) s-.( s-. s-. s-.)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s16 s-.( s-. s-.) s-. s-. s-. s-.
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4 \once\override Script.avoid-slur = #'outside s16->( s) s-.( s-.
    s2) \once\override Script.avoid-slur = #'outside s16->( s) s-.( s-.
    s2) \once\override Script.avoid-slur = #'outside s16->( s) s-.( s-.
    s2) \once\override Script.avoid-slur = #'outside s16->( s) s-.( s-.
    s2) s16-> s-> s-> s->
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s4 s-. s8-. s-.
    s4-. s2-.
    s4-. s-. s8-. s-.
    s4-. s2-. |
    \unset subdivideBeams
    r8 \scriptOutside s->( s2
    s8-.) r r4 r
  }
>>
