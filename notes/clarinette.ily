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
  do'->](~ do'4~ |
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
r8 r4 r |
R2. |

