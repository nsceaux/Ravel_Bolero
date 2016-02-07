\clef "treble" \transposition sib,
R2.*146
%% 8
<>\mf \repeat unfold 18 { re'8-> r r4 la8-> r | }
%% 9
\repeat unfold 18 { re'8-> r r4 la8-> r | }
%% 10
\repeat unfold 5 {
  fad'8-> r la'-> r la-> r |
  fad'-> r la'-> r la-> la-> |
}
\repeat unfold 2 { mi'8-> r la'-> r la-> r | }
\repeat unfold 3 { fad'8-> r la'-> r la-> r | }
mi'8-> r la'-> r la-> r |
\repeat unfold 2 { re'8-> r la'-> r la-> r | }
%% 11
<<
  { s4 \grace s4\f }
  \repeat unfold 5 {
    fad'8-> r la'-> r la-> r |
    fad'8-> r la'-> r la-> la-> |
  }
>>
mi'8-> r la'-> r la-> r |
mi'8-> r la'-> r la-> la-> |
fad'8-> r la'-> r la-> r |
fad'8-> r la'-> r la-> la-> |
fad'8-> r la'-> r la-> la-> |
mi'8-> r la'-> r la-> r |
re'8-> r la'-> r la-> r |
re'8-> r la'-> r la-> la-> |
%% 12
R2.*18
%% 13
\repeat unfold 18 { r4 la''8-> r la''-> r | }
%% 14
R2.*14 |
r4 r8 <<
  \transpose do re' \filterMusic #'(SlurEvent ArticulationEvent) \themeBII
  { \once\override Script.avoid-slur = #'outside s4.(->
    s4 s16) s8.( s4
    s) s2(
    s4 s16) s8( s16) s4(
    s) }
>>
%% 15
re'8-> r re'-> r | re'-> r re'-> r re'-> re'-> |
\repeat unfold 6 { re'8-> r re'-> r re'-> r | re'-> r re'-> r re'-> re'-> | }
re'8-> r8 r
\transpose do re {
  \once\override Script.avoid-slur = #'outside fa'(->~ fa'4~ |
  fa'4~ fa'16) sol'( fa' mib'~ mib'4~ |
  mib'!4) fa'16( mib' fa' reb'~ reb'4~ |
  reb'!~ reb'16) reb'( mib' reb' fa' mib' reb' do'~ |
  do'8)
}
%% 16
