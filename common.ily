\version "2.19.25"
\header {
  copyrightYear = "2015"
  composer = "Maurice Ravel"
  date = "1928"
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

\paper {
  bookTitleMarkup = \nenuvarBookTitleMarkup
}
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

global = { \include "notes/global.ily" }

themeA = {
  do''4(~ do''8 si'16 do'' re'' do'' si' la' |
  do''8) do''16( la' do''4~ do''8 si'16 do'' |
  la' sol' mi' fa' sol'2~ |
  sol'16) fa'( mi' re' mi' fa' sol' la' sol'4~ |
  sol'4~ sol'16 la' si' la' sol' fa' mi' re') |
  mi'( re' do'8~ do') do'16( re' mi'8-_ fa'-_ |
  re'4 sol'2~ |
  sol'~ sol'8) r |
  re''4(~ re''8. do''16 si' la' si' do'') |
  re''( do'' si'8~ si'16 do'' si' la') do''( si' la' fa'~ |
  fa'8) fa'16-.( fa'-.) fa'8-.( la'-.) do''16( la' si' sol' |
  fa'8) fa'16-.( fa'-.) fa'8-.( la'-.) si'16( sol' la' fa' |
  re'8) re'16( do' re'4~ re'8) re'16-.( re'-.) |
  re'8-.( fa'-.) la'16( fa' sol' mi' re'8) re'16( do' |
  re'4~ re'8) re'16( do' re'8 mi'16 fa' |
  sol'2~ sol'16 fa' mi' re' |
  do'8)
}

themeBI = {
  sib'4(~ sib'16 la' sol' fa' sib' do'' la' sol' |
  sib'8 la'16 sol' sib'4-> la'16 sib' la' sol'~ |
  sol'4~ sol'16 fa' mi' re' mi'4~ |
  mi') r8 sib'\noBeam^_( do''^_ reb''~ |
  reb'' reb''4)^_ reb''8\noBeam^_( reb''^_ reb''^_ |
  \tuplet 3/2 { reb''8^_ reb''^_ reb''^_) }
  \once\override Script.avoid-slur = #'outside
  reb''8^>( do''16 sib')
  \once\override Script.avoid-slur = #'outside
  reb''8(^> do''16 sib') |
  reb''16( do'' sib' lab')
  \once\override Script.avoid-slur = #'outside
  sol'^>( fa' mi'!8~ mi'4~ |
  mi'2~ mi'8) r |
  re'!4.( mi'8) re'16( mi' fa'8~ |
  fa'4) sol'8( lab' \tuplet 3/2 { fa'-_ sol'-_ mi'-_) } |
  re'16( mi' re' do'~ do'8) \breathe sib->(~ sib4~ |
  sib!16 do' sib do' re' mi' re' do' re' do' sib lab) |
  \once\override Script.avoid-slur = #'outside
  sib->( lab sol8~ sol8)
}

themeBII = {
  fa8->~ fa4~ |
  fa~ fa16 sol( fa mib~ mib4~ |
  mib!) fa16( mib fa reb~ reb4~ |
  reb!~ reb16) reb( mib reb fa mib reb do~ |
  do4) r r |
}

themeB = { \themeBI \breathe \themeBII }

rythmique =
#(define-music-function (parser location) ()
   #{
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\tuplet 3/2 { sol'16[ sol' sol'] } sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
\repeat unfold 8 {
  sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
  sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
  }
sol'8-.\noBeam
\unset subdivideBeams
#})
