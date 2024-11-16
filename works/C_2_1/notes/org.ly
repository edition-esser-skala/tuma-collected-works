\version "2.24.2"

C-II-IOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoC-II-Ia
    \mvTr e4\fE-\solo r r
    c r r
    ais2.
    \tieDashed h~-\tasto
    h~ \tieSolid %5
    h
    e,4 e'-\tutti e
    h'2.
    c
    h %10
    e,2 dis4
    e c2
    h4 h a
    gis2.
    a %15
    R
    r4 f' a
    d,2.
    dis4 e e,
    a a' a %20
    fis!2.
    g!2 e4
    h'2 h,4
    R2.
    r4 e8 d! c h %25
    ais2.
    h
    e,
    \mvTr e'4\p-\solo r r
    c r r %30
    ais2.
    h~-\tasto
    h~
    h
    \tempoC-II-Ib e,2 r4 %35
    r g'2
    fis2.
    e
    d
    h %40
    c!2 h4
    a2.
    g2 c4
    d2 c4
    h2. %45
    c
    c2 h4
    a2.
    g4 r r
    g'2. %50
    f
    e
    a,4 a' g!
    fis!2 g4
    c,2 h4 %55
    c d d,
    g2 r4
    c\fE r r
    a r r
    g d' d, %60
    g g'2\pE
    fis2.
    fis
    e2 r4
    e2 dis4 %65
    e c2
    h2.
    cis
    dis
    e %70
    a,4 a'2
    f e4
    f g g,
    c2 h4
    c2. %75
    r4 d g
    g8( f) f4 r
    r e a
    a8( g!) g4 e
    h'2 \once \tieDashed g4~ %80
    g fis2~
    fis4 e2~
    e4 dis2
    e4. fis8 g e
    a4 h h, %85
    e r r
    c\fE r r
    ais r r
    h2.~-\tasto
    h~ %90
    h \noBreak
    e,\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      \mvTr c'1\fE-\tutti \noBreak
    c
    r4 c8 d16 e f8 f d e16 f %95
    g8 g e f16 g a8 g4 fis8
    g4 g8 g e2
    a8 a, a' g! f! e f4
    e r r e8 gis
    a c16 h a8 gis a a, r4 %100
    r d8 fis g h16 a g8 fis
    g g, g' g \once \tieDashed c2~-\tasto
    c1
    c4 e,8 e f!2
    r4 fis g c, %105
    g1
    c4 r r2
    \tempoC-II-Id \mvTr a8\pE-\solo h c d c4 h8 e
    a,2 e'
    a,4 r r a'8 g! %110
    f4 f, g a
    d2 a
    d4 r8 d g,4 a
    d r g8 e d g,
    c4 e f fis %115
    g8 g, a h c a' f g
    c,4 r8 c g'4 g,
    c e8 c g' g, h g
    d' d f d a' a, c a
    e'4 f e gis %120
    a16( b) g( a) f4~ f16( g) e( f) d4
    d2~ d4 c8 h
    a f' d e a,4. a8
    e'2 a,4 cis
    d2 e4 a,8 f' \noBreak %125
    d h e e, a4 r\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      \mvTr e'2.\fE-\tutti \noBreak
    dis2 e4
    c2.
    h %130
    r4 dis2
    e d4
    c2.
    h4 r r
    r e2 %135
    dis2 e4
    c2.
    h
    r4 dis2
    e2 d4 %140
    c2.
    h4 h' a
    gis2.
    e2 gis4
    a2 a,4 %145
    \clef "treble_8" r << { c' d e } \\ { a, h c } >>
    \clef bass a, h
    c2 a4
    \tieDashed h2.~
    h~ \tieSolid %150
    h
    e,4 h''8-! c h-! c
    a-! fis a-! h a-! h
    g4-! e g
    fis2 gis4 %155
    a a, a'~
    a gis2
    a4 a,2~
    a2.~
    \tempoC-II-If a %160
    e'\fermata \bar "|." %161 finis
  }
}

