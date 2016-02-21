\clef "treble"
<<
  \tag #'(flute1 flutes) { R2.*4 | <>\pp ^\markup\center-align { 1° Solo } \themeA }
  \tag #'flute2 { R2.*20 | r8 }
>>
%% 1
<<
  \tag #'(flute2 flutes) {
    \tag #'flutes \stemDown
    <>\pp ^"2°" \rythmique
  }
  \tag #'flute1 { r8 r4 r | R2.*17 | r8 }
>>
%% 2
<<
  \tag #'(flute1 flutes) {
    \tag #'flutes \stemUp
    <>\p ^"1°" \rythmique
  }
  \tag #'flute2 { r8 r4 r | R2.*17 | r8 }
>>
%% 3
<<
  \tag #'(flute2 flutes) {
    \tag #'flutes \stemDown
    <>^"2°" \rythmique
    \stemNeutral r8 r4 r | R2.*17 |
  }
  \tag #'flute1 { r8 r4 r | R2.*17 | R2.*18 }
>>
%% 5
<<
  \tag #'(flute1 flutes) {
    R2.*2 |
    <>\pp ^"1°"
    <<
      { \transpose do do' \themeA r8 }
      \tag #'flutes { s2.*16 | \voiceOne \new Voice { \voiceTwo r4 } }
    >>
  }
  \tag #'flute2 { R2.*18 | r4 }
>>
%% 6
\grace s8\p <<
  \tag #'(flute1 flutes) {
    mi'8 s re' s |
    \repeat unfold 9 { s4 mi'8 s re' s | }
    \repeat unfold 2 { s4 fa'8 s re' s | }
    \repeat unfold 2 { s4 mi'8 s re' s | }
  }
  \tag #'(flute2 flutes) {
    do'8 s do' s |
    \repeat unfold 13 { s4 do'8 s do' s | }
  }
  { \oneVoice s8-> r s-> r \repeat unfold 13 { r4 s8-> r s-> r } }
>>
<<
  \tag #'(flute1 flutes) {
    r4 <>^"1°" mi'8-> r re'-> r |
    r4 re'8-> r do'-> r |
    \repeat unfold 2 { r4 do'8-> r do'-> r | }
  }
  \tag #'flute2 R2.*4
>>
%% 7
R2.*18 |
%% 8
<<
  \tag #'(flute1 flutes) {
    r8^"1°" <>\mp \rythmique
    r8 r4 r |
    R2.*17
  }
  \tag #'flute2 { R2.*18 R2.*18 }
>>
%% 10
<<
  \tag #'(flute1 flutes) {
    r8^"1°" <>\mf \rythmique
    %% 11
    r8 r4 r |
    R2.
    
  }
  \tag #'flute2 {
    R2.*18
    %% 11
    R2.*2
  }
