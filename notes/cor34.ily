\clef "treble" \transposition fa
R2.*164
%% 9
<<
  \tag #'(cor4 cors) {
    r8^\markup "4°" \grace s8\mf \transpose do sol, \rythmique
  }
  \tag #'cor3 { R2.*18 }
>>
%% 10
r8 r4 r4 |
R2.*17 |
%% 11
<<
  \tag #'(cor4 cors) {
    r8^\markup "4°" \grace s8\f \transpose do sol, \rythmique
  }
  \tag #'cor3 { R2.*18 }
>>
%% 12
<<
  \tag #'(cor3 cors) {
    s8 si' s la' s |
    \repeat unfold 7 { s4 si'8 s la' s }
    \repeat unfold 9 { s4 do''8 s la' s }
    s4 si'8 s la' s
  }
  \tag #'(cor4 cors) {
    s8 la' s fad' s |
    \repeat unfold 16 { s4 la'8 s fad' s }
    s4 la'8 s sol' s
  }
  { r8 <>\f s-> r s-> r |
    \repeat unfold 17 { r4 s8-> r s-> r } }
>>