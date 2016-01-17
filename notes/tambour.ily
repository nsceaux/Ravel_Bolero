\drummode {
  <>\pp ^\markup "1°"
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  <<
    \repeat unfold 168 {
      tamb8 \tuplet 3/2 { 16 16 16 } 8 \tuplet 3/2 { 16 16 16 } 8 8 |
      8 \tuplet 3/2 { 16 16 16 } 8 \tuplet 3/2 { 16 16 16 16 16 16 16 16 16 } |
    }
    { s2.
      s4 \omit TupletNumber \omit TupletBracket s2
      s2.*18
      %% 1
      s2.*18
      %% 2
      s8 s\p s2 s2.*17
      %% 3
      s2.*18
      %% 4
      s2.*18
      %% 5
      s2.*18
      %% 6
      s2.*18
      %% 7
      s2.*18
      %% 8
      s8 s\mp s2 s2.*17
      %% 9
      s8 s\mf s2 s2.*17
      %% 10
      s2.*18
      %% 11
      s8 s\f
    }
  >>
}
