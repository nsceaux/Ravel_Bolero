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
%% 17
r8 r4 r |
R2. |
<<
  \transpose re do {
    \themeFinal{ \once\override Script.avoid-slur = #'outside s16->( s8.) }
    do''8
  }
  { s2-> s16( s8.)
    s4 s-> s16( s8.)
    s2.
    s4. s8-> s-> s->
    s s4-> s8-> s-> s->
    s8*2/3-> s-> s-> s4-> s->
    s \once\override Script.avoid-slur = #'outside s16->( s8.) s4
    s2.
    s4.-> s8-> \once\override Script.avoid-slur = #'outside s16->( s8.)
    s4 s8-> s-> s8*2/3-> s-> s->
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 \breathe s4.
    s4 s16( s8.) s4
    s2.
    s2 s8 s->
    s4. s->
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4 s8-> s->
    %% 18
    s2 s16( s8.)
    s2.
    \once\override Script.avoid-slur = #'outside s16->( s8.) s2
    \once\override Script.avoid-slur = #'outside s16->( s8.) s4 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
    s2 s16-> s-> s-> s-> }
>>
<fa''>16*2/3 q q q8-. q16*2/3 q q q8-. q-. |
q8-. q16*2/3 q q q8-. q16*2/3 q q q q q q q q |
q8-. q16*2/3 q q q8-. q16*2/3 q q q8-. q-. |
q8-. q16*2/3 q q q8-. q16*2/3 q q q q q q q q |
r8 sib''16*2/3( la'' lab''~ lab''4~ lab''16*2/3 solb'' fa'' mib'' reb'' dob'' |
sib'8-.) r r4 r |