>>
\transpose do do' <<
  \tag #'(flute1 flutes) {
    <>\f
    \ottava#1 sol''4(~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
    sol''8) fa''16( mi'' sol''4 fa''16 sol'' fa'' mi''~ |
    mi''4~ mi''16 re'' do'' sib'! do''4~ |
    do''4) r8 sol''\noBeam^_( la''^_ sib''^_~ |
    sib''! sib''4)^_ sib''8\noBeam^_( sib''^_ sib''^_ |
    \tuplet 3/2 { sib''8^_ sib''8^_ sib''8^_) }
    \scriptOutside
    sib''8^>( la''16 sol'')
    \scriptOutside
    sib''8(^> la''16 sol'') |
    sib''16( la'' sol'' fa'' mi''16 re'' do''!8~ do''4~ |
    do''2~ do''8) r |
    \ottava#0 la'!4.( si'8) la'16( si' do''8~ |
    do''4) re''8( fa'' \tuplet 3/2 { si'8-_ re''8-_ si'-_) } |
    la'!16( do'' la' sol'~ sol'8) sol'->(~ sol'4~ |
    sol'16 la' sol' la' sib' do'' sib' la' sib' la' sol' mi') |
    \scriptOutside
    sol'8->([ mi']~ mi')
    \scriptOutside
    fa'(->~ fa'4~ |
    fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
    mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
    reb'!~ reb'16) reb'( mib' reb') fa'( mib' reb' do'~ |
    do'4)
  }
  \tag #'(flute2 flutes) {
    <>\f mi''4( ~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
    mi''8) re''16( do'' mi''4 re''16 mi'' re'' do''~ |
    do''4~ do''16 sib' sol' fa' sol'4~ |
    sol'4) r8 re''\noBeam^_( mi''^_ mi''^_ ~ |
    mi'' 8 mi''4)^_ mi''8\noBeam^_( mi'' ^_ mi'' ^_ |
    \tuplet 3/2 { mi''8^_ mi'' ^_ mi'' ^_) }
    \scriptOutside
    mi''8^>( mib''16 reb'')
    \scriptOutside
    mi''8^>( mib''16 reb'') |
    mi''( mib'' reb'' do'' sib' lab' sol'8~ sol'4~ |
    sol'2~ sol'8) r |
    fa'4.( sol'8) fa'16( sol' la'8~ |
    la'4) si'8( re'' \tuplet 3/2 { lab'-_ si'-_ sol'-_) } |
    sol'16( la'! sol' mi'~ mi'8)
    \scriptOutside
    re'8->(~ re'4~ |
    re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do') |
    \scriptOutside
    mi'8->([ do']~ do')[
    \scriptOutside
    do'->](~ do'4~ |
    do'~ do'16) re'( do' sib~ sib4~ |
    sib4) do'16( sib do' lab~ lab4~ |
    lab!~ lab16) lab( sib lab) do'( sib lab sol~ |
    sol4)
  }
  \tag #'(flute1 flutes) { s2.*3 s4. s4. s2.*4 \ottava#0 }
>>
%% 12
r4 r |
R2. |
<<
  \tag #'(flute1 flutes) \filterMusic #'(SlurEvent) \transpose do do' \themeA
  \tag #'(flute2 flutes) \filterMusic #'(SlurEvent)\themeA
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s4
    s4 s8) s4.(
    s2.
    s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s16( s) s8( s) s4(
    s8) s16( s) s8( s) s4(
    s8) s4.( s8) s16( s)
    s8( s) s4( s8) s(
    s4 s8) s4.(
    s2.
    s8)
  }
>>
%% 13
r8 r4 r |
R2. |
<<
  \tag #'(flute1 flutes) {
    sol'''4~ sol'''8 fad'''16 sol''' la''' sol''' fad''' mi''' |
    sol'''8 sol'''16 mi''' sol'''4~ sol'''8 fad'''16 sol''' |
    mi''' re''' si'' do''' \new Voice { \tag #'flutes \voiceOne mi'''4 re''' } |
    mi'''16 do''' si'' la'' si'' do''' re''' mi''' re'''4~ |
    re'''~ re'''16 mi''' fad''' mi''' re''' do''' si'' la'' |
    si'' la'' sol''8~ sol'' sol''16 la'' si''8 do''' |
    la''4 re'''2~ |
    re'''~ re'''8 r |
    la'''4~ la'''8. sol'''16 fa''' mi''' fa''' sol''' |
    la''' sol''' fa'''8~ fa'''16 sol''' fa''' mi''' sol''' fa''' mi''' do'''~ |
    do'''8 do'''16-. do'''-. do'''8-. mi'''-. sol'''16 mi''' fa''' re''' |
    do'''8-. do'''16-. do'''-. do'''8-. mi'''-. fa'''16 re''' mi''' do''' |
    la''8 la''16 sol'' la''4~ la''8 la''16-. la''-. |
    la''8-. do'''-. mi'''16 do''' re''' si'' la''8 la''16 sol'' |
    la''4~ la''8 la''16 sol'' la''8 si''16 do''' |
    mi'''2~ mi'''16 do''' si'' la'' |
    sol''8
  }
  \tag #'(flute2 flutes) {
    mi'''4~ mi'''8 re'''16 mi''' fad'''! mi''' re''' do''' |
    mi'''8 mi'''16 do''' mi'''4~ mi'''8 re'''16 mi''' |
    do''' si'' sol'' la'' \tag #'flutes \once\voiceTwo do'''2~ |
    do'''16 la'' sol'' fa'' sol'' la'' si'' do''' si''4~ |
    si''4~ si''16 do''' re''' do''' si'' la'' sol'' fa'' |
    sol'' fa'' mi''8~ mi''8 mi''16 fa'' sol''8 la'' |
    fa''4 si''2~ |
    si''~ si''8 r |
    fa'''4~ fa'''8. mi'''16 re''' do''' re''' mi''' |
    fa''' mi''' re'''8~ re'''16 mi''' re''' do''' mi''' re''' do''' la''~ |
    la''8 la''16-. la''-. la''8-. do'''-. mi'''16 do''' re''' si'' |
    la''8-. la''16-. la''-. la''8-. do'''-. re'''16 si'' do''' la'' |
    fa''8 fa''16 mi'' fa''4~ fa''8 fa''16-. fa''-. |
    fa''8-. la''-. do'''16 la'' si'' sol'' fa''8 fa''16 mi'' |
    fa''4~ fa''8 fa''16 mi'' fa''8 sol''16 la'' |
    do'''2~ do'''16 la'' sol'' fa'' |
    mi''8
  }
  { s2.(
    s8) s( s2
    s2.
    s16) s8.( s2
    s4 s16) s8.( s4
    s4 s8) s4.(
    s2.
    s2 s4)
    s2( s8. s16)
    s4..( s16) s4(
    s8) s16( s) s8( s) s4(
    s8) s16( s) s8( s) s4(
    s8) s4.( s8) s16( s)
    s8( s) s4( s8) s(
    s4 s8) s4.(
    s2.
    s8)
  }
