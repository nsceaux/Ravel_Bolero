\clef "tenor" R2.*182
%% 10
<<
  \tag #'(trombone1 trombones) {
    R2.*2
    <>^\markup\whiteout\center-align "1° Solo"
    _\markup { \dynamic mf \italic sostenuto }
    << \filterMusic #'(SlurEvent ArticulationEvent) \themeB
      { s2.
        s8. s16\glissando s2->
        s2.
        s4. s8-- s-- s--
        s s4-- s8-- s-- s--
        s4 s-> s->
        \acciaccatura sib'8\glissando s4 s8(-> s4.)
        s2.
        s2 s4(
        s) s8-- s-- s8*2/3-- s-- s--
        s16 s( s4) s4.->
        s2.
        s16( s8.) s8 s4.->
        s2.*3
      }
    >>
    %% 11
    r4 r |
    R2.*17
  }
  \tag #'(trombone2 trombone3) { R2.*18 R2.*18 }
>>
%% 12
R2.*18
%% 13
R2.*18
%% 14
<<
  \tag #'(trombone1 trombones) {
    \repeat unfold 10 { s4 mi'8 s re' s }
    \repeat unfold 2  { s4 fa'8 s re' s }
    \repeat unfold 3  { s4 mi'8 s re' s }
    s4 re'8 s do' s |
    \repeat unfold 2  { s4 do'8 s do' s }
  }
  \tag #'(trombone2 trombones) {
    \repeat unfold 2 { s4 re'8 s si s }
    \repeat unfold 8 { s4 re'8 s sib s }
    s4 re'8 s si! s |
    s4 re'8 s si s |
    \repeat unfold 2 { s4 re'8 s sib s }
    s4 re'8 s do' s |
    s4 do'8 s sib s |
    s4 sib8 s lab s |
    s4 lab8 s sol s |
  }
  \tag #'trombone3 { R2.*18 }
  { r4 s8->\f r s-> r |
    \repeat unfold 17 { r4 s8-> r s-> r | } }
>>
%% 15
<<
  \tag #'(trombone1 trombones) {
    R2.*2
    <>_\markup\italic sostenuto
    << \filterMusic #'(SlurEvent ArticulationEvent) \themeB
      { s2.
        s8. s16(\glissando \once\override Script.avoid-slur = #'outside s4)-> s16( s8.)
        s2.
        s4. s8-- s-- s--
        s s4-- s8-- s4
        s4 s-> \acciaccatura sib'8\glissando s4->
        \acciaccatura sib'8\glissando s8.( s16) s(-> s) s4.
        s2.
        s2 s4(
        s) s8-- s-- s8*2/3-- s-- s--
        s16 s( s4) s4.->
        s2.
        \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s4.->
        s2.*2
        s2 s16( s)
      }
    >>
  }
  %% -> trombone23.ily
  \tag #'(trombone2 trombone3) { s2.*18 }
>>
%% 16 -> trombones 1, 2
<<
  \tag #'(trombone1 trombones) {
    mi'8 s re' s | mi' s mi' s re' re' |
    \repeat unfold 2 { mi' s mi' s re' s | mi' s mi' s re' re' }
    mi' s mi' s re' s | mi' s mi' s mi' mi' |
    \repeat unfold 4 { fa' s fa' s re' s | fa' s fa' s re' re' | }
    fa' s fa' s re' s | mi' s mi' s re' re' |
  }
  { s8->\ff r s-> r |
    s-> r s-> r s-> s-> |
    \repeat unfold 8 { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | }
  }
>>