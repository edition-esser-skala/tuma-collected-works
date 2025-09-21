\version "2.24.2"

D-II-XVIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-XVIa
    \mvTr a'4\pE-\solo gis a a8 g?
    f4 f8 e d4 dis
    e gis a a,
    d8. e16 f4 e8 a, e' e,
    a4 d8 e a, a' gis a %5
    e8. fis16 gis4 gis2
    a4 a, d4. d8
    g! c, g' g, c4 r
    r8 c c4 c2
    R1 %10
    r4 e8 fis gis4 e8 \hA gis
    a4 cis, d f
    g! c,8 f g f g g,
    c4. d8 e4 c
    h8 g' a, fis' g, a h g %15
    a4 a'8 ais h4 g~
    g fis2 e4~
    e dis e8 c a h
    e4 r \mvTr a\fE-\tutti r
    gis r a r %20
    r a a f
    e \clef treble e'8 e e fis16 gis a h c d
    e4 \clef bass a,,,8 a a h16 c d e fis gis
    a2 r4\fermata \tempoD-II-XVIb \clef "treble_8" e'8\p e
    f4 \clef bass a,, gis g %25
    fis f e r8 gis'
    a4 a, \once \tieDashed e2~ \noBreak
    e a4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVIc \newSpacingSection
      \mvTr c2\fE-\solo r4 \noBreak
    c2 c4 %30
    g'2 g,4
    c2 e4
    f2 f4
    e f g
    c,2 r4 %35
    c2\pE e8 f
    g2 g,4
    c2 r4
    c2 r4
    g2 h4 %40
    c2.
    d
    e
    fis2 fis,4
    g2 r4 %45
    c d d,
    g2\fE r4
    g2 r4
    d'2 fis4
    g2 h,4 %50
    c2 c4
    h c d
    g,2 fis4\pE
    g2 h4
    c2 e4\fE %55
    f!2 f4
    e2.
    c2\pE h4
    c2 e4
    f2. %60
    f,2 r4
    g2.
    e2 r4
    f2.
    d2 g4 %65
    g' f e
    f g g,
    c2.\fE
    f2 f4
    e f g %70
    c, e c
    g'2.
    d
    a'
    g4 f2 %75
    e d4
    c2.
    d2 g4
    c,2.
    d2 g4 %80
    c,2 f4
    h,2 e4
    a, e' e,
    a2 c4\fE
    d2 d4 %85
    c2 c4
    d e e,
    a2-\tutti a4
    e'2 e4
    a2. %90
    r4 a a
    gis2 a4
    f2.
    e4 e e
    a4. a8 g! a %95
    d,2.
    d4 f g \noBreak
    c,2.\fermata \bar "||"
    \clef treble \time 4/4 \tempoD-II-XVId \newSpacingSection
      r4 e''8-! e,-! f-! fis16-! fis-! g8-! gis16-! gis-! \noBreak
    a-! gis-! a8-! << {
      r4 r16 a8 g16 fis h8 a16 %100
      gis8 h e8. d16 c8. h32 a
    } \\ {
      a8 a, c cis16 cis d8 dis %100
      e16 dis e8 r16 e fis gis a e a8
    } >> \clef "treble_8" e8 e,
    f16 \clef bass d8[ c16] h e8 d16 c8 a \clef treble << {
      a''16 c d8~ %102
      d c16 h
    } \\ {
      f4 %102
      e
    } >> \clef bass a,8 a, c cis16 cis d8 dis
    e16 dis e8 r e f fis g gis
    a16 a8 g16 fis h8 a16 gis e8 d16 c c8 h16 %105
    a8 d e4 a, a8 cis
    d a d4 a2\fermata \bar "|." %107 finis
  }
}

D-II-XVIBassFigures = \figuremode {
  r4 <[6]>2.
  r <6 [_+]>8 <5>
  <_+>2. q4
  r <6> <7 _+> <_+>
  r <6>8 <_+>4. <5>4 %5
  <6 4>8 <5 _+> <6>2.
  r4 <_+>2.
  <7>1
  r
  r %10
  r4 <_+>2.
  r4 <[6]>2 <6>4
  \bo <[7]>4. \bc <[6]>8 r2
  r <6>
  <[6]>1 %15
  r4 <6\\>8 <5 [_+]> <[5\+] _+>4 <6>
  <4 2> <6> <2> <6>
  <2\+> <6 [_+]>2 <6\\ 5>8 <[5\+] _+>
  r1
  <[6]> %20
  r2. <7>8 <6>
  <_+>1
  r
  r
  r4 <[6]> <7> <6> %25
  <7> <6> <_+>2
  r \bo <[5 _+]>4 <6 4>
  <5 \t> \bc <[\t _+]>2.
  r2.
  r %30
  <4>4 <3>2
  r2.
  r2 <4 2>4
  <6> <[6 5]>2
  r2. %35
  r
  r
  r
  r
  r %40
  <5>2 <6>4
  <[5] _+> <6 \t>2
  <5>4 <6>2
  <5>4 <6>2
  r2. %45
  r4 <_+>2
  r2.
  r
  <4>4 <_+>2
  <9>4 <8>2 %50
  <5>4 <6> <4\+ 2>
  <6> <6 5> <_+>
  r2 <[6]>4
  r2 <6>8 <5[!]>
  r2. %55
  \bo <[5]>4 \bc <[6]> <4 2>
  <6>2.
  r2 <6>4
  r2 <6>8 <5->
  r2. %60
  <6>
  r
  q
  r
  q %65
  r2 \bo <[6 _]>4
  \bc <[6 5]>2.
  r
  \bo <[5]>4 \bc <[6]> <4 2>
  <6> <[6 5]>2 %70
  r2.
  <6 4>4 <5 3>2
  r2.
  <6 4>4 <5 3>2
  <6>4 <7> <6> %75
  <_+>2 <4\+ 2>4
  <6>2.
  <7>
  r
  <7> %80
  r
  r2 <_+>4
  r q2
  r <6>4
  <5> <6> <4\+ 2> %85
  <6>2.
  r4 \bo <[_+]>2
  r2.
  <_+>
  r %90
  r
  <6>
  <7>2 <6>4
  <_+>2.
  r2 r8 \bc <[_+]> %95
  r2.
  r
  r
  r1
  r %100
  r2. <5 4>8 <\t _+>
  r16 <_!> <_+> <[4\+] 2> <6> <_!> <_+> <\t> <6>2
  r2 <6>8 <\t>16 <5[!]> <_+> <6 [_+]> <\t> <5>
  <_+>4. <6 [_+]>8 <5> <6> <5> <6>
  <_!> <_+>16 <\t> <6> \bo <[5\+] _!> <\t _+> \bc <[\t] \t> <6> <_+>8 <\t>16 <6>8. <6\\>16 %105
  r4 <4>8 <_+> r2
  r8 <_+>4. q2 %107 finis
}
