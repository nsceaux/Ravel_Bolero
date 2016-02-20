\version "2.19.25"
\header {
  title = "BOLERO"
  copyrightYear = "2015"
  composer = "Maurice Ravel"
  date = "1928"
}

%% Paper and staff size
#(set-default-paper-size 
  (cond (;; lead sheet
         (not (symbol? (ly:get-option 'part))) "a3")
        ;; parts
        (else "a4")))
#(set-global-staff-size
  (cond (;; lead sheet
         (not (symbol? (ly:get-option 'part))) 13)
        ;; parts
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

#(define-markup-command (shortinstr layout props arg) (markup?)
   (interpret-markup layout props #{\markup $arg #}))
  
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

%% Harmonisation du themeA, à partir de 16
themeAbisTierceI =
#(define-music-function (parser location voice-modifier) (ly:music?)
   #{ mi''4~ mi''8 re''16 mi'' fad''! mi'' re'' do'' |
mi''8 mi''16 do'' mi''4~ mi''8 re''16 mi'' |
do'' si' sol' la' $voice-modifier do''2~ |
do''16 la' sol' fa' sol' la' si' do'' si'4 |
do''4~ do''16 do'' re'' do'' si' la' sol' fa' |
sol' fa' mi'8~ mi'8 mi'16 fa' sol'8 la' |
fa'4 si'2~ |
si'~ si'8 r | #})

themeAbisTierceII = {
  fa''4~ fa''8. mi''16 re'' do'' re'' mi'' |
  fa'' mi'' re''8~ re''16 fa'' mi'' re'' fa'' mi'' re'' la'~ |
  la'8 la'16 la' la'8 re'' fa''16 re'' mi'' si' |
  la'8 la'16 la' la'8 re'' mi''16 si' re'' la' |
}
themeAbisTierceIII = {
  fa'8 fa'16 mi' fa'4~ fa'8 fa'16 fa' |
  fa'8 la' do''16 la' si' sol' fa'8 fa'16 mi' |
  fa'4~ fa'8 fa'16 mi' fa'8 sol'16 la' |
  do''2~ do''16 la' sol' fa' |
  mi'8
}

themeAbisTierce =
#(define-music-function (parser location voice-modifier) (ly:music?)
   #{ \themeAbisTierceI $voice-modifier \themeAbisTierceII \themeAbisTierceIII #})

themeAbisQuinte =
#(define-music-function (parser location voice-modifier) (ly:music?)
   #{ sol''4~ sol''8 fad''16 sol'' la'' sol'' fad'' mi'' |
sol''8 sol''16 mi'' sol''4~ sol''8 fad''16 sol'' |
mi'' re'' si' do'' \new Voice << $voice-modifier { mi''4 re'' } >> |
mi''16 do'' si' la' si' do'' re'' mi'' re''4 |
mi''~ mi''16 mi'' fad'' mi'' re'' do'' si' la' |
si' la' sol'8~ sol' sol'16 la' si'8 do'' |
la'4 re''2~ |
re''~ re''8 r |
la''4~ la''8. sol''16 fa'' mi'' fa'' sol'' |
la'' sol'' fa''8~ fa''16 la'' sol'' fa'' la'' sol'' fa'' re''~ |
re''8 re''16 re'' re''8 fa'' la''16 fa'' sol'' mi'' |
re''8 re''16 re'' re''8 fa'' sol''16 mi'' fa'' re'' |
la'8 la'16 sol' la'4~ la'8 la'16 la' |
la'8 do'' mi''16 do'' re'' si' la'8 la'16 sol' |
la'4~ la'8 la'16 sol' la'8 si'16 do'' |
mi''2~ mi''16 do'' si' la' |
sol'8 #})

%% Thème B
themeBI = {
  sib'4(~ sib'16 la' sol' fa' sib' do'' la' sol' |
  sib'8 la'16 sol' sib'4-> la'16 sib' la' sol'~ |
  sol'4~ sol'16 fa' mi' re' mi'4~ |
  mi') r8 sib'\noBeam^_( do''^_ reb''~ |
  reb''! reb''4)^_ reb''8\noBeam^_( reb''^_ reb''^_ |
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
  do4)
}

themeB = { \themeBI \breathe \themeBII }

%% Thème B à 17 et final 18
themeFinal =
#(define-music-function (parser location voice-modifier) (ly:music?)
   (with-location #f
   #{
  %% 17
  sib''4~ sib''16 la'' sol'' fa'' sib'' do''' la'' sol'' |
  sib''8 la''16 sol'' sib''4 la''16 sib'' la'' sol''~ |
  sol''4~ sol''16 fa'' mi'' re'' mi''4~ |
  mi'' r8 sib'' do''' reb'''~ |
  reb'''! reb'''4 reb'''8 reb''' reb''' |
  \tuplet 3/2 { reb'''8 reb''' reb''' } reb'''8 do'''16 sib'' reb'''8 do'''16 sib'' |
  reb'''16 do''' sib'' lab'' sol'' fa'' mi''!8~ mi''4~ |
  mi''2~ mi''8 r |
  re''!4. mi''8 re''16 mi'' fa''8~ |
  fa''4 sol''8 lab'' \tuplet 3/2 { fa'' sol'' mi'' } |
  re''16 mi'' re'' do''~ do''8 sib'~ sib'4~ |
  sib'!16 do'' sib' do'' re'' mi'' re'' do'' re'' do'' sib' lab' |
  \new Voice << $voice-modifier { sib'16 lab' sol'8~ sol'2~ |
  sol'2 } >> r8 re''~ |
  re''4~ re''8 mi''~ mi''4 |
  re''16 mi'' fa''8~ fa''4 sol''8 si''!~ |
  %% 18
  si''4~ si''16 la'' sold'' fad'' sold'' la'' si'' do'''! |
  si''4~ si''16 do''' re''' do''' si'' la'' sold'' fad'' |
  sold'' la'' si''8~ si''16 do''' re''' do''' si'' la'' sold'' fad'' |
  sold'' fad'' mi''8~ mi''4 re''16 do'' re'' mi''~ |
  mi''2 fa''!16 sol''! fa'' mi''~ |
  mi''2 re''16 do'' re'' mi''~ |
  mi''2 fad''16 sold'' fad'' mi''~ |
  mi''2 re''16 mi'' re'' do''~ |
#}))

themeFinalQuarte =
#(define-music-function (parser location voice-modifier) (ly:music?)
   (with-location #f
   #{
  mi''4~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
  mi''8 re''16 do'' mi''4 re''16 mi'' re'' do''~ |
  do''4~ do''16 sib' sol' fa' sol'4~ |
  sol'4 r8 re'' mi'' mi''~ |
  mi'' mi''4 mi''8 mi'' mi'' |
  \tuplet 3/2 { mi''8 mi'' mi'' } mi''8 mib''16 reb'' mi''8 mib''16 reb'' |
  mi''! mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
  sol'2~ sol'8 r |
  fa'4. sol'8 fa'16 sol' la'8~ |
  la'4 si'8 re'' \tuplet 3/2 { lab'8 si' sol' } |
  sol'16 la' sol' mi'~ mi'8 re'~ re'4~ |
  re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do' |
  << $voice-modifier { mi'8 do'~ do'2~ } >> |
  do' r8 fa'~ |
  fa'4~ fa'8 sol'~ sol'4 |
  fa'16 sol' la'8~ la'4 si'8 mi''~ |
  mi''4~ mi''16 re'' si' la' si' re'' mi'' fa''! |
  mi''4~ mi''16 fa'' sol'' fa'' mi'' re'' si' la' |
  si' re'' mi''8~ mi''16 fa'' sol'' fa'' mi'' do'' si' la' |
  si' la' sold'8~ sold'4 fad'16 mi' fad' sold'~ |
  sold'2 la'16 si' la' sold'~ |
  sold'2 fad'16 mi' fad' sold'~ |
  sold'2 la'16 si' la' sold'~ |
  sold'2 fa'!16 sol'! fa' mi'~ |
#}))

themeFinalSixteBase =
#(define-music-function (parser location voice-modifier) (ly:music?)
   (with-location #f #{
sol''4~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
sol''8 fa''16 mi'' sol''4 fa''16 sol'' fa'' mi''~ |
mi''4 mi''16 re'' do'' sib' do''4~ |
do'' r8 sol'' la'' sib''~ |
sib'' sib''4 sib''8 sib'' sib'' |
\tuplet 3/2 { sib''8 sib'' sib'' } sib''8 la''16 sol'' sib''8 la''16 sol'' |
sib''16 la'' sol'' fa'' mi'' re'' do''8~ do''4~ |
do''2~ do''8 r |
la'!4. si'8 la'16 si' do''8~ |
do''4 re''8 fa'' \tuplet 3/2 { si'8 re'' si' } |
la'16 do'' la' sol'~ sol'8 sol'~ sol'4~ |
sol'16 la' sol' la' sib' do'' sib' la' sib' la' sol' fa' |
<< $voice-modifier { sol'8 mi'~ mi'2~ } >> |
mi' r8 la'~ |
la'4~ la'8 si'~ si'4 |
la'16 si' do''8~ do''4 re''8 sold''~ |
sold''4~ sold''16 fad'' mi'' re'' mi'' fad'' sold'' la'' |
sold''4~ sold''16 la'' s la'' sold'' fad'' mi'' re'' |
mi''16 fad'' sold''8~ sold''16 la'' s la'' sold'' fa'' mi'' re'' |
mi'' re'' si'8~ si'4 la'16 sol'! la' si'~ |
si'2 do''16 re'' do'' si'~ |
si'2 la'16 sold' la' si'~ |
si'2 dod''16 red'' dod'' si'~ |
si'2 la'16 si' la' sol'~ |
#}))


themeFinalSixte =
#(define-music-function (parser location voice-modifier) (ly:music?)
   (with-location #f #{
<< \themeFinalSixteBase $voice-modifier
  { s2.*17
    s4. si''16 s s4
    s4. si''16 s s4 } >> #}))

themeFinalSixteTr =
#(define-music-function (parser location voice-modifier) (ly:music?)
   (with-location #f #{
<< \themeFinalSixteBase $voice-modifier
  { s2.*17
    s4. sol''16 s s4
    s4. sol''16 s s4 } >> #}))

%% Rythmique
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
sol'8-.
\unset subdivideBeams
#})
