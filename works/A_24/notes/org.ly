\version "2.24.2"

A-XXIVKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    \mvTr c'4.\fE-\tutti c8 c c, r c'~
    c h4 a g f8~
    f e f g c,4 r8 g'-\solo
    c,4 g' a e
    f c f8. e16 d8. c16 %5
    f8. e16 d8 c g4-\tutti g'
    g8 g, r h' e, a d, g
    c, f h, e a,4 d
    g, r g-\soloE a8 h
    c c'4-\tutti h a gis8 %10
    a a d, g c, f h, e
    a, a'16 g! f4 e r
    e r e e8 e
    a a, r4 d d8 d
    g! g, r4 r8 c'4 b8~ %15
    b a4 g f e8
    f4 r f f8 f
    c' c, r4 c' c8 c
    c c, r4 r r8 e
    f g16 f e8 f16 e d8 e16 d c8 d16 c %20
    h8 e a, d e d e e,
    a a'-\solo f g r f d e
    r d h c r h c4
    c'-\tutti c8 c c c, r c'~
    c h4 a g f8~ %25
    f e f g c,4 r8 g'
    c,4 r8 g' c, c' g g,
    c4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieBassFigures = \figuremode {
  r2.. <[6]>8
  <2> <6> <2> <6> <2> <6> <2> <6>
  <2> <[6]> <6 5>2.
  r1
  r2 <6>8. q16 q8. q16 %5
  r8. q16 r2.
  r2 <7 [_+]>4 <7>
  q q q <[7] _+>
  r2. <6[!]>4
  r4 <2>8 <6> <2> <6> <2> <6> %10
  r4 <7> q q8 <_+>
  r8. <[6]>16 <7>8 <6> <_+>2
  r q
  r1
  r2. <2>8 <6> %15
  <2> <6> <2[-]> <6 [_-]> <2> <6> <4- 2> <6>
  r1
  r
  r
  <7>4 q q q %20
  q8 <[7] _+>4. <4>4 <_+>
  r <6 5>2 q4
  r q2.
  r1
  <2>8 <6> <2> <6> <2> <6> <2> <6> %25
  <2> <6> <6 5>2.
  r2. \bo <[4]>8 \bc <[3]>
  r1 %28 finis
}

A-XXIVChristeOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoA-XXIVChriste
      \set Score.currentBarNumber = #29
    \mvTr e4\fE-\solo a h8 a
    g4 e e %30
    d! d d
    c c c
    h4. c8 a4
    h h' a
    gis r r %35
    gis,2 gis'4
    a2.
    ais4 r r
    ais,2 ais'4
    h2. %40
    dis,
    e2 g!4
    a! a,2
    h4 cis dis
    e a h %45
    e, a g
    a h h,
    e2 r4
    e\pE a h8 a
    g4 e e %50
    dis dis cis8 \hA dis
    e4 a, h
    c!2 a4
    h2 dis4
    e2 fis8 gis %55
    a4 d,! e
    a, d e8 fis
    g4 c, d
    g, h c
    cis2 d4 %60
    dis2 e4
    h8 a g a h c!
    d!2 a'8\fE g
    fis2 e8 fis
    g4 c\pE d8 d, %65
    e4 e e
    e e e
    fis e d
    e d cis8 fis
    h, g' fis4 fis, %70
    h e\fE fis8 e
    d4 h' h
    a! a a
    g! g g
    fis e e %75
    fis fis e
    dis r r
    dis2.
    e
    eis4 r r %80
    eis2.
    fis
    ais
    h2 r4
    h fis fis, %85
    h dis2\pE
    e d4
    cis2.
    d2 r4
    h' a g %90
    a2 a,4
    h h' a
    gis gis gis
    gis gis gis
    a2. %95
    ais4 ais ais
    ais ais ais
    h2 dis,4
    e h' r
    dis,2\fE cis8 \hA dis %100
    e4 a\pE g
    fis8 h e, c'! h h,
    c4 h2
    c4 h4. a8
    g a h2 %105
    e4 a\fE h8 a
    g4 e e
    d! d d
    c c c
    h4. c8 a4 %110
    h h' a
    gis r r
    gis,2 gis'4
    a2.
    ais4 r r %115
    ais,2 ais'4
    h2.
    dis,
    e2 g4
    a! a,2 %120
    h4 cis dis
    e a h
    e, a g
    a h h,
    e2 r4\fermata \bar "||" %125 finis
  }
}

