\clef "treble" \transposition fa
R2.*92 |
%% 5
<<
  \tag #'(cor1 cors) {
    r8^\markup "1°" \grace s8\p \transpose do sol \rythmique
    %% 6
    r8 r4 r |
    R2.*17 |
  }
  \tag #'cor2 {
    R2.*18
    %% 6
    R2.*18
  }
>>
%% 7
R2.*18 |
%% 8
\twoVoices #'(cor1 cor2 cors) <<
  { R2.*2 |
    \tag #'cors \grace s8^\mf
    \tag #'cor1 <>\mf
    <>^\markup "1° Solo"
    <<
      \filterMusic #'(SlurEvent) \transpose do sol \themeA
      { s2 s8.( s16)
        s8 s16( s) s2
        s8.( s16) s2
        s16 s8( s16) s8.( s16) s4
        s4 s16 s8.( s s16)
        s16( s8.) s8 s16( s) s8( s)
        s4-- s2--
        s2.
        s4.. s16( s8. s16)
        s16( s8.) s16 s8( s16) s4(
        s8) s4( s8) s4(
        s8) s4( s8) s8.( s16)
        s8 s16( s) s4. s8(
        s s) s4( s8) s16( s)
        s4. s16( s) s8 s16( s)
        s2.(
        << { \hideNotes s4) \unHideNotes }
          \new Voice { \voiceOne sol'4 } >>
      }
    >>
  }
  { r8 -\markup "2°" \grace s8\mf \transpose do sol, \rythmique r8 }
>>
%% 9
r4 r |
R2.*17 |
%% 10
<<
  \tag #'cor1 { R2.*18 }
  \tag #'(cor2 cors) {
    r8 ^\markup "2°" \grace s8\mf \transpose do sol, \rythmique r8
  }
>>
%% 11
r4 r |
R2.*17 |
%% 12
r8 <>\f <<
  \tag #'(cor1 cors) \transpose do sol \rythmique 
  \tag #'(cor2 cors) \transpose do sol, \rythmique 
>>
%% 13
<<
  \tag #'(cor1 cors) {
    s8 si' s la' s |
    \repeat unfold 7 { s4 si'8 s la' s }
    \repeat unfold 9 { s4 do''8 s la' s }
    s4 si'8 s la' s |
  }
  \tag #'(cor2 cors) {
    s8 la' s fad' s |
    \repeat unfold 16 { s4 la'8 s fad' s }
    s4 la'8 s sol' s |
  }
  { r8 s-> r s-> r |
    \repeat unfold 17 { r4 s8-> r s-> r } }
>>
%% 14
<<
  \tag #'(cor1 cors) { si'-> \transpose do sol \rythmique }
  \tag #'(cor2 cors) { sol'-> \transpose do sol, \rythmique }
>>
%% 15
<<
  \tag #'(cor1 cors) \transpose do sol \rythmique
  \tag #'(cor2 cors) \transpose do sol, \rythmique
>>
%% 16
<<
  \tag #'(cor1 cors) \transpose do sol \rythmique
  \tag #'(cor2 cors) \transpose do sol, \rythmique
  <>\ff
>>
%% 17

