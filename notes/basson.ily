\clef "tenor" R2.*20 |
%% 1
R2.*18
%% 2
<<
  \tag #'(basson1 bassons) {
    R2.*2
    <>_\mp ^\markup { 1° Solo }
    << \themeB { s2.*12 | s4. \clef "bass" } >>
    %% 3
    r4 r |
    R2.*17 |
  }
  \tag #'basson2 {
    R2.*18
    %% 3
    R2.*18
  }
>>
%% 4
\twoVoices #'(basson1 basson2 bassons) <<
  { \clef "tenor"
    r8\mp \tuplet 3/2 { sol'16 sol' sol' } sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
    sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' |
    sol'8-. r r4 r |
    \repeat unfold 3 {
      r4 r sol'16*2/3 sol' sol' sol'8-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' |
      sol'8-. r r4 r |
    }
    r4 r sol'16*2/3 sol' sol' sol'8-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' |
    sol'8-.
  }
  { R2. |
    r4 r \clef "tenor" <>\mp \tuplet 3/2 { sol'16 sol' sol' } sol'8-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' |
    sol'8-. r r4 r |
    \repeat unfold 3 {
      r4 r sol'16*2/3 sol' sol' sol'8-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' |
      sol'8-. r r4 r |
    }
    r4 r sol'16*2/3 sol' sol' sol'8-. |
    sol'-.
  }
  { \tag #'bassons {
      \override Staff.Rest.font-size = #-2
      s2.*18 \revert Staff.Rest.font-size
    }
  }
>>
%% 5
r8 r4 r |
R2.*17 |
%% 6
R2.*18
%% 7
\clef "bass" R2.*18
%% 8
<< { s4 \grace s8\mf }
  \repeat unfold 7 <<
    \tag #'(basson1 bassons) { s4 mi'8 s re' s | }
    \tag #'(basson2 bassons) { s4 do'8 s do' s | }
    { r4 s8-> r s-> r | }
  >>
>>
<<
  \tag #'(basson1 bassons) { s4 mi'8 s mi' s | }
  \tag #'(basson2 bassons) { s4 do'8 s si s | }
  { r4 s8-> r s-> r | }
>>
\repeat unfold 9 <<
  \tag #'(basson1 bassons) { s4 fa'8 s re' s | }
  \tag #'(basson2 bassons) { s4 re'8 s si s | }
  { r4 s8-> r s-> r | }
>>
<<
  \tag #'(basson1 bassons) { s4 mi'8-> s re'-> s | }
  \tag #'(basson2 bassons) { s4 do'8-> s do'-> s | }
  { r4 s8-> r s-> r | }
>>
%% 9
\repeat unfold 7 <<
  \tag #'(basson1 bassons) { s4 mi'8 s re' s | }
  \tag #'(basson2 bassons) { s4 do'8 s do' s | }
  { r4 s8-> r s-> r | }
>>
<<
  \tag #'(basson1 bassons) { s4 mi'8 s mi' s | }
  \tag #'(basson2 bassons) { s4 do'8 s do' s | }
  { r4 s8-> r s-> r | }
>>
\repeat unfold 9 <<
  \tag #'(basson1 bassons) { s4 fa'8 s re' s | }
  \tag #'(basson2 bassons) { s4 do'8 s si s | }
  { r4 s8-> r s-> r | }
>>
<<
  \tag #'(basson1 bassons) { s4 mi'8-> s re'-> s | }
  \tag #'(basson2 bassons) { s4 re'8-> s do'-> s | }
  { r4 s8-> r s-> r | }
>>
%% 10
R2.*18
%% 11
\grace s4\f <<
  \tag #'(basson1 bassons) {
    \repeat unfold 10 { sol,8 s mi' s re' s | }
    \repeat unfold 2 { sol,8 s fa' s re' s | }
    \repeat unfold 2 { sol,8 s mi' s re' s | }
    sol,8 s mi' s re' s |
    sol,8 s re' s do' s |
    sol,8 s do' s do' s |
    sol,8 s do' s do' s |
  }
  \tag #'(basson2 bassons) {
    \repeat unfold 10 { do,8 s do' s sib s | }
    \repeat unfold 2 { do,8 s do' s si! s | }
    \repeat unfold 2 { do,8 s do' s sib s | }
    do,8 s do' s do' s |
    do,8 s do' s sib s |
    do,8 s sib s lab s |
    do,8 s lab s sol s |
  }
  \repeat unfold 18 { s8-> r s-> r s-> r | }
>>
%% 12
\repeat unfold 9 <<
  \tag #'(basson1 bassons) {
    sol,8 s do' s do' s |
    sol,8 s do' s \new Voice { \tag #'bassons \voiceOne do'-> r | }
  }
  \tag #'(basson2 bassons) {
    do,8 s do s sol, s |
    do, s do s \new Voice { \tag #'bassons \voiceTwo sol,-> sol,-> | }
  }
  { s8-> r s-> r s-> r | s8-> r s-> r s4 | }
>>
%% 13
\repeat unfold 9 <<
  \tag #'(basson1 bassons) {
    sol,8 s do' s do' s |
    sol,8 s do' s \new Voice { \tag #'bassons \voiceOne do'-> r | }
  }
  \tag #'(basson2 bassons) {
    do,8 s do s sol, s |
    do, s do s \new Voice { \tag #'bassons \voiceTwo sol,-> sol,-> | }
  }
  { s8-> r s-> r s-> r | s8-> r s-> r s4 | }
