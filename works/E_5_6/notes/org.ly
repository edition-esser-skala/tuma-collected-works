\version "2.24.2"

E-V-VIOrgano = {
  \relative c {
    \clef treble
    \key e \minor \time 4/4 \tempoE-V-VI
    << {
      h''2 h4 e~
      e d c2
      h4 e
    } \\ {
      \mvDl r2\fE-\tuttiE e,
      h'2. a4~
      a g
    } >> \clef "treble_8" h,2
    \clef bass e, h'~
    h4 a2 g8 fis %5
    e4 d c2
    h4 r r8 e a a,
    e2 a4 a'8 g!16 a
    fis2 g4 g8 e
    c2 h %10
    \clef treble << { fis''8 g a g16 fis g8 } \\ { dis8 e fis e16 \hA dis e8 } >> \clef bass h, h4
    e2 \clef treble << { h''8 c d! c16 h c4 } \\ { gis8 a h a16 \hA gis a4 } >>
    \clef bass e, a8 a, a' fis
    dis4 e c h8 ais
    h1 %15
    e,\fermata \bar "|." %16 finis
  }
}

E-V-VIBassFigures = \figuremode {
  r1
  r
  r2 <4>4 <_+>
  r2 <4>4 <3[!]>
  <4 2> <5> <4 2> <5>8 <6> %5
  \bo <6 [4]> \bc <\t [3]> <6>4 <7> <6>
  <[_+]>2 r8 <7[!] _+>4.
  <4>4 <_+>2.
  <6>2 \bo <[9]>8 \bc <[8]>4.
  <7>4 <6> <_+>2 %10
  r r8 <7 _+>4.
  r1
  r4 <7 _+>2.
  <6 5>4 <[_!]> <5> \bo <[\t _]>8 \bc <[7 _+]>
  <5 4>2 <\t _+> %15
  r1 %16 finis
}
