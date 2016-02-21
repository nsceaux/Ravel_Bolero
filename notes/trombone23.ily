\clef "tenor" s2.*272
%% 15 -> trombone 2 et 3
<>\f \repeat unfold 2 {
  \twoVoices #'(trombone2 trombone3 trombones) <<
    { r4 }
    { sol8-> r }
  >>
  <<
    \tag #'(trombone2 trombones) { mi'8 s re' s }
    \tag #'(trombone3 trombones) { re'8 s sib s }
    { s8-> r s-> r }
  >>
}
<<
  \tag #'(trombone2 trombones) {
    \repeat unfold 8 { mi'8 s mi' s re' s }
    fa'8 s fa' s do' s |
    re' s fa' s re' s |
    do' s mi' s re' s |
    mi' s mi' s do' s |
    mi' s mi' s re' s |
    re' s re' s do' s |
    do' s do' s do' s |
    do' s do' s si s |
  }
  \tag #'(trombone3 trombones) {
    \repeat unfold 8 { sol8 s re' s sib s }
    sol8 s re' s si! s |
    sol8 s re' s si s |
    sol8 s re' s do' s |
    sol8 s do' s sib s |
    sol s do' s do' s |
    do' s do' s sib s |
    sib s sib s lab s |
    lab s lab s sol s |
  }
  \repeat unfold 16 { s8-> r s-> r s-> r }
>>
%% 16
\twoVoices #'(trombone2 trombone3 trombones) <<
  { r4 }
  { sol8 r }
>>
<<
  \tag #'(trombone2 trombones) {
    re'8 s si s | re' s re' s si si |
    \repeat unfold 3 { re' s re' s si s | re' s re' s si si | }
    \repeat unfold 4 { do' s do' s si s | do' s do' s si si | }
    do' s do' s si s | re' s re' s do' do' |
  }
  \tag #'(trombone3 trombones) {
    sol8 s sol s | sol s sol s sol sol |
    \repeat unfold 8 { sol s sol s sol s | sol s sol s sol sol | }
  }
  { s8->\ff r s-> r |
    s-> r s-> r s-> s-> |
    \repeat unfold 8 { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
  }
>>
%% 17
<<
  \tag #'(trombone2 trombones) {
    re'8 s re' s si s | re' s re' s si si |
    \repeat unfold 4 { mi' s mi' s re' s | mi' s mi' s re' re' | }
    fa' s fa' s do' s |
    re' s fa' s \new Voice { \tag #'trombones \voiceOne re'-> r } |
    do' s mi' s re' s |
    mi' s mi' s \new Voice { \tag #'trombones \voiceOne do'-> r } |
    mi' s mi' s re' s | mi' s mi' s re' re' |
    fa' s fa' s re' s | fa' s fa' s re' re' |
  }
  \tag #'(trombone3 trombones) {
    sol8 s sol s sol s | sol s sol s sol sol |
    \repeat unfold 4 { sol s re' s sib s | sol s re' s sib sib | }
    sol s re' s si! s |
    sol s re' s \new Voice { \tag #'trombones \voiceTwo si-> si-> } |
    sol s re' s do' s |
    sol s do' s \new Voice { \tag #'trombones \voiceTwo sib-> sib-> } |
    sol s re' s do' s | sol s re' s do' do' |
    sol s do' s si! s | sol s do' s si si |
  }
  { \repeat unfold 5 { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
    \repeat unfold 2 { s8-> r s-> r s-> r | s-> r s-> r s4 | }
    \repeat unfold 2 { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
  }
>>
%% 18
<<
  \tag #'(trombone2 trombones) {
    mi'8 s mi' s re' s | mi' s mi' s re' re' |
    mi' s mi' s re' s | si s si s \new Voice { \tag #'trombones \voiceOne si-> r }
    si s si s re' s | si s si s \new Voice { \tag #'trombones \voiceOne si-> r }
    si s si s dod' s |
    si2 la16 si la sol~ |
    sol4
  }
  \tag #'(trombone3 trombones) {
    sold8 s sold s fad s | sold s sold s fad fad |
    \repeat unfold 2 {
      sold s sold s fad s |
      sold s sold s \new Voice { \tag #'trombones \voiceTwo fad-> fad-> } |
    }
    sold s sold s la s |
    sold2 fa16 sol fa mi~ |
    mi4
  }
  { s8-> r s-> r s-> r | s-> r s-> r s-> s-> |
    \repeat unfold 2 { s8-> r s-> r s-> r | s-> r s-> r s4 | }
    s8-> r s-> r s-> r |
    s2 s16-> s-> s-> s-> }
>>
%% 6 dernières mesures
<<
  \tag #'(trombone3 trombones) {
    \tuplet 3/2 { re'16 red' mi'~ } mi'8 do'16*2/3 dod' re'~ re'8 |
    \repeat unfold 3 { sol4 re'16*2/3 red' mi'~ mi'8 do'16*2/3 dod' re'~ re'8 } |
    do8 lab~ lab4~ lab8 la16*2/3 sib si |
    do'8
  }
  { <>^\markup\italic gliss s8( s) s( s)
    \repeat unfold 3 { s4 s8( s) s( s) }
    s8-> s-^ s4 s8 s(^\markup\concat { VI \super e }
    s8-.) r r4 r |
  }
>>