A-XXIVChristeBassFigures = \figuremode {
  r2 <_+>4 %29
  <6> \bo <[6]> \bc <[6\\] 4\+ 2> %30
  <6>2 <4\+ 2>4
  <6[!]>2 <4 2>4
  <6[!]> <5!>2
  <_+>2.
  <5!> %35
  r2 <6>4
  r2.
  <7[!] 5 [_+]>
  r2 <6 [_+]>4
  r2. %40
  <6 5[!]>
  r
  <6>
  <_+>4 <6> <6 5>
  r q <_+> %45
  r2 <6>4
  r \bo <[6] 4> \bc <[5] _+>
  r2.
  r2 <_+>4
  <6>2. %50
  q2 <[6]>4
  r4 <[_!]> <6\\>
  <6>2 q8 <5>
  <_+>2.
  \bo <[_!]>4 \bc <[_+]> <6[!]> %55
  r <_!> <_+>
  r <[_+]>2
  r2.
  r4 <6>2
  <[6]>2. %60
  <6>
  <6 [_!]>8 <6> r2
  r <_+>4
  <6>2 <6!>4
  r2. %65
  r
  r
  <[5\+] _+>2 <6>4
  r <[6]>4. \bo <[5\+] _+>8
  r4 <5\+ 4> <\t _+> %70
  r2 <5\+ _+>4
  <6> q \bc <[6\\] 4\+ 2\+>
  <6 [_+]>2 <4\+ 2>4
  <6[!]>2 <4\+ 2>4
  <6[!]> <6!> <5> %75
  <[5\+] _+>2 <2>4
  <7! 5[!]>2.
  <6>
  r
  <7! 5 [_+]> %80
  r
  <[5\+]>
  <7 5! [_+]>
  r
  r4 <5\+ 4> <\t _+> %85
  r2.
  r2 <2>4
  <6 5>2.
  r
  <6>4 q2 %90
  r2.
  <_+>
  <7! 5[!]>
  r
  r %95
  <7! 5 [_+]>
  r
  r2 <[6]>4
  r <_+>2
  <[6]>2 <6>8 q %100
  r2 <6>4
  <7>8 <_+>4. <5 4>8 <\t _+>
  <6>4 <6 4> <5 _+>
  <6> <6 4> <5 _+>
  <6> <[_+]>2 %105
  r <_+>4
  <6> \bo <[6]> \bc <[6\\] 4\+ 2>
  <6[!]>2 <4\+ 2>4
  <6[!]>2 <4 2>4
  <6[!]> <5!>2 %110
  <_+>2.
  <7! 5[!]>
  r2 <6>4
  r2.
  <7 5! [_+]> %115
  r2 <6 [_+]>4
  r2.
  <6 5[!]>
  r
  <6> %120
  <_+>4 <6> <6 5>
  r q <_+>
  r2 <6>4
  r <5 4> <\t _+>
  r2. %125 finis
}

A-XXIVKyrieFugaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr c2\fE-\tuttiE h
    a e'
    a, g
    \tempoA-XXIVKyrieFugaB c4.-! c8-! e4.-! fis8-!
    g4.-! a16-! h-! c8-! h-! a4-! %130
    g8 g, g'4~ g8 f!16 e f4~
    f8 e16 d e8 c' a16 h c4 h8~
    h a16 gis a8 e c h a4
    g!4. g8 a h16 c d4
    e \clef "treble_8" e f! d %135
    c8 c' a4 f g
    \clef bass c,4. c8 e4. fis8
    g4. a16 h c8 h a4
    g8 \noBeam \clef treble g g'4~ g8 f!16 e f4~
    f8 \noBeam \clef "treble_8" c, c'4~ c8 \noBeam \clef bass g, g'4~ %140
    g8 f16 e f4~ f8 e16 d e8 a
    g \noBeam \clef treble g g'4~ g8 f16 e f4
    r8 a, a'4~ a8 g16 fis g4
    fis f e8 \noBeam \clef bass a,, a'4~
    a8 gis16 fis \hA gis4 r8 a, a'4~ %145
    a8 f16 e f4 r8 g, g'4~
    g8 e16 d e8 c f2
    e d4 \clef "treble_8" d'8 e16 f
    e4. e8 d c! h a
    gis4 a \clef bass e4. e8 %150
    fis4. gis8 a4. h16 c
    h2 a8 g f e
    d4 e f2
    e4 r r8 a, a'4~
    a8 f16 e f4 r8 g, g'4~ %155
    g8 e16 d e8 e f2
    g4. g8 a4 f
    g4. e8-\solo f4 d
    e c a2
    g'4 h c c, %160
    g' c \clef "treble_8" g4.-\tutti g8
    \clef bass c,4. c8 e4. fis8
    g f e4 f8 e16 d c8 h
    a2 \tieDashed g~
    g1~-\tasto %165
    g~ \tieSolid
    g2 c4 e8-\soloE c
    g'4. e8 f4 r8 g
    c, c'-\tuttiE g g, c4 r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaBassFigures = \figuremode {
  r2 <6\\> %126
  r <6 [_!]>
  <7>4 <6\\>2.
  r1
  r %130
  r2 <2>4 <3>8 <4>
  <5> <6>4. <6>8 <3> <2> <3>
  <2> <3>4 <6>4. <5>8 <6\\>
  <5 4> <\t 3>2 <6>8 <5 4> <\t _+>
  r2 <10 9>4 <5>8 <6> %135
  <5 4> <\t 3>4. <6 5>4 <5 4>8 <\t 3>
  r2 <6>4. <[6] 5>8
  <5 4> <\t 3>4. <6>8 q <7> <6\\>
  r4 <3> <2>4. <6>8
  <2>8 <3>4. <5 2>8 <3>4. %140
  <4 2>4 <6 [5]> <2>8 <6>4.
  \bo <[4]>8 \bc <[3]>4. <2>4 <6>
  <[4]>8 <3>4. <2>8 <3> <6>4
  <7> <6> <7>8 <3>4.
  <2>8 <6>2.. %145
  q8 q2..
  q4 q <7> <6>
  <_+> <_!>8 \bo <[6\\]> r2
  <4>4 <3>8 \bc <[6\\]>2 <6>8
  q <5>4. <4>4 <_+> %150
  <6>2 <5 4>4 <\t 3>
  <5\+>4. <6\\>8 r2
  <6 5>4 <_+> <7> <6>
  <5 4>8 <\t _+>2..
  r8 <6>2.. %155
  r8 q4. <5>4 <6>
  <5> <6> \bo <[9]> \bc <[5]>
  r2. <5>8 <6>
  <[6]>2 <5>4. <6\\>8
  r1 %160
  r
  <6>2 q4. \bo <[6]>8
  r4 \bc q2.
  <5>4. <6\\>8 r2
  r1 %165
  r
  \bo <[4]>4 <3>2.
  <4>8 <3>4 <6>8 <9> <8>4.
  r4 <4>8 \bc <[3]> r2 %169 finis
}
