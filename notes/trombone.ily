\clef "tenor" R2.*182
%% 10
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
R2.*17
