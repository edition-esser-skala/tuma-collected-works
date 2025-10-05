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

A-XXIVGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVGloria
    \mvTr c4\pE-\solo r r2
    c4 d8 g \mvTr c,4\fE-\tutti e8 g
    c4 g c, h8 a
    g4 a8 d g,4-\solo r
    r2 g4 a8 d %5
    g,4-\tutti g'8 g c4 r
    c,4. c8 f f4 e8
    f g a f g4 g,
    c8 c'4 h8 c4 r
    c, g'8 g, c4 \tempoA-XXIVEtInTerra r %10
    r4 a'-\senzaOrg a,2
    R1*2
    e'4-\colOrg g8 e h' h, d! h
    e e, fis d g4 h8 g %15
    d'4. h8 c4 e8 c
    g'4 c, g2
    c8 c'4 h8 c4 g
    c, g'8 g, c4 \mvTr c'\pE-\solo
    a h gis a %20
    fis gis a f?\fE
    g e f d8 e
    cis d h \hA cis d4 r8 d
    e4 r8 e f4\pE r8 e
    dis4 r8 \hA dis e\fE c d e %25
    a4 h\pE gis a
    fis gis a g?
    f2 e8 fis gis e
    a g f e d e f d
    g f e d c4. c8 %30
    f4 g e f
    d e cis d
    h c f f,
    g8 h' c a g h, c a
    g g' fis4 e c8 h %35
    a2 h4 c
    a h e c!\fE
    d! h c a8 h
    gis a fis \hA gis a4 r8 a
    h4 r8 h c4\pE r8 c %40
    h\fE e h' h, e4 fis\pE
    dis e cis \hA dis
    e gis a h
    gis a fis \hA gis
    a r a,8 c d dis %45
    e4 r8 a f!4 g!
    e f d e
    cis d r d
    e r8 e f4 r8 f
    e c d e a, a'\fE f4 %50
    g e f d8 e
    cis d h \hA cis d4 r8 dis
    e c d e a, a' g! fis \bar "|" %53 finis
  }
}

A-XXIVGloriaBassFigures = \figuremode {
  r1
  r
  r2. <[6]>4
  r4. <_+>8 r2
  r2.. q8 %5
  r1
  r2 r4 <4- 2>8 <6>
  r4 q <5 4> <\t 3[!]>
  r <2>8 <6> r2
  r4 \bo <[4]>8 \bc <[3]> r2 %10
  r1*3
  r4 <6> <5\+ 4> <[6 _+]>
  <6 5> q <9> <6>8 q %15
  <5 4>4 <\t _!>8 <6 5> <9>4 <6>
  r2 <5 4>4 <\t 3>
  r <2>8 <6>4. <5 4>8 <\t 3>
  r4 \bo <[4]>8 \bc <[3]> r2
  <6 5>4 <[6]> <6 5> <5>8 <6> %20
  <6 5>4 <[6]>2 <6 5>4
  r q2 q4
  q q r4. <[_+]>8
  <5 _+>2 <4\+ 2>4. <_+>8
  <5 [_+]>2 <_+>8 <[6]> <6 5> <_+> %25
  <6 5>4 <[6]> <6 5> <5>8 <6>
  <6 5>4 <[6]>2 <6>4
  <7> <6> <_+>2
  q4 <6>8 <6\\> r2
  r4 \bo <[6]>8 \bc q r2 %30
  <6 5> q
  q q
  q2. <6>8 <5>
  r1
  r4 <5\+>8 <6\\>4. <6>8 <6\\> %35
  <5>4 <6\\>8 <5> <10+ 9> <[\t 8]>4.
  <6\\ 5>4 <[5\+] _+>2 <6 5>4
  <_+> <6 5\+>2 <6\\ 5>4
  <6 5> q2.
  \bo <[5\+] _+>4. \bc <[\t] \t>8 <4\+ 2\+>4. <\t \t>8 %40
  r4 <5\+ 4>8 <\t _+> <6 5>4 <6>8 <5>
  <6 5 [_+]>4 <5>8 <6> <6 5>4 <[6 5 _+]>
  r <6> <6[!] 5> <[6]>
  <6 5> <5>8 <6> <6 5>4 <[6]>
  r2. <6>8 <[7 _+]> %45
  <_+>2 <6 5>
  q q
  q2. <6>8 <5>
  <_+>2 <4\+ 2\+>4. <\t>8
  <5 _+> <[6]> <6 5> <_+>4. <6 5>4 %50
  r \bo <[6 5]>2 \bc q4
  <6 5> q r4. <7 5 [_+]>8
  <_+> <[6]> <6 5> <_+> r2 %53 finis
}

