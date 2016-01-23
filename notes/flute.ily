\clef "treble"
<<
  \tag #'(flute1 flutes) { R2.*4 | <>\pp ^\markup\center-align { 1° Solo } \themeA }
  \tag #'flute2 { R2.*20 | r8 }
>>
%% 1
<<
  \tag #'(flute2 flutes) {
    \tag #'flutes \stemDown
    <>\pp ^"2°" \rythmique
  }
  \tag #'flute1 { r8 r4 r | R2.*17 | r8 }
>>
%% 2
<<
  \tag #'(flute1 flutes) {
    \tag #'flutes \stemUp
    <>\p ^"1°" \rythmique
  }
  \tag #'flute2 { r8 r4 r | R2.*17 | r8 }
>>
%% 3
<<
  \tag #'(flute2 flutes) {
    \tag #'flutes \stemDown
    <>^"2°" \rythmique
    \stemNeutral r8 r4 r | R2.*17 |
  }
  \tag #'flute1 { r8 r4 r | R2.*17 | R2.*18 }
>>
%% 5
<<
  \tag #'(flute1 flutes) {
    R2.*2 |
    <>\pp ^"1°"
    <<
      { \transpose do do' \themeA r8 }
      \tag #'flutes { s2.*16 | \voiceOne \new Voice { \voiceTwo r4 } }
    >>
  }
  \tag #'flute2 { R2.*18 | r4 }
>>
%% 6
\grace s8\p <<
  \tag #'(flute1 flutes) {
    mi'8 s re' s |
    \repeat unfold 9 { s4 mi'8 s re' s | }
    \repeat unfold 2 { s4 fa'8 s re' s | }
    \repeat unfold 2 { s4 mi'8 s re' s | }
  }
  \tag #'(flute2 flutes) {
    do'8 s do' s |
    \repeat unfold 13 { s4 do'8 s do' s | }
  }
  { \oneVoice s8-> r s-> r \repeat unfold 13 { r4 s8-> r s-> r } }
>>
<<
  \tag #'(flute1 flutes) {
    r4 <>^"1°" mi'8-> r re'-> r |
    r4 re'8-> r do'-> r |
    \repeat unfold 2 { r4 do'8-> r do'-> r | }
  }
  \tag #'flute2 R2.*4
>>
%% 7
R2.*18 |
%% 8
<<
  \tag #'(flute1 flutes) {
    r8^"1°" <>\mp \rythmique
    r8 r4 r |
    R2.*17
  }
  \tag #'flute2 { R2.*18 R2.*18 }
>>
%% 10
<<
  \tag #'(flute1 flutes) {
    r8^"1°" <>\mf \rythmique
    %% 11
    r8 r4 r |
    R2.
    
  }
  \tag #'flute2 {
    R2.*18
    %% 11
    R2.*2
  }
>>
\transpose do do' <<
  \tag #'(flute1 flutes) {
    <>\f
    \ottava#1 sol''4(~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
    sol''8) fa''16( mi'' sol''4 fa''16 sol'' fa'' mi''~ |
    mi''4~ mi''16 re'' do'' sib'! do''4~ |
    do''4) r8 sol''\noBeam^_( la''^_ sib''^_~ |
    sib''! sib''4)^_ sib''8\noBeam^_( sib''^_ sib''^_ |
    \tuplet 3/2 { sib''8^_ sib''8^_ sib''8^_) }
    \once\override Script.avoid-slur = #'outside
    sib''8^>( la''16 sol'')
    \once \override Script.avoid-slur = #'outside
    sib''8(^> la''16 sol'') |
    sib''16( la'' sol'' fa'' mi''16 re'' do''!8~ do''4~ |
    do''2~ do''8) r |
    \ottava#0 la'!4.( si'8) la'16( si' do''8~ |
    do''4) re''8( fa'' \tuplet 3/2 { si'8-_ re''8-_ si'-_) } |
    la'!16( do'' la' sol'~ sol'8) sol'->(~ sol'4~ |
    sol'16 la' sol' la' sib' do'' sib' la' sib' la' sol' mi') |
    \once \override Script.avoid-slur = #'outside
    sol'8->([ mi']~ mi')
    \once \override Script.avoid-slur = #'outside
    fa'(->~ fa'4~ |
    fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
    mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
    reb'!~ reb'16) reb'( mib' reb') fa'( mib' reb' do'~ |
    do'4)
  }
  \tag #'(flute2 flutes) {
    <>\f mi''4( ~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
    mi''8) re''16( do'' mi''4 re''16 mi'' re'' do''~ |
    do''4~ do''16 sib' sol' fa' sol'4~ |
    sol'4) r8 re''\noBeam^_( mi''^_ mi''^_ ~ |
    mi'' 8 mi''4)^_ mi''8\noBeam^_( mi'' ^_ mi'' ^_ |
    \tuplet 3/2 { mi''8^_ mi'' ^_ mi'' ^_) }
    \once \override Script.avoid-slur = #'outside
    mi''8^>( mib''16 reb'')
    \once \override Script.avoid-slur = #'outside
    mi''8^>( mib''16 reb'') |
    mi''( mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
    sol'2~ sol'8) r |
    fa'4.( sol'8) fa'16( sol' la'8~ |
    la'4) si'8( re'' \tuplet 3/2 { lab'-_ si'-_ sol'-_) } |
    sol'16( la'! sol' mi'~ mi'8)
    \once \override Script.avoid-slur = #'outside
    re'8->(~ re'4~ |
    re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do') |
    \once \override Script.avoid-slur = #'outside
    mi'8->([ do']~ do')[
    \once \override Script.avoid-slur = #'outside
    do'->](~ do'4~ |
    do'~ do'16) re'( do' sib~ sib4~ |
    sib4) do'16( sib do' lab~ lab4~ |
    lab!~ lab16) lab( sib lab) do'( sib lab sol~ |
    sol4)
  }
  \tag #'(flute1 flutes) { s2.*3 s4. s4. s2.*4 \ottava#0 }
>>
%% 12
r4 r |
R2. |
<<
  \tag #'(flute1 flutes) \filterMusic #'(SlurEvent) \transpose do do' \themeA
  \tag #'(flute2 flutes) \filterMusic #'(SlurEvent)\themeA
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
    s8)
  }
>>
%% 13
r8 r4 r |
R2. |
