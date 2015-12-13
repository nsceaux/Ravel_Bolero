\clef "tenor" R2.*40 |
<>_\mp ^\markup { 1° Solo }
<< \themeB { s2.*12 | s4. \clef "bass" } >>
R2.*17 |
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
\twoVoices #'(basson1 basson2 bassons) <<
  { \repeat unfold 7 { s4 mi'8-> s re'8-> s | }
    s4 mi'8-> s mi'-> s |
    \repeat unfold 9 { s4 fa'8-> s re'-> s | }
    s4 mi'8-> s re'-> s | }
  { \repeat unfold 7 { s4 do'8-> s do'-> s | }
    s4 do'8-> s si-> s |
    \repeat unfold 9 { s4 re'8-> s si-> s | }
    s4 do'8-> s do'-> s | }
  { r4 \grace s8\mf s8 r s r | \repeat unfold 17 { r4 s8 r s r | } }
>>
%% 9
