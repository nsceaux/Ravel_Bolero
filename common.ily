\version "2.19.25"
\header {
  copyrightYear = "2015"
  composer = "Maurice Ravel"
  title = "BOLERO"
}

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking
     (if (symbol? (ly:get-option 'part))
         ly:page-turn-breaking
         ly:optimal-breaking))
}
\language "italiano"
\include "lib/stylesheet.ily"
\include "lib/commands.ily"

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'inside
  }
  \context {
    \Staff
    \override TupletBracket.bracket-visibility = #'if-no-beam
  }
  \context {
    \DrumStaff
    \override TupletBracket.bracket-visibility = #'if-no-beam
  }
}
