\clef "treble" R2.*92 |
%% 5
<< { s4 \grace s8\p ^"pizz." }
  \repeat unfold 7 { r4 <do' mi'> <do' re' si'> | } >> |
r4 <do' mi'> <si mi'> |
\repeat unfold 9 { r4 <do' fa'> <do' re' si'> | }
r4 <do' mi'> <sol re' do''> |
%% 6
R2.*18 |
%% 7
<< { s4 \grace s8\mp ^"pizz." }
  \repeat unfold 10 { r4 <do' mi'> <sib re' sib'> | } >>
r4 <do' fa'> <si! re' si'!> |
r4 <do' fa'> <si re' si'> |
\repeat unfold 2 { r4 <do' mi'> <sib re' sib'> | }
r4 <do' mi'> <lab re' do''> |
r q <do' sib'> |
r q <do' lab'> |
r q <sol sol' do''> |
%% 8
R2.*18 |
%% 9
\repeat unfold 7 { r4 <do' mi' do''> <do' re' si'> | }
r4 <do' mi' do''> <do' si'> |
\repeat unfold 9 { r4 <do' fa'> <si re' si'> | }
r4 <mi' do''> <sol sol' do''> |
%% 10
R2.*18 |
%% 11
\grace s4\f
\repeat unfold 10 { sol4 <do' mi'> <do' re' sib'> | }
sol <do' fa'> <do' re' si'!> |
sol <do' fa'> <do' re' si'> |
\repeat unfold 2 { sol4 <do' mi'> <do' re' sib'> | }
sol <do' mi'> <lab re' do''> |
sol <lab re' do''> <do' sib'> |
sol <do' sib'> <do' lab'> |
sol <do' lab'> do' |
%% 12
R2.*2 |
<>^"arco" <<
  \filterMusic #'(SlurEvent ArticulationEvent) \themeA
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
