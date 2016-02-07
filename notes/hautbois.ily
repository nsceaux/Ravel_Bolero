\clef "treble" R2.*128 |
%% 7
<<
  { r4 \grace s8\p }
  \tag #'(hautbois1 hautbois) {
    \repeat unfold 10 { s4 mi''8 s re'' s | }
    \repeat unfold 2 { s4 fa''8 s re'' s } |
    \repeat unfold 3 { s4 mi''8 s re'' s } |
    s4 re''8 s do'' s |
    \repeat unfold 2 { s4 do''8 s do'' s } |
  }
  \tag #'(hautbois2 hautbois) {
    \repeat unfold 12 { s4 do''8 s do'' s | }
    \repeat unfold 3 { s4 re''8 s do'' s } |
    s4 do''8 s sib' s |
    s4 sib'8 s lab' s |
    s4 lab'8 s sol' s |
  }
  \repeat unfold 18 { r4 s8-> r s-> r }
>>
%% 8
R2.*18
%% 9
R2.*2
<< <>\mf \transpose do do' \filterMusic #'(SlurEvent) \themeA
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
  } >>
%% 10
r8 r4 r4 |
R2.*17
%% 11
R2.*2 <>\f
<<
  \tag #'(hautbois1 hautbois) \transpose do do'
  \filterMusic #'(SlurEvent BreathingEvent ArticulationEvent) \themeBI  
  \tag #'(hautbois2 hautbois) {
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
    \new Voice {
      \once \override Script.avoid-slur = #'outside
      \tag #'hautbois \voiceTwo
      sol'8(->[ mi']~ mi')
    }
  }
  { s2.(
    s8) s( s2
    s2.
    s4.) s8(-_ s-_ s-_
    s s4)-_ s8(-_ s-_ s-_
    s8*2/3-_ s-_ s)-_
    \once\override Script.avoid-slur = #'outside
    s8.(-> s16)
    \once \override Script.avoid-slur = #'outside
    s8.(-> s16)
    s2.(
    s2 s4)
    s4.( s8) s4(
    s4) s( s8*2/3-_ s-_ s)-_
    s4( s8)
    \once \override Script.avoid-slur = #'outside
    s4.(->
    s2 s8. s16)
    \tag #'hautbois \voiceOne
    \once \override Script.avoid-slur = #'outside
    s4(-> s8)
  }
>>
\tag #'hautbois { \oneVoice <>\noBeam ^"à 2" }
\once \override Script.avoid-slur = #'outside
fa'(->~ fa'4~ |
fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
reb'!~ reb'16) reb'( mib' reb') fa'( mib' reb' do'~ |
%% 12
do'4) \twoVoices #'(hautbois1 hautbois2 hautbois) <<
  { do''8-> r do''-> r | r4 do''8-> r do''-> r | }
  { r4 r | R2. }
>>
<<
  \tag #'(hautbois1 hautbois) \filterMusic #'(SlurEvent) \transpose do do' \themeA
  \tag #'(hautbois2 hautbois) \filterMusic #'(SlurEvent)\themeA
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
<<
  \tag #'(hautbois1 hautbois) \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
  \tag #'(hautbois2 hautbois) {
    sol''4~ sol''8 fad''16 sol'' la'' sol'' fad'' mi'' |
    sol''8 sol''16 mi'' sol''4~ sol''8 fad''16 sol'' |
    mi'' re'' si' do''
    \tag #'hautbois \once\voiceOne \new Voice { \tag #'hautbois \voiceTwo mi''4 re'' } |
    mi''16 do'' si' la' si' do'' re'' mi'' re''4~ |
    re''~ re''16 mi'' fad'' mi'' re'' do'' si' la' |
    si' la' sol'8~ sol' sol'16 la' si'8 do'' |
    la'4 re''2~ |
    re''~ re''8 r |
    la''4~ la''8. sol''16 fa'' mi'' fa'' sol'' |
    la'' sol'' fa''8~ fa''16 sol'' fa'' mi'' sol'' fa'' mi'' do''~ |
    do''8 do''16 do'' do''8 mi'' sol''16 mi'' fa'' re'' |
    do''8 do''16 do'' do''8 mi'' fa''16 re'' mi'' do'' |
    la'8 la'16 sol' la'4~ la'8 la'16 la' |
    la'8 do'' mi''16 do'' re'' si' la'8 la'16 sol' |
    la'4~ la'8 la'16 sol' la'8 si'16 do'' |
    mi''2~ mi''16 do'' si' la' |
    sol'8 }
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
  \tag #'(hautbois1 hautbois) { mi''8 s re'' s | s4 mi''8 s re'' s | }
  \tag #'(hautbois2 hautbois) { do''8 s do'' s | s4 do''8 s do'' s | }
  { s8-> r s-> r | r4 s8-> r s-> r | }
>>
<<
  <>^\markup\right-align\whiteout "a 2"
  \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeB
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
    s4->( s8) \breathe \once\override Script.avoid-slur = #'outside s4.(->
    s4 s16) s8.( s4
    s) s2(
    s4 s16) s8( s16) s4(
    s)
  }
>>
%% 15
r4 r |
R2. |
<<
  \tag #'(hautbois1 hautbois) \transpose do do'
  \filterMusic #'(SlurEvent BreathingEvent ArticulationEvent) \themeBI  
  \tag #'(hautbois2 hautbois) {
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
    \new Voice {
      \once \override Script.avoid-slur = #'outside
      \tag #'hautbois \voiceTwo
      sol'8(->[ mi']~ mi')
    }
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
    \tag #'hautbois \voiceOne
    \once \override Script.avoid-slur = #'outside
    s4(-> s8) \breathe
  }
>>
\tag #'hautbois { \oneVoice <>\noBeam ^"à 2" }
\once \override Script.avoid-slur = #'outside
fa'(->~ fa'4~ |
fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
reb'!~ reb'16) reb'( mib' reb' fa' mib' reb' do'~ |
%% 16
do'8)