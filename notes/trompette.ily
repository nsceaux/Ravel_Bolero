\clef "treble" R2.*92 |
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
    r8 r4 r |
    R2.*17 |
  }
  \tag #'trompette2 { r8 r4 r | R2.*17 | R2.*18 }
>>
%% 9
R2.*18 |
  