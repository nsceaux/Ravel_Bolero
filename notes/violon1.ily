\clef "treble" R2.*92 |
%% 5
\once\override Staff.TextScript.padding = #3
<< { s4_"Div." \grace s8\p ^"pizz." }
  \repeat unfold 7 { r4 <re' re'' mi''> <si re' re''> | } >>
r4 <re' re'' mi''> <do' si' mi'' mi''> |
\repeat unfold 9 { r4 <re' re'' fa''> <si re' re''> | }
r4 <re' re'' mi''> <do' re' re''> |
%% 6
R2.*18 |
%% 7
\once\override Staff.TextScript.padding = #2
<< { s4_"Div." \grace s8\mp ^"pizz." }
  \repeat unfold 10 { r4 <re' re'' mi''> <do' re' re''> | } >>
\repeat unfold 2 { r4 <re' re'' fa''> <do' re' re''> | }
\repeat unfold 2 { r4 <re' re'' mi''> <do' re' re''> | }
r4 <re' re'' mi''> <do' lab' re''> |
r q <sib sol' do''> |
r q <lab sol' do''> |
r q <sol do' do''> |
%% 8
R2.*18 |
%% 9
<< { s8 s\mf }
  \repeat unfold 7 { r4 <sol sol' do'' mi''> <si sol' re''> | }
>>
r4 <sol sol' do'' mi''> <si mi' do'' mi''> |
\repeat unfold 9 { r4 <re' re'' fa''> <do' re' re''> } |
r4 <sol sol' do'' mi''> <do' re' re''> |
%% 10
R2.*18 |
%% 11
\grace s4\f
\repeat unfold 10 { sol4 <re' re'' mi''> <sib re' re''> | }
sol <re' re'' fa''> <si! re' re''> |
sol <re' re'' fa''> <si re' re''> |
\repeat unfold 2 { sol4 <re' re'' mi''> <sib re' re''> | }
sol4 <re' re'' mi''> <do' lab' do''> |
sol <do' lab' re''> <sib sol' do''> |
sol <sib sol' do''> <lab sol' do''> |
sol <lab sol' do''> <sol sol' do''> |
%% 12
R2.*2 |
<>^"arco" <<
  \transpose do do' {
    do''4~ do''8 si'16 do'' re'' do'' si' la' |
    do''8 do''16 la' do''4~ do''8 si'16 do'' |
    la' sol' mi' fa' sol'2~ |
    sol'16 fa' mi' re' mi' fa' sol' la' sol'4~ |
    sol'4~ sol'16 la' si' la' sol' fa' mi' re' |
    mi' re' do'8~ do' do'16 re' mi'8 fa' |
    re'4 sol'2~ |
    sol'~ sol'8 r |
    re''4~ re''8. do''16 si' la' si' do'' |
    re'' do'' si'8~ si'16 do'' si' la' do'' si' la' fa'~ |
    fa'8 fa'16 fa' fa'8 la' do''16 la' si' sol' |
    fa'8 fa'16 fa' fa'8 la' si'16 sol' la' fa' |
    re'8 re'16 do' re'4~ re'8 re'16 re' |
    re'8 fa' la'16 fa' sol' mi' re'8 re'16 do' |
    re'4~ re'8 re'16 do' re'8 mi'16 fa' |
    sol'2~ sol'16 fa' mi' re' | }
  { s4. s16( s) s( s) s-.( s-.)
    s8 s16( s) s4. s16( s)
    s( s) s-_( s-_) s2
    s16 s8( s16) s( s) s-_( s-_) s4
    s4 s16 s8( s16) s( s) s-_( s-_)
    \once \override Script.avoid-slur = #'outside
    s->( s8.) s8 s16( s) s8-_( s-_)
    s2.*2
    s2 s16( s) s-_( s-_)
    s( s) s8 s s16-_( s-_) s( s8.)
    s8 s16(-. s-.) s4 s16( s) s-_( s-_)
    s8 s16-.( s-.) s4 s16( s) s-_( s-_)
    s8 s16( s) s4. s16-.( s-.) s4 s16( s) s-_( s-_) s8 s16( s)
    s4. s16( s) s8 s16( s)
    s2( s8. s16)
  }
>>
%% 13
do''4 r r |
R2. |
<>^"Div." <<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
  \filterMusic #'(SlurEvent ArticulationEvent) \themeA
  { s4. s16( s) s( s) s-_( s-_)
    s8 s16( s) s4. s16( s)
    s( s) s-_( s-_) s2
    s16 s8( s16) s( s) s-_( s-_) s4
    s4 s16 s8( s16) s( s) s-_( s-_)
    \once \override Script.avoid-slur = #'outside
    s->( s8.) s8 s16( s) s8-_( s-_)
    s2.*2
    s2 s16( s) s-_( s-_)
    s( s) s8 s s16-_( s-_) s( s8.)
    s8 s16(-. s-.) s4 s16( s) s-.( s-.)
    s8 s16-.( s-.) s4 s16( s) s-_( s-_)
    s8 s16( s) s4. s16-.( s-.) s4 s16( s) s-_( s-_) s8 s16( s)
    s4. s16( s) s8 s16( s)
    s2( s8. s16)
  }
>>
%% 14
r8 r4 r |
R2. |
<<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeB
  { s4( s8. s16) s8.( s16)
    s8 s16( s) s4 s8( s)
    s4 s16 s8( s16) s4
    s4. s8-- s-- s--
    s s4-- s8-- s-- s--
    s8*2/3-_ s-_( s-_) s8-> s16( s) s8-> s16( s)
    s8.( s16) s->( s8.) s4
    s2.
    s2 s16( s8.)
    s2 s8*2/3( s) s
    s4( s8) \once \override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    s16( s8.) s8 s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
    s4~ do'8
  }
>>
%% 15
r8 r4 |
R2. |
<<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeB
  { s4( s8. s16) s8.( s16)
    s8 s16( s) s4-> s8( s)
    s4 s16 s8( s16) s4
    s4. s8-- s-- s--
    s s4-- s8-- s-- s--
    s8*2/3-_ s-_( s-_) s8-> s16( s) s8-> s16( s)
    s8.( s16) s->( s8.) s4
    s2.
    s2 s16( s8.)
    s2 s8*2/3( s) s
    s4( s8) \once\override Script.avoid-slur = #'outside s4.->(
    s8. s16) s8.( s16) s8.( s16)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s4.->
    s4 s16 s( s8) s4
    s4 s8( s) s4
    s4 s16 s8( s16) s8( s)
    s4
  }
>>
%% 16
r4 r4 |
R2. |
<>_"Div." <<
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
  \themeAbisTierce { }
  { s4. s16( s) s( s) s-_( s-_)
    s8 s16( s) s4. s16( s)
    s( s) s-_( s-_) s2
    s16 s8( s16) s( s) s-_( s-_) s4
    s4 s16 s8( s16) s( s) s-_( s-_)
    \once\override Script.avoid-slur = #'outside s->( s8.) s8 s16( s) s8-_( s-_)
    s4\downbow s2\downbow
    s2.
    s2-> s16( s) s-_( s-_)
    \once\override Script.avoid-slur = #'outside s16->( s8.) s8 s16-_ s-_ \once\override Script.avoid-slur = #'outside s16->( s8.)
    s8 s16-.( s-.) s8-> s-> \once\override Script.avoid-slur = #'outside s16->( s) s-_( s-_)
    s8 s16-.( s-.) s4 \once\override Script.avoid-slur = #'outside s16->( s) s-_( s-_)
    s8 s16( s) s4. s16-.( s-.)
    s8-> s-> \once\override Script.avoid-slur = #'outside s16->( s) s-_( s-_) s8 s16( s)
    s4. s16( s) s8 s16-.( s-.)
    s2-> s16 s-- s-- s--
  }
>>