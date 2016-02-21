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
%% 13
r8 <<
  \tag #'(cor3 cors) \transpose do sol \rythmique 
  \tag #'(cor4 cors) \transpose do sol, \rythmique 
>>
%% 14
r8 <>^\markup\right-align "a 2" sol'-> r sol'-> r |
\repeat unfold 9 {
  << \tag #'(cor3 cors) si'8-> \tag #'(cor4 cors) sol'-> >> r8 sol'-> r sol'-> r |
}
\repeat unfold 2 {
  << \tag #'(cor3 cors) do''8-> \tag #'(cor4 cors) la'-> >> r8 sol'-> r sol'-> r |
}
\repeat unfold 2 {
  << \tag #'(cor3 cors) si'8-> \tag #'(cor4 cors) sol'-> >> r8 sol'-> r sol'-> r |
}
<< \tag #'(cor3 cors) si'8-> \tag #'(cor4 cors) sol'-> >> r8
\twoVoices #'(cor3 cor4 cors) <<
  { sol'8-> r mib'-> r |
    sol'-> r mib'-> r re'-> r |
    sol'-> r re'-> r re'-> r |
    sol'-> r re'-> r re'-> r |
    r8
  }
  { r8 \transpose fa do' {
      fa8~ fa4~ |
      fa~ fa16 sol( fa) mib~ mib4~ |
      mib! fa16( mib) fa reb~ reb4~ |
      reb!~ reb16 reb( mib) reb fa( mib) reb do~ |
      do8
    }
  }
>>
%% 15
<<
  \tag #'(cor3 cors) \transpose do sol \rythmique
  \tag #'(cor4 cors) \transpose do sol, {
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \tuplet 3/2 { sol'16[ sol' sol'] } sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
    \repeat unfold 8 {
      sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
    }
    do''8-.\noBeam
    \unset subdivideBeams
  }
>>
%% 16
<<
  \tag #'(cor3 cors) \transpose do sol \rythmique
  \tag #'(cor4 cors) \transpose do sol, {
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \tuplet 3/2 { sol'16[ sol' sol'] } do''8-. sol'16*2/3 sol' sol' do''8-. do''-. |
    do''-. sol'16*2/3 sol' sol' do''8-. sol'16*2/3 sol' sol' do'' sol' sol' do'' sol' sol' |
    \repeat unfold 8 {
      do''8-. sol'16*2/3 sol' sol' do''8-. sol'16*2/3 sol' sol' do''8-. do''-. |
      do''-. sol'16*2/3 sol' sol' do''8-. sol'16*2/3 sol' sol' do'' sol' sol' do'' sol' sol' |
    }
    sol'8-.
    \unset subdivideBeams
  }
  <>\ff
>>
%% 17
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
<<
  \tag #'(cor3 cors) \transpose do sol {
    sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
    sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
    \repeat unfold 8 {
      sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
      sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
    }
  }
  \tag #'(cor4 cors) \transpose do sol, {
    sol'16*2/3 sol' sol' do''8 sol'16*2/3 sol' sol' do''8 do'' |
    do'' sol'16*2/3 sol' sol' do''8 sol'16*2/3 sol' sol' do'' sol' sol' do'' sol' sol' |
    \repeat unfold 8 {
      do''8 sol'16*2/3 sol' sol' do''8 sol'16*2/3 sol' sol' do''8 do'' |
      do'' sol'16*2/3 sol' sol' do''8 sol'16*2/3 sol' sol' do'' sol' sol' do'' sol' sol' |
    }
  }
  { s8 s4-. s8-. s-. | s4-. s2-. |
    \repeat unfold 8 { s4-. s4-. s8-. s-. | s4-. s2-. | } }
>>
%% 18
<<
  \tag #'(cor1 cors) {
    \repeat unfold 3 {
      red''8 red''16*2/3 red'' red'' red''8 red''16*2/3 red'' red'' dod''8 dod'' |
      red''8 red''16*2/3 red'' red'' red''8 red''16*2/3 red'' red'' dod''16*2/3 dod'' dod'' dod'' dod'' dod'' |
    }
    red''8 red''16*2/3 red'' red'' red''8 red''16*2/3 red'' red'' dod''8 dod'' |
    red''8 red''16*2/3 red'' red'' red''8 red''16*2/3 red'' red'' re''!16*2/3 re'' re'' re'' re'' re'' |
    \repeat unfold 2 {
      <si'>8 q16*2/3 q q q8 q16*2/3 q q <la'>8 q |
      <si'>8 q16*2/3 q q q8 q16*2/3 q q <la'> q q q q q |
    }
    s8 fad''~ fad''4~ fad''16*2/3 fad'' fad'' fad'' fad'' fad'' |
    re''8
  }
  \tag #'(cor2 cors) {
    \repeat unfold 3 {
      red'8 red'16*2/3 red' red' red'8 red'16*2/3 red' red' dod'8 dod' |
      red'8 red'16*2/3 red' red' red'8 red'16*2/3 red' red' dod'16*2/3 dod' dod' dod' dod' dod' |
    }
    red'8 red'16*2/3 red' red' red'8 red'16*2/3 red' red' dod'8 dod' |
    red'8 red'16*2/3 red' red' red'8 red'16*2/3 red' red' re'!16*2/3 re' re' re' re' re' |
    \repeat unfold 2 {
      <re'>8 q16*2/3 q q q8 q16*2/3 q q q8 q |
      q8 q16*2/3 q q q8 q16*2/3 q q q q q q q q |
    }
    s8 fad'~ fad'4~ fad'16*2/3 fad' fad' fad' fad' fad' |
    sol'8
  }
  { \repeat unfold 6 { s4-. s4-. s8-. s-. | s4-. s2-. | }
    r8 s-^ s2 |
    s8-. r r4 r | }
>>
\unset subdivideBeams