>>
%% 14
\repeat unfold 9 <<
  \tag #'(basson1 bassons) {
    do8 s sol s sol s |
    do8 s sol s \new Voice { \tag #'bassons \voiceOne sol-> r | }
  }
  \tag #'(basson2 bassons) {
    do,8 s do s sol, s |
    do, s do s \new Voice { \tag #'bassons \voiceTwo sol,-> sol,-> | }
  }
  { s8-> r s-> r s-> r | s8-> r s-> r s4 | }
>>
%% 15
\repeat unfold 9 <<
  \tag #'(basson1 bassons) {
    do8 s do' s do' s |
    do8 s do' s \new Voice { \tag #'bassons \voiceOne do'-> r | }
  }
  \tag #'(basson2 bassons) {
    do,8 s do s do s |
    do, s do s \new Voice { \tag #'bassons \voiceTwo do-> do-> | }
  }
  { s8-> r s-> r s-> r | s8-> r s-> r s4 | }
>>
%% 16
<<
  { s4 \grace s4\ff }
  \repeat unfold 18 <<
    \tag #'(basson1 bassons) { do8 s do' s do' do' }
    \tag #'(basson2 bassons) { do,8 s do s do do }
    { s-> r s-> r s-> s-> }
  >>
>>
%% 17
\repeat unfold 18 <<
  \tag #'(basson1 bassons) { do8 s do' s do' do' }
  \tag #'(basson2 bassons) { do,8 s do s do do }
  { s-> r s-> r s-> s-> }
>>
%% 18
\repeat unfold 4 <<
  \tag #'(basson1 bassons) { mi8 s mi s si, s | mi s mi s si, si, }
  \tag #'(basson2 bassons) { mi,8 s mi, s si,, s | mi, s mi, s si,, si,, }
  { s-> r s-> r s-> r | s-> r s-> r s-> s-> }
>>
\repeat unfold 4 <<
  \tag #'(basson1 bassons) { do8 s do' s do' do' }
  \tag #'(basson2 bassons) { do,8 s do s sol, sol, }
  { s-> r s-> r s-> s-> }
>>
<<
  \tag #'(basson1 bassons) { lab8 lab~ lab4~ lab8 lab16*2/3 lab lab | sol8 }
  \tag #'(basson2 bassons) { fa,8 fa,~ fa,4~ fa,8 fa,16*2/3 fa, fa, | do,8 }
  { s-> s-^ s2 | s8-. r r4 r }
>>
