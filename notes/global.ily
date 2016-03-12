\once\override Score.MetronomeMark.outside-staff-priority = #9999
\tempo "Tempo di Bolero moderato assai" \midiTempo#72
\key do \major
\set Score.markFormatter =
#(lambda (mark context)
   #{\markup\fontsize#3 \bold\box $(number->string mark) #})
\time 3/4 s2.*20
\repeat unfold 17 { \mark\default s2.*18 }
\mark\default s2.*14 \bar "|."
