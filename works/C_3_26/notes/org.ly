\version "2.24.2"

C-III-XXVIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoC-III-XXVIa
    \mvTr g1\pE-\soloE
    g~
    g
    h2 c
    cis d %5
    dis e \noBreak
    r4 fis h, r\fermata \bar "||"
    \key d \major \time 3/8 \tempoC-III-XXVIb
      d4\fE r8 \noBreak
    d4 g,8
    d'4 r8 %10
    cis cis cis
    d d d
    fis g r
    gis a r
    cis, d h %15
    a a\pE a
    a a a
    a a a
    a a a
    a16 a\fE d32([ cis d e)] fis( e fis gis) %20
    a8 a, cis
    d16 g a8 g
    fis16 g a8 a,
    d4 r8
    d4\pE r8 %25
    d4 g,8
    d'4 r8
    a4 r8
    d d d
    a a a %30
    a a a
    a r16 a d e
    a,8 a a
    e'8. e16 a h
    e,8 a, a %35
    e'8. e16 d h
    a8 a d16 dis
    e4 r8
    cis d! r
    dis e r %40
    eis fis r
    d! d d
    e! e gis
    a d, h
    a16 h32 cis d([ e fis gis)] a16 a, %45
    cis d e8 e,
    a16 a' fis a e a
    d,8 cis r
    r r r16 cis
    d8 e e %50
    a,4\fE r8
    a4 d8
    a'4 r8
    gis e e
    a a, a %55
    cis d r
    dis e r
    gis a r
    e e e
    a, a a %60
    e' e gis
    a16 d, e8 d
    cis16 d e8 e
    a,4 r8
    fis'\pE fis e %65
    dis dis dis
    e4 r8
    e e d!
    cis cis cis
    d d fis %70
    g g e
    fis fis fis
    g a a,
    h4 r8
    h h h %75
    a a a
    h h h
    a4 r8
    cis d fis
    e d d %80
    d cis c
    c h b
    a a cis
    d fis d
    g a a, %85
    h16 d a d gis, d'
    a4.
    d4\fE r8
    d4 g,8
    d'4 r8 %90
    a'4 cis,8
    d4 r16 d
    a'4 r16 a,
    d8 r d
    a'16 a, d32([ cis d e)] fis( e fis gis) %95
    a8 a, cis
    d16 g a8 g
    fis16 g a8 a, \noBreak
    d4 r8\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-XXVIc \newSpacingSection
      r4 \mvTr g,\fE-\tutti g' g8 fis \noBreak %100
    g4 g, \mvTr g8-!\p-\solo r h-! r
    c r d r g, r \mvTr g'4\fE-\tutti
    f2 e
    \mvTr gis8\p-\solo r a r \hA gis r a r
    \mvTr e2\fE-\tutti e8 r \mvTr e\p-\solo r %105
    gis r \hA gis r \hA gis r \mvTr e\fE-\tutti \hA gis
    a r \mvTr a,\p-\solo r c r cis r
    \mvTr d4\fE-\tutti f g! g,8 g'
    e4 d c cis
    d2 e %110
    d8 r \mvTr d\p-\solo-\tasto r d r d r
    d\f d d4 \tempoC-III-XXVId g2-\tutti \noBreak
    e f4 fis
    g gis a4. h16 c
    fis,2 g8 \clef treble << {
      d' d' c %115
      h h e d c h16 a d8 c
      h4. a16 g
    } \\ {
      s4 d8 %115
      g fis e e a g fis e16 fis
      g8 d g4
    } >> \clef "treble_8" d2
    \clef bass g, e
    fis8 h, h' a g fis e4
    a a, d r8 d %120
    g fis e e a g fis fis
    g d g2 fis8 d
    g fis e e a g fis fis
    h a g fis16 g a8 g fis e16 d
    a'4 a, d r %125
    r2 \clef treble << {
      d''
      h2 c4 cis
      d dis e8
    } \\ {
      r8 d, e fis %126
      g g, g' fis e e a g
      fis fis h a g
    } >> \clef bass g, fis e
    a a, a' g fis d d' c!
    h g a h c g c4~ %130
    c h c8 \clef "treble_8" g[ c h]
    a a d c h h e d
    c h a g fis4 g
    \clef bass d2 h
    c4 cis d dis %135
    e d8 c h4. c8
    d1~-\tasto
    d~
    d2~ d4 r8 d
    g fis e e a g fis fis %140
    g d g g, d' c d d,
    g4 r r2\fermata \bar "|." %142 finis
  }
}