A-XXIVGratiasOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoA-XXIVGratias
      \set Score.currentBarNumber = #54
    \mvTr e4\fE-\soloE e'2 dis4
    e d8 c r h h a %55
    gis4. e8 a a16 gis a8 a,
    ais'4. fis8 h h16 ais h8 h,
    dis4. h8 e4 a,!8 h
    c4 r8 a h e h' h,
    e4 e'2\pE dis4 %60
    e d8 c r h h a
    gis4. e8 a4 r
    ais4. fis8 h4 dis,
    e4. dis8 e d c!4
    d fis g r16 h a g %65
    c4 d8 d, g4 r8 h,\fE
    c4 r8 cis d c h16 h' a g
    c4 d8 d, g, g'4\pE fis8
    g4 e8 fis g4 h,
    c r cis4. a8 %70
    d4 r dis4. h8
    e4 g8 e h'4 e8 c
    d! h c a h a g fis
    g a h h, e h'\fE h a
    gis4. e8 a a16 gis a8 a, %75
    ais'4. fis8 h h16 ais h8 h,
    dis4. h8 e4 a,!8 h
    c4 r8 a h e h' h,
    e4 r r2\fermata \bar "||" %79 finis
  }
}

A-XXIVGratiasBassFigures = \figuremode {
  r <4 2\+>4 <6 [_+]> %54
  r <_+>4. <[5\+] _+>4 <[6\\ 4\+] 2>8 %55
  <6>4. <7 [_+]>8 <5 4> <\t _+>4.
  <[6 _+]>4. <7 [5\+ _+]>8 <5\+ 4> <\t _+>4.
  <6 [_+]>4. <7 [5\+ _+]>8 <5 4> <\t 3> <6!> <5>
  <5 4> <\t 3>4. <7 [5\+] _+>4 <5\+ 4>8 <\t _+>
  r2 <2\+>4 <6 [_+]> %60
  r <_+>4. <[5\+] _+>4.
  <6>4. <7 [_+]>8 <5 4> <\t _+>4.
  <6 [_+]>4. <7 [5\+ _+]>8 <5\+ 4> <\t _+> \bo <6 [_+]> \bc <5 [\t]>
  r4. <[6 _+]> <6>4
  <_+>1 %65
  <6 5>4 <_+> r4. <6>8
  r4. q8 <_+>4 <6>
  <6 5> <_+>2 <2>8 <6>
  r4 <[6]>2 <6>8 <5[!]>
  <5 4> <\t 3>4. <[6]>4. <7 [_+]>8 %70
  <5 4> <\t _+>4. <[6 _+]>4. <7 [5\+ _+]>8
  <5 4> <\t 3> <6>4 <5\+ 4>8 <\t _+>4 <6>8
  <_+> <6>4 <6\\>8 <[5\+] _+>4 <6>8 <6\\>
  <6>4 <5\+ 4>8 <\t _+>4 <[5\+] _+>4 <[6\\ 4\+] 2>8
  <6>4. <7[!] [_+]>8 <5 4> <\t _+>4. %75
  <6 [_+]>4. <7 [5\+ _+]>8 <5\+ 4> <\t _+>4.
  <6 [_+]>4. <7 [5\+ _+]>8 <5 4> <\t 3> <6!>4
  <5 4>8 <\t 3>4. <7 [5\+] _+>4 <5\+ 4>8 <\t _+>
  r1 %79 finis
}

