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
  \tag #'(trombone1 trombone2 trombones) {
    r4 s8->\f r s-> r |
    \repeat unfold 17 { r4 s8-> r s-> r | }
  }
  \tag #'trombone3 { R2.*18 }
>>
\tag #'trombone2 { %{15%} s2.*18 %{16%} s2.*18 %{17%} s2.*18 %{18%} s2.*8 s4 }
\tag #'(trombone1 trombones) {
  %% 15 trombone 1 uniquement jusqu'à 6 avant la fin
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
  %% 16 trombones 1
  <<
    { mi'8 s re' s | mi' s mi' s re' re' |
      \repeat unfold 2 { mi' s mi' s re' s | mi' s mi' s re' re' }
      mi' s mi' s re' s | mi' s mi' s mi' mi' |
      \repeat unfold 4 { fa' s fa' s re' s | fa' s fa' s re' re' | }
      fa' s fa' s re' s | mi' s mi' s re' re' | }
    { s8->\ff r s-> r |
      s-> r s-> r s-> s-> |
      \repeat unfold 8 { s8-> r s-> r s-> r | s-> r s-> r s-> s-> | } }
  >>
  %% 17-18
  <<
    { mi'8 s mi' s re' s | mi' s mi' s re' re' | }
    { s8-> r s-> r s-> r | s8-> r s-> r s-> s-> }
  >>
  <>_\markup { \dynamic ff \italic possibile }
  <<
    \transpose do' do {
      \themeFinal{ \once\override Script.avoid-slur = #'outside s16->( s8.) }
      do''4
    }
    { s2-> s16( s8.)
      s4 s-> s16( s8.)
      s2.
      s4. s8-> s-> s->
      s s4-> s8-> s-> s->
      s8*2/3-> s-> s-> s4-> \acciaccatura sib'8\glissando s4
      \acciaccatura sib'8\glissando s4 \once\override Script.avoid-slur = #'outside s16->( s8.) s4
      s2.
      s4.-> s8-> \once\override Script.avoid-slur = #'outside s16->( s8.)
      s4 s8-> s-> s8*2/3-> s-> s->
      \once\override Script.avoid-slur = #'outside s16->( s8.) s8 \breathe s4.
      s4 s16( s8.) s4
      s2.
      s2 s8 s->
      s4. s->
      \once\override Script.avoid-slur = #'outside s16->( s8.) s4 s8-> s->
      %% 18
      s2 s16( s8.)
      s2.
      \once\override Script.avoid-slur = #'outside s16->( s8.) s2
      \once\override Script.avoid-slur = #'outside s16->( s8.) s4 \once\override Script.avoid-slur = #'outside s16->( s8.)
      s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
      s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
      s2 \once\override Script.avoid-slur = #'outside s16->( s8.)
      s2 s16-> s-> s-> s-> }
  >>
}
%% 6 dernières mesures (trb 1&2)
\tag #'(trombone1 trombone2 trombones) <<
  \tag #'(trombone1 trombones) {
    \tuplet 3/2 { fad'16 sol' lab'~ } lab'8 mi'16*2/3 fa' fad'~ fad'8 |
    \repeat unfold 3 {
      mi'4 fad'16*2/3 sol' lab'~ lab'8 mi'16*2/3 fa' fad'~ fad'8 |
    }
    lab8 reb'~ reb'4~ reb'16*2/3 re' mib' mi' fa' fad' |
    sol'8 }
  \tag #'(trombone2 trombones) {
    \tuplet 3/2 { fad16 sol lab~ } lab8 mi16*2/3 fa fad~ fad8 |
    \repeat unfold 3 {
      do'4 fad16*2/3 sol lab~ lab8 mi16*2/3 fa fad~ fad8 |
    }
    fa8 si!~ si4~ si16*2/3 si do' dod' re' red' |
    mi'8
  }
  { <>-\markup\italic gliss s8( s) s( s)
    \repeat unfold 3 { s4 s8( s) s( s) }
    s8-> s-^ s4 s16*2/3 s16*10/3(^\markup\concat { VII \super e } |
    s8-.) r r4 r | }
>>
