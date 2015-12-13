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
    }
  >>
}