C-II-IBassFigures = \figuremode {
  r2.
  r
  <7 5! [_+]>
  <_+>
  r %5
  <4>4 <_+>2
  r2.
  <4>4 <_+>2
  <7> <6>4
  <_+>2. %10
  r2 <[6]>4
  r <7> <6>
  <_+>2 <6! 4! 2>4
  <6 5>2.
  <9 4>2 <8 3>4 %15
  r2.
  r
  <5 _!>4 <6- \t>2
  <7! 5! [_+]>4 \bo <[5!] 4> \bc <[\t] _+>
  r2. %20
  <6 5!>
  <9>4 <8>2
  <4>4 <_+>2
  r2.
  r %25
  <6 5! [_+]>
  <4>2 <_+>4
  r2.
  r
  r %30
  <7 5! [_+]>
  <_+>
  r
  <4>4 <_+>2
  r2. %35
  r
  <6>
  <7>2 <6\\>4
  r2.
  <6> %40
  \bo <5 [3]>4 \bc <6 [4]> <[6]>
  <7> <6>2
  r2.
  r
  <6> %45
  <[5]>2 <6>8 <5>
  <4 2>2 <6>4
  <7>2 <6>4
  r2.
  r %50
  <4 2>
  <7 _+>
  r
  <6 5>
  <3>4 <4 2> <6> %55
  r2.
  r
  r
  <6\\>
  r4 <4> <3> %60
  r2.
  <6>
  <6>4 <5\+> <6\\>
  r2.
  r2 <[6]>4 %65
  r <7> <6>
  <_+>2.
  <7>4 <6>2
  q2.
  <_!>2 <_+>4 %70
  r2.
  \bo <[3]>4 \bc <[4]> <6>
  <6 5>2.
  r2 <6>4
  r2. %75
  r4 <6 _!>2
  <5 2>4 <6>2
  r4 <6 _+>2
  <5 2>4 <6>2
  <4>4 <_+> <6> %80
  <4 2> <6[!]>2
  <2>4 <6>2
  <2>4 <6>2
  r4. <6\\>8 <6>4
  <6 5 [_+]> <_+>2 %85
  r2.
  r
  <7 5 [_+]>
  <_+>
  r %90
  <4>2 <_+>4
  r2.
  <5 3>2 <6 4>
  <5 3>1
  r2 \bo <[9]>8 \bc <[8]>4. %95
  r2. <2>8 <6>
  r2 <7 _+>
  <4>8 <3>4 <6>4 <[_+]>8 <7> <6>
  <_+>1
  r4. <[6]>8 r2 %100
  r4 <_+> r4. \bc <[6]>8
  r1
  r
  r4 <6> <9> <8>
  r <6 5>2. %105
  <5 4>2 <\t 3>
  r1
  r2 <6>4 <7>8 <_+>
  r2 <6 4>8 <5 _+> <7 \t>4
  <9 4>8 <8 3> r2 <_+>4 %110
  <6>2 <_->4 <4>8 <_+>
  r2 <6 4>8 <5 _+> <7 \t>4
  <9 4>8 <8 3>4. <_->4 <_+>
  r2 <[_!]>8 <6> <7>4
  r <6>8 <5-> <4[-]> <3> <6> <5> %115
  <4> <3[!]> <6>2 <6 5>4
  r2 <6 4>8 <5 3> <7>4
  <9 4>8 <8 3> <6>4 <4> <6>
  <4> <6> <4> <6>
  <5 4>8 <\t _+> <7> <6> <_+>4 <6> %120
  r1
  <6->4. <5>8 <[6!] 4\+ 3>4 <6>4
  r <6 5>8 <_+> r2
  <6 4>8 <5 _+> <[7 \t]>4 <9 4>8 <8 3> <6> <5[!]>
  r2 <_+> %125
  <6 5>8 <7> <_+>2.
  r2.
  <[6]>
  <7>2 <6>4
  <_+>2. %130
  r4 \bo <[6]>2
  r \bc q4
  <7>2 <6>4
  <_+>2.
  r2. %135
  <[6]>
  <7>2 <6>4
  <_+>2.
  r4 \bo <[6]>2
  r \bc q4 %140
  <7>2 <6>4
  <_+> <_!> <6! 4 [2]>
  <6 5>2.
  <7 [_+]>
  <9>2 <8>4 %145
  r2.
  r
  <5>4 <6> <6\\>
  <7 _+>2.
  <6 4> %150
  <5 \t>4 <\t _+>2
  r2.
  r
  r4 <8> <6>
  <6[!]>2 <6 5>4 %155
  r2.
  <[6!] 4 2>4 <6 5>2
  r2.
  r
  r %160
  <_+> %161 finis
}