>>
%% 14
r8 <<
  \tag #'(flute1 flutes) { sol''8 s sol'' s | s4 sol''8 s sol'' s | }
  \tag #'(flute2 flutes) { sol'8 s sol' s | s4 sol'8 s sol' s | }
  { s8-> r s-> r | r4 s8-> r s-> r | }
>>
<<
  <>^\markup\right-align "a 2"
  \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeBI
  { s2.(
    s8) s( s2
    s2.
    s4.) s8-_( s-_ s-_
    s s4)-_ s8-_( s-_ s-_
    s8*2/3-_ s-_ s-_) s8.->( s16) s8.->( s16)
    s4( \once\override Script.avoid-slur = #'inside s2->
    s s4)
    s4.( s8) s4(
    s) s( s8*2/3 s s)
    s4( s8) \scriptOutside s4.->(
    s2 s8. s16)
    s4->( s8) \breathe }
>>
<<
  \tag #'(flute1 flutes) \transpose do do'' \filterMusic #'(ArticulationEvent SlurEvent) \themeBII
  \tag #'(flute2 flutes) \transpose do do' \filterMusic #'(ArticulationEvent SlurEvent) \themeBII
  { \scriptOutside s4.(->
    s4 s16) s8.( s4
    s) s2(
    s4 s16) s8( s16) s4(
    s) }