A-XXIVDomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    \mvTr c4\fE-\tutti r r
    c r r
    c r r
    c2 c4
    g'2 g4
    c c, r %85
    c r r
    c r r
    c' r r
    a r r
    e r r %90
    f2 fis4
    g2 r4
    g, \clef treble << {
      d''' h
      e8 f e d c h
      c h c a h c %95
      d e d c h a
      h4 g2
      r4 c2~
      c2.
      h %100
      c4
    } \\ {
      r4 r %93
      r g2~
      g2. %95
      fis
      g4 g e
      a8 b a g f e
      f e f d e f
      g a g f e d %100
      e4
    } >> \clef bass g, e
    a8 b a g f e
    f e f d e f
    g a g f e d
    e c e fis g4 %105
    c, d2
    g, g'4-\solo
    a2 fis4
    g2 h,4
    c2 cis4 %110
    d d' c!
    h2 h4
    c2 c4
    d2 fis,4
    g2 r4 %115
    e2 r4
    h c2
    d4 e fis
    g c, d
    e2 fis4 %120
    g c, d
    g,2 g'4~\pE
    g fis2
    g r4
    a2\fE fis4 %125
    g2 r4
    e\pE fis2
    g g,4
    c2.
    d2 fis4 %130
    g2 e4
    a2 fis4
    h2 fis4
    g a a,
    \mvTr d2\fE-\tutti d4 %135
    a'2 a4
    d,2 r4
    \mvTr d2\pE-\solo r4
    e2 fis4
    g2 r4 %140
    a2\fE fis4
    g2-\tutti g4
    d2 d4
    g,2 \mvTr h'4\pE-\solo
    c2 c,4 %145
    d2 fis4
    g2 h,4
    c2 c4
    d2 fis4
    g2 r4 %150
    e2 r4
    h2 r4
    c d d,
    g2 g'4\fE
    a2 fis4 %155
    g2 h,4
    c2 cis4
    d d' c!
    h2 h4
    c2 c4 %160
    d2 fis,4
    g2 r4
    e2 r4
    h c2
    d4 e fis %165
    g c, d
    e2 fis4
    g c, d
    g2-\tutti g4
    dis2 dis4 %170
    e2.
    a,2 h4
    c2.
    g4 r r
    g'4.-! g8-! e4-! %175
    a8 b a g f e
    f e f d e f
    g a g f e d
    e d c4 \clef "treble_8" h'
    e \clef bass g,2 %180
    g2.
    fis
    f4 e a8 g
    f2 g4
    a d,2 %185
    g, g'4
    e f d
    c2 d4
    e a,2
    d2. %190
    g,~
    g~
    g~
    g~
    g %195
    c\fermata \bar "||" %196 finis
  }
}

A-XXIVDomineBassFigures = \figuremode {
  r2. %80
  r
  r
  r
  <5 4>4 <\t 3>2
  r2. %85
  r
  r
  r
  r
  <[6]> %90
  <6 5>2 <\t \t>4
  r2.
  r
  r
  r %95
  r
  r
  r
  r
  r %100
  r2 <6>4
  r2.
  <6>
  r
  <[6]> %105
  r4 <5 4> <\t _+>
  r2.
  <7>4 <6\\>2
  <5 4>4 <\t 3>2
  <9>4 <8> <6>8 <5> %110
  <_+>2.
  <6>
  r2 q4
  <_+>2.
  r2. %115
  r
  <6>4 <5> <6>8 <5>
  <_+>2.
  r4 <6> <_+>
  r2 <[6]>4 %120
  r <6 5> <_+>
  r2.
  <2>4 <6>2
  r2.
  <7>4 <6\\> <6> %125
  \bo <[4]> <3>2
  <6>4 \bc <[6]>2
  r2.
  <7>4 <6> <5>
  <_+>2. %130
  \bo <[9 _]>4 <8>2
  <9 _+>4 <8> <5\+>
  <9\\> \bc <[8]> <6>
  <6 5> <_+>2
  q2. %135
  q
  q
  q
  <6[!]>2 \bo <[6]>4
  r2. %140
  <7>4 <6\\>2
  <4>4 <3>2
  \bc <[_+]>2.
  r
  <9>4 <8> <6>8 <5> %145
  <_+>2.
  <9>4 <8>2
  <9>4 <8>2
  \bo <9 [_+]>4 \bc <8 [\t]> <6 5>
  r2. %150
  r
  <6>
  <6 5>4 <_+>2
  r2.
  <7>4 <6\\>2 %155
  <5 4>4 <\t 3>2
  <9>4 <8> \bo <[6]>8 \bc <[5]>
  <_+>2.
  <[6]>
  r2 <6>4 %160
  <_+>2.
  r
  r
  <6>4 <5> <6>8 <5>
  <[_+]>2. %165
  r4 <6> <_+>
  r2 <[6]>4
  r <6 5> <_+>
  r2.
  <6 [_+]> %170
  r
  <6!>
  r
  r
  r %175
  r4 <10>4. <6>8
  <5>2.
  <10>2 r8 <6>
  q2 q4
  <3>2. %180
  <4 2>
  <6>
  <4 2>4 <6> <5>
  q2 <6 [4]>4
  <6>8 <5> <7>2 %185
  r2.
  <6 5>2 <6>4
  r2 q4
  q8 <5> <7>2
  <_+>2. %190
  <7!>4. <6>8 <5>4
  <6 5> \bassFigureExtendersOn <6 4> <6 3>
  <6 4>2. \bassFigureExtendersOff
  <5 4>4 \bassFigureExtendersOn <5 3> <5 2>
  <5 3>2.\bassFigureExtendersOff %195
  r %196 finis
}

A-XXIVQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    R1*3 %199
    \mvTr c2\fE-\tutti es4 e %200
    f8 g as4 h,2
    c4 r r2
    \clef "treble_8" g'2 b8 \clef bass g,[ g' f]
    es d c es~ es d16 c d8 c
    b g g'2 f8 es16 d %205
    c4. c8 f,2
    g as4 f'~
    f es8 d16 c b!8 g r g'
    c,4. c8 d2
    es4 es cis2 %210
    d g,
    R1
    r4 e' e2
    es des
    r4 des des2 %215
    d g,
    R1
    \clef treble r2 g''
    b4 h c8 d es4
    fis,2 g4 r %220
    R1
    c,2 es4 e
    f8 g as4 h,2
    c4 es \clef "treble_8" g,2
    b8 \clef bass g,[ g' f] es d c es~ %225
    es d16 c d8 c b! g g'4
    es c as2
    g r\fermata
    g'2 f
    f e~ %230
    e4. d8 cis4 d
    b!2 a
    r4 f' f2
    f f
    r4 f8 es! d2 %235
    d r4 c
    c2 b!
    b1
    h
    e,\fermata \bar "||" %240 finis
  }
}

A-XXIVQuiTollisBassFigures = \figuremode {
  r1*3 %199
  <5 4>4 <\t 3> <6>2 %200
  <_->4 <6> <6 5>2
  r1
  <5 4>4 <\t 3> <6> <_!>
  <6> <_-> <4 2\+>2
  <6> <4 2->4 <5 _->4 %205
  <[_-]> <_!> <_->2
  <10! 9->4 <\t 8> <5> <_->
  <4! 2> <6> q4. <_!>8
  r2 <10+ 9>4 <\t 8>
  r2 <6 5 [_!]> %210
  <5 4>4 <\t _+>2.
  r1
  r4 <7- 5-> <6 \t>2
  <4 2> <6>
  r4 q <6 4 2>2 %215
  <5 4>4 <\t _+>2.
  r1
  r2 <5 4>4 <\t 3>
  <6>2. q4
  <6 5>1 %220
  r
  <5 4>4 <\t 3> <6>2
  <_->4 <6> <6 5>2
  r2 <5 4>4 <\t 3[-]>
  <6>4 <_!> <6>2 %225
  <4 2\+>4 <5 _+> <6> <5 _!>
  <6>2 <7>4 <6>
  <_!>1
  <6! 4\+ 2>2 <6>
  <\t> <7 5! _+>4 <6[!] 4> %230
  <5[!] \t> <\t _+>8 <6- 4!> <6 5 _!>2
  <7>4 <6> \bo <[5!] _+>2
  r4 \bc <[5!]> <6 4> <7! 4 2>
  <8 5 3> <6 4> <5 \t> <\t 3>
  r4. <6>8 <7 _+>4 <6- 4>8 <5 _!> %235
  <[6!] 4\+ 2!>2. \bo <6 [_!]>8 \bc <5[!] [\t]>
  <4\+ 2>2 <6>
  <6 4! 2>1
  <5\+ 4>2 <\t _+>
  <[5!]>1 %240 finis
}

A-XXIVQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVQuoniam
      \set Score.currentBarNumber = #241
    \mvTr c4\fE-\solo e f8 e16 d e8 e
    f e16 d e8 e f e d g
    c,4 r r8 c c c
    f16 e f8 r4 r8 d d d
    g16 fis g8 r4 r8 e e e %245
    a16 gis a8 r4 a,8 h c e16 f
    g4 h8 g d'4 fis,8 g
    d4 e8 fis g e c d
    g, h c a h g a fis'
    g4 r8 g e4 r8 e %250
    c h c d g,4 r
    c8\pE d e e f! e16 d e8 e
    f e16 d e8 e f e d g
    c,8.\fE d16 e8 e f e16 d e8 e
    f e a, h c4 r %255
    c\pE e f r
    fis r g r
    gis r a c,~
    c8 h16 a g!8 c d h'\fE c a
    h g a fis g h,\pE c c %260
    h h c c h h c c
    c c d d d d e e
    e e fis e d4 d,
    g\fE h' c8 h16 a h8 h
    c h16 a h8 h a g e fis %265
    g4 r8 g h,4 r8 h
    c4 e f!8 e16 d e8 e
    f e d g c,4 r8 c\pE
    f4 r8 f g4 r
    r8 g, g g c16 h c8 r4 %270
    r8 a a a d16 cis d8 r4
    r8 h h h e16 dis e8 r e
    a,4 h c!4. d8
    e4 a g f
    e d c f8 c %275
    d4 e8 e, a4 e'\fE
    f8 d e c d h c4
    e4.\pE e8 f e16 d e8 e
    f4 f, g h
    r8 c c c a16 g a8 r4 %280
    r8 d d d h16 a h8 r4
    r8 e e e c16 h c8 r4
    f r8 f g e\fE f d
    e c d h c e\pE f4
    e r f r %285
    d8 h c a' f d g g,
    c e16\fE f g e f g a g f g a g f e
    d e f g a fis g a h a g a h a g fis
    e fis g a h gis a h c h a h c h a g
    f g a g f d e f g4 r %290
    \mvTr g\pE-\tasto r g r
    g e\fE f g
    a r f8 d g g,
    c e f d e c d h
    c4 r8 a' e4 r8 e %295
    d a' g g, c4 r\fermata \bar "||" %296 finis
  }
}

A-XXIVQuoniamBassFigures = \figuremode {
  r4 <6> q8 q4. %241
  q8 q4. <[6]>4 <7>
  r1
  r2 r8 <_+>4.
  r2 r8 q4. %245
  r2 <6>8 q4.
  r2 \bo <[5 4]>8 <\t _+>4.
  <6 4>8 \bc <[5 _+]> r2 <6 5>8 <_+>
  r <6>4 <6\\>8 <[5\+]> <6>4 q8
  r1 %250
  r8 <[6]> <6 5> <_+> r2
  r4 <6> q8 q4.
  \bo <[6]>8 <6>4. q8 q4 <7>8
  r2 <6>8 q4.
  q8 q \bc <[6]>2. %255
  r4 <6>2.
  q1
  q2. q4
  <4\+ 2>8 <6>16 <6\\> r4. <6>4 <6\\>8
  <[5\+]> <6>4 q8 r2 %260
  \bo <[6]> \bc q
  <6>4 \bo <5 [_+]> \bc <6 [\t]> <5>
  <6>4. q8 <7 _+> <6 4> <[5] _+>4
  r <6> q8 <[6]>4.
  <6>8 <[6]>4. <6\\>4 <[6]> %265
  r1
  r4 <6> q8 \bo <[6]>4.
  <6>8 q4 \bc <[7]>8 r2
  r1
  r %270
  r8 <_+>4. q2
  r8 <[5\+]>2..
  <6[!]>4 <6 5> <5> <6>8 q16 <5>
  <_+>4 <5>8 <6!> <6>4 q
  q <6-> <6>4. <[6]>8 %275
  <6 5>4 <_+>2 \bo <[_!]>4
  <9>8 <5> <9> <5> <9> <5>4.
  <6>2 <6>8 q4.
  r1
  r2 \bc <[6]> %280
  r8 <_+>4. <6>2
  r8 <_+>4. <6>2
  r2 r8 <6> <5> <6>
  <5> <6>4 q8 r2
  <[6]>1 %285
  r2 <6 5>
  r2 <6>
  r4 <6\\> <6>2
  r4 <6\\> <6>2
  r4 <6>2. %290
  r1
  r4 <[6]> <5>8 <6> <5> <6>
  r2 <6 5>
  r8 <6>4 q q q8
  r2 q %295
  r4 <5 4>8 <\t 3> r2 %296 finis
}

A-XXIVCumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
      r4 \mvTr a\fE-\tutti e'2
    f e\fermata \bar "||"
    \tempoA-XXIVInGloria c4 r8 c g'4 r8 g,
    c2-! g'4.-! g8-! %300
    e2-! a4.-! a8-!
    fis-! g4 \hA fis8-! g4 r
    r8 c, d16 c d e f8 f, f'4
    r8 d e16 d e f g8 e d4
    c8 e f e16 d c8 e f16 e f g %305
    a8 a, a'4 r8 fis g16 \hA fis g a
    h8 h, c d g,4 \clef "treble_8" c'8 h
    e a, h16 a h c d8 d, d'4
    r8 h c16 h c d e8 e, f g
    \clef bass c,2 g'4. g8 %310
    e2 a4. a8
    fis g4 \hA fis8 gis a4 \hA gis8
    a4 \clef "treble_8" a2 d4~
    d h \clef bass e,2
    a4. a8 fis2 %315
    h4. h8 gis a4 \hA gis8
    a2~ a8 g fis4
    e8 e fis16 e \hA fis gis a8 a, a'4
    r8 d, e16 d e f g8 g, g'4
    r8 c, d16 c d e f8 f, f'4 %320
    g r e a
    g g, a h
    c r8 g' c4 r
    \clef treble << {
      r8 h' c16 h c d e8 e, e'4~
      e8 a, h16 a h c d8 d, d'4~ %325
      d8 g, a16 g a h c8 c, c'4
    } \\ {
      g2~ g4 f8 e
      f2~ f4 e8 d %325
      e2~ e4 d8 c
    } >>
    \clef "treble_8" g2 c4 \clef bass c,~
    c f2 d4
    g f e2
    f d4 fis %330
    g2 e
    f! g
    g,1~-\tasto
    g~
    g~ %335
    g~
    g2 c4 r
    r2 r4 c
    g'8 c, g4 c r\fermata \bar "|." %339 finis
  }
}

A-XXIVCumSanctoBassFigures = \figuremode {
  r2 <5 4>4 <\t _+> %297
  <7> <6> <_+>2
  r1
  r %300
  r
  r
  r8 <8>4. <3>2
  r8 <8>4. <7>8 <6> <7> <6>
  r <6>2.. %305
  r2 r8 <6>4.
  \bo <[5\+]>8 \bc <[6]> <6 5> <_+>4. <5>8 <6>
  q1
  r8 q2 <[6]>8 <6 5>4
  r1 %310
  <6>
  <[6]>4 <2>8 <6> <6 5> <[3]> <2> <6>
  r4 <5> <6\\> <_+>
  <[6 _+]> <8> <5 _+>8 <6 4> <5 \t> <\t _+>
  r2 <6> %315
  <5\+> <6 5>8 <[3]> <2> <6>
  <5 _+> <6[!] 4> <5 \t> <\t _+> <6\\ 4\+ 2> <6> <7> <6\\>
  <_!> <_+>2..
  r1
  r2 <7>4 <6>8 <5> %320
  r2 <6>
  r <5>4 <6>
  r1
  r
  r %325
  r
  <5 4>4 <\t 3>2.
  <6>4 <3> <6> <8>
  r <4 2> <6>2
  r1 %330
  r2 <[6]>
  <6 5>1
  r
  r
  r %335
  r
  <5 4>4 <\t 3>2.
  r1
  r %339 finis
}

A-XXIVCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVCredo
    \mvTr c8\fE-\tutti d e d c c' h a
    h g c e c a d c
    h a g e f! c f d
    e c f a f d g g,
    c a g f e e' e d %5
    c d e d c a d d,
    g g' f! e f c f d
    e c f a f d g g,
    c c e c g' g, h g
    c d e a, d c d d, %10
    g g' e fis g e a, h
    c e a, h c d e f
    g e f d c h c e
    g a h a gis e fis \hA gis
    a h c a f e dis dis %15
    e d c a e' d e e,
    a a' c h a a, g! g'
    f e f f, e4 r8 e'~
    e e d cis d h r d~
    d d c h c a c' a %20
    f e f f, e e'16 fis gis8 \hA fis
    e fis gis a \hA gis e \hA fis \hA gis
    a a,16 h cis8 h a h \hA cis d
    cis a h \hA cis d e f! d
    e fis gis \hA fis e \hA fis \hA gis a %25
    gis e fis \hA gis a a,16 h c8 h
    a h cis d \hA cis a h \hA cis
    d e f! e d e f d
    g! a h a g a h h
    c16 h a g f e d c g'8 g, c e %30
    g2 g,
    c1\fermata \bar "||" %32 finis
  }
}

A-XXIVCredoBassFigures = \figuremode {
  r2.. <6>8
  q2 <6 5>4 <_+>
  <6>2.. q8
  <[6]>2 <6 5>
  r <6> %5
  r <6 5>4 <_+>
  r2.. \bo <[6]>8
  \bc q2 <6 5>
  r1
  r2 <_+>8 <[7]> <5 4> <\t _+> %10
  r4 <6>8 q4. <6[!]>8 <6>
  r4 \bo <[6]>8 \bc q <9>4 <6>8 <[6]>
  r4. <6>4 <[6]>4.
  r2 <6 5>
  r2. <7 5 [_+]>4 %15
  <_+> <6> <5 4> <\t _+>
  r2 <6>4 q
  <7> <6> <_+>4. <6\\ _!>8
  <[6\\] 4\+ 2\+>2 <6 [_+]>4. <_!>8
  <4\+ 2>2 <6[!]> %20
  <7>4 <6> <_+>2
  r1
  r2 <_+>
  r2. <6>4
  <_+>1 %25
  r2. <6>4
  <_+>1
  r
  <9>4 <6>2.
  r1 %30
  <5 4>2 <\t 3>
  r1 %32 finis
}

A-XXIVEtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XXIVEtIncarnatus
      \set Score.currentBarNumber = #33
    \mvTr a'8\pE-\solo h c a d h e e,
    a h c g! a fis h h,
    e d! cis a d e f d %35
    g a h g c, c e c
    g' a h g d e f d
    a' a, c a e' e g e
    h' h, r h' c h c c,
    h h'16 a g8 e a,4 r8 fis %40
    h4 c a h
    e8 fis g e a \hA fis h h,
    e d! c a d h e e,
    a h c cis d4 d,
    g!8 a h g c4 r %45
    c8 h a4 h r8 dis
    e4. gis8 a4 a,8 c
    e4 a,8 c e2
    r4 \mvTr a~\fE-\tutti a8 g!4 f8
    e a4 g8 f4. e16 d %50
    c8 h a4 \clef treble << {
      r8 c''4 h8
      a d4 c8 h e4 d8
      c4. h16 a g4 f
    } \\ {
      e4. e8 %51
      f4 fis g gis
      a dis, e8 e4 d8
    } >>
    \clef "treble_8" a4. a8 b4 h
    c cis d gis, %55
    a8 h c4 \clef bass e,4. e8
    f4 fis g gis
    a dis, e8 \hA dis e4
    r2 e
    d! r %60
    r d
    c! r
    R1*4 %66
    R1\fermata \bar "||" %67 finis
  }
}

A-XXIVEtIncarnatusBassFigures = \figuremode {
  r2 <6 5>4 <_+> %33
  r4 <[5!]>8 <6> <6\\ 5>4 <[5\+] _+>
  r <6> <[_!]> <6> %35
  r q2.
  r2 <5 4>4 <6>
  <5 4> <6> <5 4> <6>
  <5\+ 4>8 <\t _+>4. <7>4 <6>
  \bo <[5\+] _+>4 \bc <[6]> <9>4. <8 5\+>8 %40
  <7 [5\+] _+>2 <6\\ 5>4 <[5\+] _+>
  r <6> <6\\ 5 [_+]> <[5\+] _+>
  r <6> <6 5 [_+]> <_+>
  r <6> <[_!]> <_+>
  r <6>2. %45
  q4 <6\\>8 <5> <9 _+> <8 \t>4.
  <9\\>8 <8>4. <9>8 <8>4 <6>8
  <_+>4. <6>8 <_+>2
  r2 <2->8 <_-> <_!> <4>
  <6> <_!> <_+> <4\+> <6>4 <2\+>8 <\t> %50
  <6> <6\\>2..
  r1
  r
  <5 4>8 <\t 3> <6> <5 _+>4 <6>8 <\t> <5>
  r <6> <\t> <5>4. <7>8 <6> %55
  <[_!]>4 <6> <5 _+>8 \bassFigureExtendersOn <6 _+>4 <5 _+>8 \bassFigureExtendersOff
  <6>2 q
  r4 \bo <[7 _+]> \bc <[5 _+]>2
  r <[6\\] 4\+ 2\+>
  <6 _+>1 %60
  r2 <6 4\+ 2>
  <6>1
  r1*5 %67 finis
}

A-XXIVEtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    \mvTr c4\fE-\tutti r c r
    c r c e8 g
    c4 r c h8 a %70
    g4 r8 h, c h16 c d4
    g, r g r
    g r g r
    r2 r4 g'
    c2 g4 g8 f %75
    e1
    e2 c4 r
    c r c r
    c e8 g c4 h8 g
    c4 c, c r %80
    a'4. a8 g4. f8
    e2 d
    c r4 a
    f'2 e8 fis gis e
    a g f e d e f d %85
    g c, g' g, c d \mvTr e\pE-\solo c
    d c h g c e h g
    c a d d, g4 g'
    c, f! g r8 g
    e fis gis e a g f c %90
    d h c a e' d e e,
    a h c a d c h h
    c d e c a e' fis d
    g g, g' f e f16 g a8 g
    f e d f g a b g %95
    a g a a, d e f e
    d c h! g c h a a
    g1
    \clef "treble_8" \mvTr c'2-!\fE-\tuttiE e-!
    h4-! r8 h-! c-! c-! d8.-! d16-! %100
    g,4 r r8 f16 g a g a h
    c8 g c2 b4~
    b a4. h8 c h16 a
    g4 e a d
    h \clef bass g a2 %105
    e4. e8 f f g8. g16
    c,4. d8 e2
    a,8 d16 e f e f g a8 e a4~
    a g2 f4~
    f e2 e4~ %110
    e d2 cis4
    d8 \clef "treble_8" d16[ e] f e f g a8 e a4
    h cis d8 a d4
    \clef bass a2 c
    g4. g8 a a h8. h16 %115
    e,4 c d8 d e8. e16
    a,1
    f'2 e4 \clef treble << {
      e''~ %118
      e d c8
    } \\ {
      g!16 fis g a %118
      h8 fis h4~ h8
    } >> \clef "treble_8" a,16 h c h c d
    e8 \clef bass e,16[ fis] g \hA fis g a h8 \hA fis h4~ %120
    h8 e, a2 g8 a
    h4 h, h2
    h1
    e2 r8 e' d! c!
    f! f,16 g a g a h c8 g c4~ %125
    c b2 a8 \hA h?
    c2 h4 h
    a h c c,
    g' r \clef treble << {
      r2
      c' e %130
    } \\ {
      g,2
      a e8 e g e %130
    } >>
    \clef bass g,2 a
    e4. f8 g2
    c, g
    g1-\tasto
    g %135
    g
    g
    c4 g' c, r\fermata \bar "|." %138 finis
  }
}

A-XXIVEtResurrexitBassFigures = \figuremode {
  r1 %68
  r
  r2.. <6\\>8 %70
  r4. <6>4 <[6]>8 <5 4> <\t _+>
  r1
  r
  r
  r1 %75
  <7 _+>2 <6 4>
  <[5 _+]> <5[!]>
  r1
  r2. <6>4
  r1 %80
  r2 <6>
  <_+> <4\+ 2>
  <6>1
  <7>4 <6> <_+>2
  q4 <6>8 <6\\> r2 %85
  r4 \bo <[4]>8 \bc <[3]>2 <6>8
  r4 q2 q4
  r <_+>2.
  r4 <6>8 <5> \bo <[6 4]> \bc <[5 3]>4.
  <_+>4 <6> <9> <[3]>8 <6> %90
  r4 q <5 4> <\t _+>
  r2. <6>4
  r2 r8 <6> <6 5>8 <_+>
  <9>4 <8> <6\\> <_+>
  <6>2 <_->4. <6 _->8 %95
  <_+>2. <6>4
  r8 q q2 <5>8 <6\\>
  <5 4>2 <\t 3>
  r1
  r %100
  <7>2 r8 <10>4.
  r2 <4>4 <6>
  <2> <5>2.
  r4 <5> <7> <3[!]>
  <6 5>2 <6> %105
  q <6 5>4 <_->
  <7-> <6>8 <5> <5[!] 4>4 <\t _+>
  <6>1
  <2>4 <6> <2> <5 3>
  r <6> <[5]>2 %110
  <4 2>4 <6> <4 2> <6>
  r1
  <6>
  <5 4>4 <\t 3[!]> <6>2
  q <6\\ 5>4 <[5\+] _+> %115
  r <6> <6 5 [-!]> <3>
  <7 _+> <6 4> <5 \t> <\t _!>
  <7> <6> <_+>2
  r2 r8 <9> <6>4
  <5 4> <6> <5\+ 4> <\t _+> %120
  <2> <6\\> <\t 4\+ 2> <6>
  <[5\+] _+>1
  \bo <[6 4]>2 <5\+ 4>4 \bc <[\t _+]>
  r2 r8 <6>4.
  r1 %125
  <4 2>4 <6> <4 2> <6>
  r2 <[6]>
  <7>4 <5!> <5 4> <\t 3>
  r1
  r %130
  r
  <6>
  r
  r
  r %135
  r
  \bo <[4]>2 \bc <[3]>
  r1 %138 finis
}
