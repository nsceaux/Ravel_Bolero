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
      \tag #'flutes { s2.*16 | \voiceOne \new Voice { \voiceTwo r4 } \oneVoice }
    >>
  }
  \tag #'flute2 { R2.*18 | r4 }
>>
%% 6
\twoVoices #'(flute1 flute2 flutes) <<
  { mi'8-> s re'-> s |
    \repeat unfold 9 { s4 mi'8-> s re'-> s | }
    \repeat unfold 2 { s4 fa'8-> s re'-> s | }
    \repeat unfold 2 { s4 mi'8-> s re'-> s | }
  }
  { do'8-> s do'-> s |
    \repeat unfold 13 { s4 do'8-> s do'-> s | }
  }
  { \grace s8\p s8 r s r \repeat unfold 13 { r4 s8 r s r } }
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
  }
  \tag #'flute2 {

  }
>>