>>
%% 15
r4 r |
R2. |
\transpose do do' <<
  \tag #'(flute1 flutes) {
    \ottava#1 sol''4(~ sol''16 fa'' mi'' re'' sol'' la'' fa'' mi'' |
    sol''8) fa''16( mi'' sol''4-> fa''16 sol'' fa'' mi''~ |
    mi''4~ mi''16 re'' do'' sib'! do''4~ |
    do''4) r8 sol''\noBeam^_( la''^_ sib''^_~ |
    sib''! sib''4)^_ sib''8\noBeam^_( sib''^_ sib''^_ |
    \tuplet 3/2 { sib''8^_ sib''8^_ sib''8^_) }
    \scriptOutside sib''8^>( la''16 sol'')
    \scriptOutside sib''8(^> la''16 sol'') |
    sib''16( la'' sol'' fa'')
    \scriptOutside mi''16->( re'' do''!8~ do''4~ |
    do''2~ do''8) r |
    \ottava#0 la'!4.( si'8) la'16( si' do''8~ |
    do''4) re''8( fa'' \tuplet 3/2 { si'8-_ re''8-_ si'-_) } |
    la'!16( do'' la' sol'~ sol'8) \breathe
    \scriptOutside sol'->(~ sol'4~ |
    sol'16 la' sol' la' sib' do'' sib' la' sib' la' sol' mi') |
    \scriptOutside sol'8->([ mi']~ mi') \breathe
    \scriptOutside fa'(->~ fa'4~ |
    fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
    mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
    reb'!~ reb'16) reb'( mib' reb' fa' mib' reb' do'~ |
    do'8)
  }
  \tag #'(flute2 flutes) {
    mi''4( ~ mi''16 re'' do'' sib' mi'' fa'' re'' do'' |
    mi''8) re''16( do'' mi''4-> re''16 mi'' re'' do''~ |
    do''4~ do''16 sib' sol' fa' sol'4~ |
    sol'4) r8 re''\noBeam^_( mi''^_ mi''^_ ~ |
    mi''8 mi''4)^_ mi''8\noBeam^_( mi'' ^_ mi'' ^_ |
    \tuplet 3/2 { mi''8^_ mi'' ^_ mi'' ^_) }
    \scriptOutside mi''8^>( mib''16 reb'')
    \scriptOutside mi''8^>( mib''16 reb'') |
    mi''( mib'' reb'' do'')
    \scriptOutside sib'->( lab' sol'8~ sol'4~ |
    sol'2~ sol'8) r |
    fa'4.( sol'8) fa'16( sol' la'8~ |
    la'4) si'8( re'' \tuplet 3/2 { lab'-_ si'-_ sol'-_) } |
    sol'16( la'! sol' mi'~ mi'8) \breathe
    \scriptOutside re'8->(~ re'4~ |
    re'16 mi' re' mi' sol' la' sol' mi' sol' mi' re' do') |
    \scriptOutside mi'8->([ do']~ do') \breathe
    \scriptOutside do'->(~ do'4~ |
    do'~ do'16) re'( do' sib~ sib4~ |
    sib4) do'16( sib do' lab~ lab4~ |
    lab!~ lab16) lab( sib lab do' sib lab sol~ |
    sol8)
  }
  \tag #'(flute1 flutes) { s2.*3 s4. s4. s2.*4 \ottava#0 }
>>
%% 16
<<
  \tag #'(flute1 flutes) {
    mi'''16*2/3 mi''' mi''' mi'''8 mi'''16*2/3 mi''' mi''' re'''8 re''' |
    mi'''8 mi'''16*2/3 mi''' mi''' mi'''8 mi'''16*2/3 mi''' mi'''
    re'''16*2/3 re''' re''' re''' re''' re''' |
  }
  \tag #'(flute2 flutes) {
    do'''16*2/3 do''' do''' do'''8 do'''16*2/3 do''' do''' si''8 si'' |
    do'''8 do'''16*2/3 do''' do''' do'''8 do'''16*2/3 do''' do'''
    si''16*2/3 si'' si'' si'' si'' si'' |
  }
  { \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s8\ff s4-. s8-. s-. | s4-. s2-. |
    \unset subdivideBeams }
>>
<<
  \tag #'(flute1 flutes) {
    \transpose do do' \themeAbisQuinte { \tag #'flutes \voiceOne }
  }
  \tag #'(flute2 flutes) {
    \transpose do do' \themeAbisTierce { \tag #'flutes \once\voiceTwo }
  }
  { \scriptOutside s4..->( s16) s8( s16-. s-.)
    s8 s16-.( s-.) s4. s16( s)
    s8( s16-. s-.) s2
    s16 s-.( s-. s-.) s8( s16-. s-.) s4
    s4 s16 s-.( s-. s-.) s8( s16-. s-.)
    \scriptOutside s16->( s8.) s8 s16( s) s4
    s4-- s2--
    s2.
    s2-> s8( s16-. s-.)
    \scriptOutside s16->( s8.) s16 s16-.( s-. s-.)
    \scriptOutside s8->( s16-. s-.) |
    s4 s8-> s-> \scriptOutside s8->( s16-. s-.) |
    s4-. s8-> s-> \scriptOutside s8->( s16-. s-.) |
    s8-. s16( s) s2
    s8-> s-> \scriptOutside s8->( s16-. s-.) s8 s16( s) |
    s4. s16( s) s8 s16-> s->
    s2-> s16 s-.( s-. s-.)
    s8-.
  }
