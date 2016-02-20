\clef "treble"
%% 3rd trompette in trompette3.ily until #15
\tag #'trompette3 s2.*272

R2.*92 |
%% 5
<<
  \tag #'(trompette1 trompettes) {
    R2.*2 |
    <>\mp ^\markup\center-align "Sord.  1° Solo"
    <<
      \filterMusic #'(SlurEvent) \themeA
      { s2.(
        s8) s( s2
        s2.
        s16) s8.( s2
        s2 s8. s16)
        s4( s8) s4.(
        s2. s2 s4)
        s2( s8. s16)
        s4..( s16) s4(
        s8) s( s2
        s8) s( s2
        s8) s4.( s8) s(
        s2 s8) s(
        s4 s8) s4.(
        s2.
        s8)
      }
    >>
  }
  \tag #'trompette2 { R2.*18 r8 }
>>
%% 6
<<
  \tag #'(trompette2 trompettes) {
    \tag #'trompettes \stemDown
    <>^\markup "2° Sord." <>\mp \rythmique
  }
  \tag #'trompette1 { r8 r4 r | R2.*17 | r8 }
>>
%% 7
<<
  \tag #'(trompette1 trompettes) {
    \tag #'trompettes \stemUp
    <>\mp ^"1°" \rythmique
    %% 8
    \stemNeutral r8 r4 r |
    R2.*17 |
  }
  \tag #'trompette2 { r8 r4 r | R2.*17 | R2.*18 }
>>
%% 9
<<
  { s4^"(Sord.)" \grace s8\mf \stemNeutral }
  \repeat unfold 7 <<
    \tag #'(trompette1 trompettes) { s4 mi''8 s re'' }
    \tag #'(trompette2 trompettes) { s4 do''8 s do'' }
    { r4 s8-> r s-> r }
  >>
>>
<<
  \tag #'(trompette1 trompettes) { s4 mi''8 s mi'' }
  \tag #'(trompette2 trompettes) { s4 do''8 s si' }
  { r4 s8-> r s-> r }
>>
\repeat unfold 9 <<
  \tag #'(trompette1 trompettes) { s4 fa''8 s re'' }
  \tag #'(trompette2 trompettes) { s4 do''8 s si' }
  { r4 s8-> r s-> r }
>>
<<
  \tag #'(trompette1 trompettes) { s4 mi''8 s re'' }
  \tag #'(trompette2 trompettes) { s4 re''8 s do'' }
  { r4 s8-> r s-> r }
>>
%% 10
<< { s8 s^"senza Sord." } R2.*18 >>
%% 11
<<
  \tag #'(trompette1 trompettes) {
    \tag #'trompettes <>^"1°"
    r8 <>\f \rythmique
  }
  \tag #'trompette2 R2.*18
>>
%% 12
<<
  \tag #'(trompette1 trompettes) { r8 r4 r4 | R2.*17 }
  \tag #'trompette2 R2.*18
>>
%% 13
R2.*18
%% 14
<<
  \tag #'(trompette1 trompettes) {
    R2.*2
    \tag #'trompettes <>^"1°"
    <<
      \filterMusic #'(SlurEvent ArticulationEvent) \themeBI
      { s2 s16( s8.)
        s2 s16( s8.)
        s2.
        s4. s8-- s-- s--
        s s4-- s8-- s-- s--
        s8*2/3-- s-- s-- s8-> s16( s) s8-> s16( s)
        s( s8.) s16->( s8.) s4
        s2.
        s4.-- s8-- s16( s8.)
        s4 s8-- s-- s8*2/3( s) s
        s16( s8.) s8 s4.->
        s4 s16( s8.) s16( s8.)
        s16( s8.) s8
      }
    >>
    r8 r4 |
    R2.*3
  }
  \tag #'trompette2 R2.*18
>>
%% 15 (with 3rd trompette)
<<
  \tag #'(trompette1 trompettes) {
    \repeat unfold 10 { s4 mi''8 s re'' s }
    \repeat unfold 2 { s4 fa''8 s re'' s }
    \repeat unfold 3 { s4 mi''8 s re'' s }
    s4 re''8 s do'' s |
    \repeat unfold 2 { s4 do''8 s do'' s }
  }
  \tag #'(trompette2 trompettes) {
    \repeat unfold 2 { s4 re''8 s do'' s }
    \repeat unfold 6 { s4 do''8 s sib' s }
    \repeat unfold 7 { s4 re''8 s do'' s }
    s4 do''8 s sib' s |
    s4 sib'8 s lab' s |
    s4 lab'8 s sol' s |
  }
  \tag #'(trompette3 trompettes) {
    \repeat unfold 10 { s4 do''8 s sib' s }
    s4 do''8 s si'! s |
    s4 do''8 s si' s |
    \repeat unfold 2 { s4 do''8 s sib' s }
    s4 do''8 s lab' s |
    s4 lab'8 s sol' s |
    \repeat unfold 2 { s4 sol'8 s sol' s }
  }
  \repeat unfold 18 { r4 s8-> r s-> r }
  { s4 <>\f }
>>
%% 16
<<
  \repeat unfold 2 <<
    \tag #'(trompette1 trompettes) { s4 mi''8 s re'' s | }
    \tag #'(trompette2 trompettes) { s4 re''8 s do'' s | }
    \tag #'(trompette3 trompettes) { s4 do''8 s si' s | }
    { r4 s8-> r s-> r }
  >>
  { s4 <>\ff }
>>
<<
  \tag #'(trompette1 trompettes) <<
    \themeAbisQuinte { \tag #'trompettes \voiceOne s-- s-- }
  >>
  \tag #'(trompette2 trompettes) {
    \themeAbisTierce { \tag #'trompettes \once\voiceTwo }
  }
  \tag #'(trompette3 trompettes) {
    \filterMusic #'(ArticulationEvent SlurEvent) \themeA
  }
  { s2 s16( s8.)
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
    s2. }
>>
%% 17-18
<<
  <<
    \tag #'(trompette1 trompettes) { s8 mi'' s mi'' s  | s4 mi''8 s re'' s }
    \tag #'(trompette2 trompettes) { s8 re'' s do'' s | s4 re''8 s do'' s }
    \tag #'(trompette3 trompettes) { s do'' s si' s | s4 do''8 s si' s }
    { r8 s8-> r s-> r | r4 s8-> r s-> r }
  >>
>>
<<
  \tag #'(trompette1 trompettes) {
    \themeFinalSixteTr { \tag #'trompettes \voiceOne s8-> }
    sol'8
  }
  \tag #'(trompette2 trompettes) {
    \themeFinalQuarte { \tag #'trompettes \voiceOne s8-> }
    mi'8
  }
  \tag #'(trompette3 trompettes) \transpose do' do {
    \themeFinal{
      \tag #'trompettes \voiceTwo
      \once\override Script.avoid-slur = #'outside s16->( s8.)
    }
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
    s2 \oneVoice s8 s->
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