C-III-XXVIBassFigures = \figuremode {
  r1
  r2 <7\\>
  <\t> <8>
  r1
  \bo <[6]> %5
  <6>
  r4 <5\+ _+> \bc <[_!]>2
  r4.
  r
  <6 4>8 <5 3>4 %10
  <6> <5>8
  <9 4> <8 3>4
  <5!>4.
  r
  r4 <6\\>8 %15
  r4.
  <6 4>
  <5 3>
  <6 4>
  <5 3> %20
  r
  r16 \bo <[6 _]> <6 4>8 q
  <6> <6 4> \bc <[5 3]>
  r4.
  r %25
  r
  r
  <5 3>8 <6 4> <7 5>
  r4.
  r %30
  <6 4>
  <5 3>4 r16 <_+>
  r4.
  <6 4>8 <5 _+>8. <[_+]>16
  r4. %35
  <6 4>8 <5 _+>8. <6\\>16
  r4 <6>16 <5>
  <_+>4.
  <6 [_+]>
  <6>8 <[_+]>4 %40
  <6 [_+]>4.
  <6>
  <[_+]>
  r4 <6\\>8
  r4. %45
  r8 <4> <_+>
  r4.
  r8 <[6]>4
  r4.
  r8 <4> <_+> %50
  r4.
  r
  <6 4>8 <5 3>4
  <[6]>4.
  <9 4>8 <8 3>4 %55
  <5!>4.
  <5>
  r
  <_+>
  r %60
  \bo <[_+]>
  r16 \bc <[6]> <_+>4
  \bo <[6]>8 <4> \bc <[_+]>
  r4.
  <6\\> %65
  <7!>
  r
  <5>8 <6> <[6 4]>
  r4.
  r %70
  r4 <5>16 <6>
  q8 \bo <[4]> \bc <[3]>
  r4.
  <5>
  <6\\> %75
  r
  <6\\>
  r
  r
  r4 <6>8 %80
  <4\+ 2> <6> <\t>
  <4 2> <6> <[\t]>
  <7 [_+]>4.
  r
  r %85
  r
  \bo <[6 4]>8 \bc <[5 3]>4
  r4.
  r
  <6 4>8 <5 3>4 %90
  <6 4>8 <5 3>4
  <9 4>8 <8 3>4
  r4.
  r
  r %95
  r
  r16 \bo <[6 _]> <6 4>8 q
  <6> <4> \bc <[3 _]>
  r4.
  r2.. \bo <[6]>8 %100
  r2. <6>4
  q \bc <[7]>2.
  <4 2>2 <7 _+>
  <6 5> <[6 5]>
  <8 _+>4. <[6 4]>8 <7 _+>2 %105
  <7! 5>1
  r2 \bo <[6]>4 \bc <[5!]>
  <_!>2 <10 9>4 <\t 8>
  <6> <6 _!>2 <6 5>4
  <_+>2 <7>4 <6\\> %110
  r1
  r
  <6>2 <9>8 <8> <[6]>4
  <9>8 <8> <[6]>4 <9>8 <8>4.
  <6 5>1 %115
  r
  r2 <4>4 <3>
  r2 <6>4 <6\\>
  <6> <_+>8 <\t> <6>2
  <_+>1 %120
  r2. <[6]>4
  r2 <5 2>4 <[6]>
  r2 <_+>4 <[5\+]>
  r <6> <_+> <[6]>
  <4> <_+>2. %125
  r1
  r
  r2 r8 <6> <\t>4
  <_+>2 <[6]>
  <6>1 %130
  <5 2>4 <6>2.
  <6!>4 <_+> <6> <_+>
  <6>2 <6 5>
  <4>4 <3> <6>2
  <9>8 <8> <[6]>4 <9>8 <8> <[6]>4 %135
  <9>8 <8>4. <6>2
  r <6 4>
  <5 3> <6 4>4 <6- \t>
  <5 3><6- 4> <5 \t> <\t 3>
  <_!>8 <\t> r2 <6>8 <5> %140
  r <6>4. <4>4 <3>
  r1 %142 finis
}