>>
%% 17-18
<<
  \tag #'(flute1 flutes) {
    mi'''16*2/3 mi''' mi''' mi'''8 mi'''16*2/3 mi''' mi''' re'''8 re''' |
    mi'''8 mi'''16*2/3 mi''' mi''' mi'''8 re'''16*2/3 re''' re'''
    re'''16*2/3 re''' re''' re''' re''' re''' |
  }
  \tag #'(flute2 flutes) {
    do'''16*2/3 do''' do''' do'''8 do'''16*2/3 do''' do''' do'''8 do''' |
    do'''8 do'''16*2/3 do''' do''' do'''8 do'''16*2/3 do''' do'''
    do'''16*2/3 do''' do''' do''' do''' do''' |
  }
  { \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s8 s4-. s8-. s-. | s4-. s2-. |
    \unset subdivideBeams }
>>
<<
  \tag #'(flute1 flutes) {
    \transpose do do' \themeFinalSixte { } |
    sol''8 <mi'''>16*2/3 q q q8 q16*2/3 q q <re'''>8 q |
    <mi'''>8 q16*2/3 q q q8 q16*2/3 q q <re'''> q q q q q |
    <mi'''>8 q16*2/3 q q q8 q16*2/3 q q <re'''>8 q |
    <mi'''>8 q16*2/3 q q q8 q16*2/3 q q <re'''> q q q q q |
    s8 lab'''16*2/3 sol''' fa'''~ fa'''4~ fa'''16*2/3 mib''' reb''' do''' sib'' lab'' |
    sol''8
  }
  \tag #'(flute2 flutes) {
    \transpose do do' \themeFinalQuarte { } |
    mi''8 <do'''>16*2/3 q q q8 q16*2/3 q q <si''>8 q |
    <do'''>8 q16*2/3 q q q8 q16*2/3 q q <si''> q q q q q |
    <do'''>8 q16*2/3 q q q8 q16*2/3 q q <si''>8 q |
    <do'''>8 q16*2/3 q q q8 q16*2/3 q q <si''> q q q q q |
    s8 fa'''16*2/3 mi''' reb'''~ reb'''4~ reb'''16*2/3 do''' sib'' lab'' sol'' fa'' |
    mi''8
  }
  { \scriptOutside s4->( s16 s-. s-. s-.) s8( s16-. s-.)
    s8( s16-. s-.) s4-> s16-.( s-. s-. s-.
    s4 s16) s8.( s4
    s) s8 s-> s-> s->
    s8 s4-> s8-> s-> s->
    s8*2/3-> s-> s-> s8-> s16( s) s8-> s16( s)
    s8( s16-. s-.) \scriptOutside s16->( s) s4.
    s2.
    s4.-> s8-> \scriptOutside s16->( s) s8
    s4 s8-> s-> s8*2/3->( s-> s->)
    \scriptOutside s4->( s8) \breathe s4.
    s16 s-.( s-. s-.) s-.( s-. s-. s-.) s-.( s-. s-. s-.)
    \scriptOutside s2.->
    s2 s8 s->
    s4. s->
    \scriptOutside s16->( s) s4. s8-> s->
    %% 18
    s4 s16 s-.( s-. s-.) s-.( s-. s-. s-.)
    s4 s16 s-.( s-. s-.) s-.( s-. s-. s-.)
    \scriptOutside s16->( s8.) s16 s-.( s-. s-.) s-. s-. s-. s-.
    \scriptOutside s16->( s8.) s4 \scriptOutside s16->( s) s-.( s-.
    s2) \scriptOutside s16->( s) s-.( s-.
    s2) \scriptOutside s16->( s) s-.( s-.
    s2) \scriptOutside s16->( s) s-.( s-.
    s2) s16-> s-> s-> s->
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    s4 s-. s8-. s-.
    s4-. s2-.
    s4-. s-. s8-. s-.
    s4-. s2-. |
    \unset subdivideBeams
    r8 \scriptOutside s->( s2
    s8-.) r r4 r
  }
>>
