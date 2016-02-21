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
R2.*2 |
<<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do sol \themeA
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
  { s8 re'' s re'' s | s4 re''8 s re'' s | }
  { r8 s-> r s-> r | r4 s8-> r s-> r | }
>>
\transpose do sol, <<
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
\tuplet 3/2 { dod''16( re'' mib''~ } mib''8) si'16*2/3( sid' dod''~ dod''8) |
\repeat unfold 3 {
  r4 dod''16*2/3( re'' mib''~ mib''8) si'16*2/3( sid' dod''~ dod''8)
}
r8 sol''16*2/3( fad''! fa''~ fa''4~ fa''16*2/3 mib'' re'' do'' sib' lab' |
sol'8) r r4 r |
