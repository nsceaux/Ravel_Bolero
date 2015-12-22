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
