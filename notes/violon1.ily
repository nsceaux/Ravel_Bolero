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
  \filterMusic #'(SlurEvent ArticulationEvent) \transpose do do' \themeA
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
