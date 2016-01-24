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
