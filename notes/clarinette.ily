\clef "treble" \transposition sib
R2.*20 |
%% 1
<<
  \tag #'(clarinette1 clarinettes) {
    R2.*2
    <>\p ^\markup { 1° Solo }
    <<
      \filterMusic #'(SlurEvent) \transpose do re \themeA
      {
        s2.(
        s8) s2( s16 s)
        s2.(
        s16) s8.( s2
        s2. s4 s8) s4.(
        s2.
        s2 s4)
        s2.(
        s4 s16) s8.( s4
        s8) s( s2
        s8) s( s2
        s8) s4.( s8) s(
        s2 s8) s(
        s4 s8) s4.(
        s2.
        s8)
      }
    >>
    %% 2
    r8 r4 r |
    R2.*71 |
  }
  \tag #'clarinette2 { R2.*90 }
>>
%% 6
<<
  \tag #'(clarinette1 clarinettes) {
    R2.*14 |
    r4 <>^"1°" \grace s8\p re'8-> r re'-> r |
    r4 re'8-> r do'-> r |
    r4 do'8-> r sib-> r |
    r4 sib8-> r la-> r |
  }
  \tag #'clarinette2 { R2.*18 }
>>
%% 7
R2.*18
%% 8
R2.*18
%% 9
R2.*2
<>\mf <<
  \tag #'(clarinette1 clarinettes) {
    \transpose do re' \filterMusic #'(SlurEvent) \themeA
  }
  \tag #'(clarinette2 clarinettes) {
    \transpose do re \filterMusic #'(SlurEvent) \themeA
  }
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s s16)
    s4( s8) s4.(
    s2.
    s2 s4)
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
%% 10
<<
  \tag #'(clarinette1 clarinettes) {
    s8 fad' s mi' s |
    \repeat unfold 14 { s4 fad'8 s mi' s | }
    s4 mi'8 s re' s |
    s4 re'8 s re' s |
    s4 re'8 s re' s |
  }
  \tag #'(clarinette2 clarinettes) {
    s8 re' s dod' s |
    s4 re'8 s dod' s |
    \repeat unfold 8 { s4 re'8 s do' s | }
    s4 re'8 s dod'! s |
    s4 re'8 s dod' s |
    \repeat unfold 2 { s4 re'8 s do' s | }
    s4 re'8 s re' s |
    s4 re'8 s do' s |
    s4 do'8 s sib s |
    s4 sib8 s la s |
  }
  { r8 s-> r s-> r \repeat unfold 17 { r4 s8-> r s-> r } }
>>
%% 11
R2.*2
<>\f <<
  \tag #'(clarinette1 clarinettes) \transpose sib do''
  \filterMusic #'(SlurEvent BreathingEvent ArticulationEvent) \themeBI
  \tag #'(clarinette2 clarinettes) \transpose sib do'
  \filterMusic #'(SlurEvent BreathingEvent ArticulationEvent) \themeBI
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
    s4(-> s8)
  }
>>
\tag #'clarinettes <>^"à 2"
\transpose sib do' {
  \once \override Script.avoid-slur = #'outside
  do'->(~ do'4~ |
  do'~ do'16) re'( do' sib~ sib4~ |
  sib4) do'16( sib do' lab~ lab4~ |
  lab!~ lab16) lab( sib lab) do'( sib lab sol~ |
  sol4)
}
%% 12
<<
  \tag #'(clarinette1 clarinettes) { fad''8 s mi'' s | s4 fad''8 s mi'' s | }
  \tag #'(clarinette2 clarinettes) { mi''8 s dod'' s | s4 mi''8 s dod'' s | }
  { s8-> r s-> r | r4 s8-> r s-> r | }
>>
<<
  \tag #'(clarinette1 clarinettes) \filterMusic #'(SlurEvent) \transpose do re' \themeA
  \tag #'(clarinette2 clarinettes) \filterMusic #'(SlurEvent) \transpose do re \themeA
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
    s8) s( s2
    s8) s( s2
    s8) s4.( s8) s(
    s2 s8) s(
    s4 s8) s4.(
    s2.
    s8)
  }
>>
%% 13
r8 <<
  \tag #'(clarinette1 clarinettes) { fad''8 s mi'' s | s4 fad''8 s mi'' s | }
  \tag #'(clarinette2 clarinettes) { mi''8 s dod'' s | s4 mi''8 s dod'' s | }
  { s8-> r s-> r | r4 s8-> r s-> r | }
