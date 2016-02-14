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