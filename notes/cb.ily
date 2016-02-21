\clef "bass" R2.*74 |
%% 4
<>_\p ^"pizz."
\repeat unfold 18 { do4 r sol | }
%% 5
\repeat unfold 18 { do4 r sol | }
%% 6
<< { s2 <>\mp } \repeat unfold 18 { do4 r sol, | } >>
%% 7
\repeat unfold 18 { do4 r sol, | }
%% 8
<< { s2 <>\mf } \repeat unfold 18 { do4 r sol, | } >>
%% 9
\repeat unfold 18 { do4 r sol, | }
%% 10
\repeat unfold 18 { do4 r sol, | }
%% 11
<< { s2 <>\f } \repeat unfold 18 { do4 r sol, | } >>
%% 12
\repeat unfold 18 { do4 r sol, | }
%% 13
\repeat unfold 18 { do4 r sol, | }
%% 14
\repeat unfold 18 { do4 r sol, | }
%% 15
<>^\markup\whiteout\right-align "arco " _"Div."
\repeat unfold 2 { do'8-> r do'-> r sol-> r }
\repeat unfold 8 { do'8-> r do'-> r sol-> r | do'8-> r do'-> r sol-> sol-> }
%% 16
\repeat unfold 2 <<
  { do'8 s do' s sol s | do' s do' s \new Voice { \voiceOne sol8-> sol-> } | }
  { do8 s do s sol, s | do s do s \new Voice { \voiceTwo sol,-> r } | }
  { s8-> r s-> r s-> r | s-> r s-> r s4 | }
>>
\repeat unfold 7 <<
  { do'8 s do' s sol s | do' s do' s sol sol | }
  { do8 s do s sol, s | do s do s sol, sol, | }
  { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
>>
%% 17
\repeat unfold 9 <<
  { do'8 s do' s sol s | do' s do' s sol sol | }
  { do8 s do s sol, s | do s do s sol, sol, | }
  { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
>>
%% 18
<mi, mi>8-> r mi-> r si,-> r |
<>^"Div." <<
  \new Voice {
    \voiceOne mi8-> s mi-> s si,-> si,-> |
    \repeat unfold 2 { mi8-> s mi-> s si,-> s | mi8-> s mi-> s si,-> si,-> }
    mi8-> s mi-> s si,-> s | mi8-> s mi-> s sol-> sol-> |
  }
  \new Voice {
    \voiceTwo mi,8-> s mi-> s si,-> si,-> |
    \repeat unfold 2 { mi,8-> s mi-> s si,-> s | mi,8-> s mi-> s si,-> si,-> }
    mi,8-> s mi-> s si,-> s | mi,8-> s mi-> s sol,-> sol,-> |
  }
  { s8 r s r s4 |
    \repeat unfold 3 { s8 r s r s r | s8 r s r s4 | } }
>>
