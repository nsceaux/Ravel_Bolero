\clef "tenor" R2.*272
%% 15
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