>>
<<
  \tag #'(clarinette1 clarinettes) \filterMusic #'(SlurEvent ArticulationEvent) \transpose do re' \themeA
  \tag #'(clarinette2 clarinettes) \transpose do re {
    mi''4~ mi''8 re''16 mi'' fad'' mi'' re'' do'' |
    mi''8 mi''16 do'' mi''4~ mi''8 re''16 mi'' |
    do'' si' sol' la' \tag #'clarinettes \once\voiceTwo do''2~ |
    do''16 la' sol' fa' sol' la' si' do'' si'4~ |
    si'4~ si'16 do'' re'' do'' si' la' sol' fa' |
    sol' fa' mi'8~ mi'8 mi'16 fa' sol'8 la' |
    fa'4 si'2~ |
    si'~ si'8 r |
    fa''4~ fa''8. mi''16 re'' do'' re'' mi'' |
    fa'' mi'' re''8~ re''16 mi'' re'' do'' mi'' re'' do'' la'~ |
    la'8 la'16-. la'-. la'8-. do''-. mi''16 do'' re'' si' |
    la'8-. la'16-. la'-. la'8-. do''-. re''16 si' do'' la' |
    fa'8 fa'16 mi' fa'4~ fa'8 fa'16-. fa'-. |
    fa'8-. la'-. do''16 la' si' sol' fa'8 fa'16 mi' |
    fa'4~ fa'8 fa'16 mi' fa'8 sol'16 la' |
    do''2~ do''16 la' sol' fa' |
    mi'8 }
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
    s8) s16-.( s-. s8-. s-. s4
    s8-.) s16-.( s-. s8-. s-. s4
    s8) s4.( s8) s16-.( s-.
    s8-. s-. s4 s8) s(
    s4 s8) s4.(
    s2.
    s8) }
>>
%% 14
r8 <<
  \tag #'(clarinette1 clarinettes) {
    fad''8 s mi'' s |
    \repeat unfold 9 { s4 fad''8 s mi'' s | }
    \repeat unfold 2 { s4 sol''8 s mi'' s | }
    \repeat unfold 3 { s4 fad''8 s mi'' s | }
    s4 mi''8 s re'' s |
    s4 re''8 s re'' s |
    s4 re''8 s re'' s |
    
  }
  \tag #'(clarinette2 clarinettes) {
    mi''8 s dod'' s | s4 mi''8 s dod'' s |
    \repeat unfold 8 { s4 mi''8 s do'' s | }
    s4 mi''8 s dod''! s |
    s4 mi''8 s dod'' s |
    \repeat unfold 2 { s4 re''8 s do'' s | } |
    s4 re''8 s re'' s |
    s4 re''8 s do'' s |
    s4 do''8 s sib' s |
    s4 sib'8 s la' s |
  }
  { s8-> r s-> r | \repeat unfold 17 { r4 s8-> r s-> r | } }
>>
%% 15
R2.*2
\transpose do re <<
  \tag #'(clarinette1 clarinettes) {
    sol''4~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
    sol''8 fa''16 mi'' sol''4 fa''16 sol'' fa'' mi''~ |
    mi''4~ mi''16 re'' do'' sib' do''4~ |
    do''4 r8 sol''\noBeam la'' sib''!~ |
    sib''! sib''4 sib''8\noBeam sib'' sib'' |
    \tuplet 3/2 { sib''8 sib''8 sib''8 } sib''8 la''16 sol'' sib''8 la''16 sol'' |
    sib''16 la'' sol'' fa'' mi''16 re'' do''8~ do''4~ |
    do''2~ do''8 r |
    la'!4. si'8 la'16 si' do''8~ |
    do''4 re''8 fa'' \tuplet 3/2 { si'8 re''8 si' } |
    la'!16 do'' la' sol'~ sol'8 sol'~ sol'4~ |
    sol'16 la' sol' la' sib'! do'' sib' la' sib' la' sol' mi' |
    sol'8[ mi']~ mi')
  }
  \tag #'(clarinette2 clarinettes) {
    mi''4 ~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
    mi''8 re''16 do'' mi''4 re''16 mi'' re'' do''~ |
    do''4~ do''16 sib' sol' fa' sol'4~ |
    sol'4 r8 re''\noBeam mi'' mi''~ |
    mi''8 mi''4 mi''8\noBeam mi'' mi'' |
    \tuplet 3/2 { mi''8 mi'' mi'' } mi''8^> mib''16 reb'' mi''8^> mib''16 reb'' |
    mi''! mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
    sol'2~ sol'8 r |
    fa'4. sol'8 fa'16 sol' la'8~ |
    la'4 si'8 re'' \tuplet 3/2 { lab' si' sol' } |
    sol'16 la'! sol' mi'~ mi'8 re'8->~ re'4~ |
    re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do' |
    mi'8->[ do']~ do'
  }
  { s2.(
    s8) s( s2->
    s2.
    s4.) s8(-_ s-_ s-_
    s s4)-_ s8(-_ s-_ s-_
    s8*2/3-_ s-_ s)-_
    \once\override Script.avoid-slur = #'outside
    s8.(-> s16)
    \once \override Script.avoid-slur = #'outside
    s8.(-> s16)
    s8.( s16) \once\override Script.avoid-slur = #'outside s2->(
    s2 s4)
    s4.( s8) s4(
    s4) s( s8*2/3-_ s-_ s)-_
    s4( s8) \breathe
    \once\override Script.avoid-slur = #'outside s4.(->
    s2 s8. s16)
    \once\override Script.avoid-slur = #'outside s4(-> s8) \breathe
  }
>>
\transpose do re {
  \tag #'clarinettes { \oneVoice <>\noBeam ^"à 2" }
  \once \override Script.avoid-slur = #'outside do'->(~ do'4~ |
  do'~ do'16) re'( do' sib~ sib4~ |
  sib4) do'16( sib do' lab~ lab4~ |
  lab!~ lab16) lab( sib lab do' sib lab sol~ |
  sol8)
}
%% 16
