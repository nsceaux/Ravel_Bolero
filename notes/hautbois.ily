\clef "treble" R2.*128 |
%% 7
\twoVoices #'(hautbois1 hautbois2 hautbois) <<
  { \repeat unfold 10 { s4 mi''8-> s re''-> s | }
    \repeat unfold 2 { s4 fa''8-> s re''-> s } |
    \repeat unfold 3 { s4 mi''8-> s re''-> s } |
    s4 re''8-> s do''-> s |
    \repeat unfold 2 { s4 do''8-> s do''-> s } | }
  { \repeat unfold 12 { s4 do''8-> s do''-> s | }
    \repeat unfold 3 { s4 re''8-> s do''-> s } |
    s4 do''8-> s sib'-> s |
    s4 sib'8-> s lab'-> s |
    s4 lab'8-> s sol'-> s | }
  { r4 s8\p r s r | \repeat unfold 17 { r4 s8 r s r } }
>>
%% 8
R2.*18
