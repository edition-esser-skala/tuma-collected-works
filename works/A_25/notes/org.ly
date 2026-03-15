\version "2.24.2"

A-XXVKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 \mvTr c2\fE-\tutti c4
    b1
    r4 a a2
    d gis,
    g c \noBreak %5
    a g\fermata \bar "||"
    \tempoA-XXVKyrieB \mvTr c4\fE-\solo c'2 h4 \noBreak
    c r8 c, g'4 g,
    c r8 c g'4 r8 g,
    c4 f8 c g'4 h, %10
    c r c a8 c
    d4 r d h8 d
    e4 r8 e d h c d
    g, h c e h g c4
    g'8 f e d c e f a %15
    e c f4 c e8 d
    c4 g'8 g, c4-\tutti g'
    c, g' \mvTr c,8\pE-\solo d e c
    f f, f' e d e f d
    g g, g' f e f g e %20
    a a, a' g f g a f
    g h c c, g'4 r8 g,
    e' a fis4 g g,8 h
    c h a c d4 d,
    h'8 a g h c4 c, %25
    a' c8 a d c h a
    g e' c d \mvTr g4\fE-\tutti d
    g, d' g, r8 \mvTr g'\pE-\solo
    a e fis d g4 c,~
    c h c e8 c %30
    g'4 gis8 e a4 c,8 a
    e'4 d c8 a h c
    d4 d e a,
    e'8 d e e, \mvTr a'4\fE-\tutti e
    a, e' a, r8 \mvTr c\pE-\solo %35
    d4 g, \mvTr c'\fE-\tutti g
    c, r8 g'-\solo c,4 e8 c
    f4 r f d8 f
    g4 r g e8 g
    a4 r a a,8 h %40
    c d e f g4-\tutti d
    g, r8 g c'4 g
    c, r8 g' c, d e c
    f f, f'4 f8 e d f
    g g, g'4 g8 f e g %45
    a a, a'4 a8 g f a
    g c g g, c4 g
    c8 c' g g, c4^\critnote r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieBassFigures = \figuremode {
  r1
  <6 4 2>
  r4 <7 _+>2.
  <10 9>4 <\t 8> <7! 5!>2
  <7> <10 9>4 <\t 8> %5
  <7> <6\\>2.
  r2 <4 2>4 <6>
  r2 <5 4>4 <\t 3>
  r2 \bo <[7]>
  r4 \bc <[6]>2. %10
  <5>8 <6>4. q2
  <5 _+>8 <6 \t>4. <\t \t>2
  <5>8 <6>4. <_+>8 <[6]> <6 5> <_+>
  r2 \bo <[6]>
  r4 <6>8 q r2 %15
  \bc <[6]>2. <6>8 q
  r4 <5 4>8 <\t 3>4. <5 4>8 <\t 3>
  r1
  r2. <6>4
  r2. q4 %20
  r2. q4
  <7>8 <6>4. <5 4>8 <\t 3>4.
  <6 5>4 <5> <9> <8>
  r4. <6>8 <_+>2
  <6>1 %25
  r2 <_+>4 <6>
  r <6 5>8 <_+>4. q4
  r q2.
  r4 <[6]>2.
  <4[!] 2>4 <6>2. %30
  <5 4>4 <\t 3> <10 9> <6>
  <_+> q8 <4[+]> <6>4. q8
  r4 <6 [_+]> <7 _+>2
  <5 4>4 <\t _+>2 <_+>4
  r <[_+]>2. %35
  r2. <5 4>8 <\t 3>
  r1
  <5>8 <6>4. q2
  <5>8 <6>4. q2
  <5>8 <6>4. <\t> <5 6>8 %40
  r4 <6>2 <_+>4
  r2. <5 4>8 <\t 3>
  r2. <6>4
  <7>8 <6> <5>4 <6>2
  <7>8 <6> <5>4 <6>2 %45
  <7>8 <6> <5>4 <6>2
  <7>4 <5 4>8 <\t 3>4. \bo <[4]>8 \bc <[3]>
  r4 <4>8 <3> r2 %48 finis
}

A-XXVChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XXVChriste
      \set Score.currentBarNumber = #49
    \mvTr a'8\fE-\solo c16 h a8 f' e16 dis e8~ e16 e, d' e,
    c' h c8~ c16 a dis, h' gis e e,8 r e'' %50
    e16 c c a a f f d d' h h g g e e c
    c' a a f f d d h gis' a h e, gis a h d,
    c8 h16 a e'8 e, a c\pE d e
    a c16 h a8 f' e16 dis e8~ e16 e, e' cis
    d cis d8~ d16 d, d' h c? h c8~ c a %55
    d4 d, e8 fis g! e
    h4 dis8 h e fis g e
    h'4 dis,8 h e4 r8 e'
    e16 c c a a fis fis d d' h h g g e e c
    c' a a fis fis dis dis h e4 g8 gis %60
    a a, r ais' h c a h
    e, g16 fis e8 c' h16 ais h8~ h16 h, a' fis
    g fis e8 \hA fis gis a c16 h a8 f'?
    e16 dis \once \tieDashed e8~ e16 e, d' h c h a8 r cis,
    d e f d e d c h %65
    a c d f g, h c e
    f, a h d e4 e8 dis
    e d e e' e16 c c a a f f d
    d' h h g! g e e c c' a a f f d d h
    gis' a h e, gis a h d, c8 h16 a e'8 e, %70
    a4.\fE a'8 gis gis16 fis \hA gis8 e
    a a, d dis e e16 d c8 h
    a c d f g, h c e
    f, a h d e4 e8 gis,
    a c d e a,2\fermata \bar "||" %75 finis
  }
}

A-XXVChristeBassFigures = \figuremode {
  r2 <5 4>8 <\t _+>4. %49
  <6>4. \bo <[6 _+]>8 <6>2 %50
  r16 q2 q
  q4.. \bc <[6 _]>2
  <6>4 <4>8 <_+>4. <6>8 <_+>
  r2 <5 4>8 <\t _+>4 \bo <[_!]>8
  <4> <_+>4 <_!>4. \bc <[6]>4 %55
  r <6> <_+> <6>
  <[5\+] _+> <6 [_+]>2.
  <[5\+] _+>4 <6 [_+]> r4. <5>8
  <6>2 q
  q2. q4 %60
  <_+>4. <6\\[_+]>8 <[5\+] _+>4 <6\\ 5>8 <[5\+] _+>
  r2 <5\+ 4>8 <\t _+>4.
  <6>4 <6[!]>2.
  <5 4>8 <\t _+>4. <6>8 <_+>4.
  r2 <_+>4 <6> %65
  r8 q4 q q q8
  r <[6]>4 <6>8 <_+>4. <5! [_+]>8
  <_+>4 <5 4>8 <\t _+> r16 <6>4..
  r16 q2 q4..
  <[6 5]>2 <6>4 <_+> %70
  r4. <6>8 q2
  r4 \bo <[7 _!]>8 \bc <[6 _+]> <_+>4 <[6]>8 <6\\>
  r2 <7>
  q4 <6> <[7] _+>2
  r8 <6> <6 5> <_+> r2 %75 finis
}

A-XXVKyrieFugaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr c2\fE-\tuttiE g4 gis
    a2 f \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB c''8-\soloE d e c a d h g \noBreak
    c c,16 d e8 c a d a h %80
    c4 r8 c g' c g g,
    c4.-!-\tuttiE d16-! e-! f8-\parenthesize-! f f4
    e r8 a e f g g
    d e f f e d16 c d4
    c8 a' e fis g4 \clef "treble_8" g8 a16 h %85
    c8 \noBeam \clef bass e, a4. g16 fis g4~
    g8 fis16 e \hA fis8 f~ f e16 d e4
    d8 g4 f e16 d e8 c
    d4 f8 g a a, a'4~
    a8 g16 f e8 g~ g f16 e d4 %90
    c \clef "treble_8" c'8 h a8. h16 c8 d
    e e, e'4. d16 c h8 d~
    d c16 h a4 \clef bass g,4. a16 h
    c8 c c4 h \clef "treble_8" h'8 g
    e4. fis8 g4 g8 g %95
    a4 h \clef bass a,4. h16 c
    d8 d d4 c \clef "treble_8" a'
    h2 \clef bass e,4. fis16 g
    a8 a a4 g r8 g
    fis h4 a16 gis a4. g16 fis %100
    g8. fis16 e8 d c a d4
    g,8 g' d e f f c d
    e \noBeam \clef "treble_8" c'[ g a] b b f g
    a \noBeam \clef bass f, f'4. e16 d e4~
    e8 d16 cis d4. cis16 h \hA cis4 %105
    d a'~ a8 gis16 fis \hA gis4
    a8 a e f g g d e
    f f c d e g~ g f16 e
    d8 f4 e16 d c8 c'-\solo e c
    a d a h c c h g %110
    c c, r d g,4 r8 c
    g4 r8 g c4 r8 f
    d4 r8 e \clef "treble_8" f4.-!-\tutti g16-! a-!
    b8-! \noBeam \clef bass d, g4. f16 e f8 e
    d \noBeam \clef "treble_8" a' d4 \clef bass a,4. h16 c %115
    d8 d d4 c4. h8
    a4 c8 d e2
    d c4 r8 c
    g4 r8 g c4 r8 a
    e'4 r8 e a,4 r8 c %120
    h1
    e4 r8 a d,4 r8 g
    c,4 r8 c g'4 r8 c,
    g'4 r8 c, g2
    \clef treble << {
      r2 r4 g''8 a16 h %125
      c8 c c4 h8 e h c
      d d a h
    } \\ {
      c,4. d16 e f8 f f4 %125
      e8 a e f g4. g8
      d e f4
    } >> \clef bass c,4. d16 e
    f8 f f4 e8 a e f
    g4. g8 d e f f
    c d e c g2-\tasto %130
    g1~
    g~
    g~
    g2 c,\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaBassFigures = \figuremode {
  r2. <6 5!>4 %76
  <5 4> <\t 3> <7> <6>
  <_+>1
  r2 <6>4 <[6 5]>
  r2 <6> %80
  r1
  r2 r8 <3> <6>4
  <7>8 <6>4. q4 <3>8 <3->
  <6->4 <3> <7> q8 <6[!]>
  <3>4 <6> <5 4>8 <\t 3>4. %85
  r2 <4 2>4 <5>8 <6>
  q4 q q q
  <7>8 <3> <2> <6> <5 2> <6>4.
  r4 <6> <5 4> <\t 3>
  r <5>8 <_->4. <5>8 <6!> %90
  <5 4> <\t 3> r2 <6>4
  <5 4>8 <\t 3> r2 <5\+>8 <3!>
  r2 <3 5>8 <4 6> <3 5>4
  <10 9>8 <\t 8> <6>4 <7>8 <6>4.
  <7>8 <6>4. <10 9>8 <\t 8> <6>4 %95
  <5! 6>2 <5 4>8 <\t 3>4.
  <7>8 <6>4. <7>8 <6>4.
  <7 5\+ 4>4 <\t \t _+> <5 4> <\t 3>
  r2 <6>
  <7>8 <[5\+] 3>4. <5 4>8 <\t 3>4. %100
  <5 4>8 <\t 3> <[6]>2 <7 5 4>8 <\t \t _+>
  r4 <_!>2.
  r4 <8> <3>2
  r <4- 2>4 <6>
  <4 2> <5>8 <6-> <4 2>8. <6>16 r4 %105
  <10 9>8 <\t 8> <[_!]>4 <4 2> <6>
  r <6 [_!]>2 <6->4
  r <6> q8 <5 3[!]>4.
  r8 <5>2..
  <6>2. <[6]>4 %110
  <5>8 <6>4 <_+>8 r2
  r1
  <6->4. <[6]>8 r2
  r8 <6-> <[_-]>4 <4 2> <5>8 <6>
  r4 <3> <5 4>8 <\t 3>4. %115
  r4 <6> <7>8 <6>4 <6\\>8
  r4 <6> <_!>2
  r1
  r
  <_+>2.. <6>8 %120
  <7 _+>4 <6[!] 4> <5\+ \t> <\t _+>
  r4. <_+>8 <[_!]>2
  r1
  r
  r %125
  r
  r2 <5 4>4 <\t 3>
  <7>8 <6> <4 2>4 <6>2
  <5>8 <6> \bo <5 [3]> \bc <6 [4]> r2
  r1 %130
  r
  r
  \bo <[5 3]>4 <6 4> <5 \t>2
  \bc <[\t 3]>1 %134 finis
}

A-XXVGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XXVGloria
    \mvTr c8\fE-\tutti c' h c g c
    e, c' h c e, g
    c, c' h c e, c
    g' g fis g d g
    h, g' fis g h, d %5
    g, g' fis g h, g
    c c' h c g c
    c, g' c h a a,
    g g' d c d d,
    g g' fis g d g %10
    h, g' fis g h, d
    g,2 r4
    c8 c' h c g c
    c,2 r4
    f,8 f' e f a, c %15
    f,4 f'8 e d4
    c g' g,
    c8 c' h c g c
    e, c' h c e, g
    c,4 \mvTr c\pE-\solo c %20
    gis2 gis4
    a2 a4
    e'8 e' dis e gis, h
    e,2 d4
    c d e %25
    f2 f4
    e2 a,4~
    a e2
    a r4
    d e f %30
    \mvTr g!4.\fE-\tutti g8 e4
    c g2
    c8 c' h c g c
    e, c' h c e, g
    c,4 c'8 h a4 %35
    f g g,
    c8 c' h c e, g \noBreak
    c,2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      \mvTr a'4\fE-\solo r8 a g4 r8 g \noBreak
    f4 r8 f e4 d %40
    e8.[ a16 g8. f16] e4 f
    e r8 e d4 r8 d
    c4 r8 c h4 a
    h8.[ e16 d8. c16] h8 c a h
    e,4 r8 e' fis h gis e %45
    a a, r a' h e cis a
    d c h g! c a d4
    d,4. dis8 e8.[ a16 g8. f16]
    e8.[ d16 c8. h16] a8 c d e
    f c d e a,4 a8\pE e' %50
    a4 a,8 e' a4 r8 a
    g4. g8 f4. f8
    e4 d e f
    e8 fis gis e a4 c,8 a
    e' fis gis e a4 c,8 a %55
    e'4 h c c'8 c,
    g'! a h g c4 e,8 c
    g' f e c f f, f'4
    g8 g, g'4 a8 a, a'4
    g8 c, g' gis a a, c a %60
    h e h' h, e4.\fE e8
    d!4. d8 c4. c8
    h4 a h8.[ e16 d8. c16]
    h8.[ a16 g8. fis16] e8 g a h
    e4 gis8\pE e a4 cis,8 h %65
    a cis16 d e8 \hA cis d4 h
    c a h gis
    a c8 a e' fis gis e
    a4 a,8 c e8.[ a16\fE g8. f16]
    e8. f,16 e4 r \clef treble e'''-\tuttiE %70
    \tempoA-XXVAdoramus \clef bass ais,,,2 a
    a r4 a
    g2 gis
    a f \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus c'8 e g g, c e g g, \noBreak
    c e g g, c e g g,
    c d e c f c f e
    d d f d g g g g
    a a4 g16 a f8 f4 e16 f %80
    g8 g4 f16 g e8 e d c
    g'4 g, c r
    r8 c g' c g4 g,
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r
  r2 \bo <[6\\]>4
  r \bc <[4]> <_+>
  r2. %10
  r
  r
  r
  r
  r %15
  r2 \bo <[6]>4
  r <4> \bc <[3]>
  r2.
  r
  r %20
  \bo <[6 _]>
  r
  <_+>
  <5 _+>4 \bc <[6 4]> <6>
  r2. %25
  <7>4 <6>2
  <7 _+>2.
  r4 <_+>2
  r2.
  r %30
  <7>2 <[6]>4
  r <4> <3>
  r2.
  r
  r %35
  \bo <[6 5]>4 <5 4> \bc <[\t 3]>
  r2.
  r
  r4. <[6]>8 <7> <6>4.
  <7>8 <6>4. <7>8 <6> <7> <6-> %40
  <[5!] _+>4 <6> <_+> <7>8 <6>
  <_+> <_!>4 <6>8 <7 _+> <6>4 <_!>8
  <7> <6>4. <7>8 <6> <7> <6!>
  <[5\+] _+>4 <6 [_+]>8. <6>16 <[5\+] _+>4 <6\\ 5>8 <[5\+ _+]>
  r4. <_+>8 <6[!]>2 %45
  <_+>2 <6[!]>
  <_+>4 <6> <10 9>16 <\t 8>8. <_!>4
  r2 <_+>4 <6>8. q16
  <_+>8. <6>16 q8. <6\\> <6>8 <6 5> <_+>
  r <6> <6 5> <_+>2 q8 %50
  r4. q2 <[6]>8
  <7> <6>4. <7>8 <6>4.
  <7>8 <6> <7> <6-> <[5!] _+>4 <7>8 <6>
  <_+>2. <6>4
  <_+>1 %55
  q4 <6 [_!]>2.
  r1
  r4 <6> <10 9>8 <\t 8> <6>4
  <10 9>8 <\t 8> <6>4 <10 9>8 <\t 8> <6>4
  <7> <5 4>8 <\t 3> r2 %60
  <7 [5\+] _+>8 \bo <[_!]> <5\+ 4> \bc <[\t] _+>4. <6>4
  <7 _+>8 <6>4 <_!>8 <7> <6>4.
  <7>8 <6> <6!> <5> <[5\+] _+>4 <6 [_+]>8. <6>16
  <[5\+] _+>4 <6>4. q8 <6\\ 5>8 <[5\+] _+>
  r2. <6>4 %65
  r2 <9>8 <8>4.
  <9>4 <[5]> <9> <[5]>
  <9> <6> <_+>2
  r q
  <_+>8. <6>16 <_+>2. %70
  <7! 5 [_+]>2 <7 _+>
  <[6\\] 4\+ 2>2. <6\\ 4\+ _!>4
  <6 4> <5! 3> <6 5>2
  <9>4 <8> <7> <6\\>
  <_+>1 %75
  r
  r
  r
  r
  r2 <[6]> %80
  r <6>
  <5 4>4 <\t 3>2.
  r1
  r %84 finis
}

A-XXVGratiasOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoA-XXVGratias
      \set Score.currentBarNumber = #85
    \mvTr f2\fE-\solo f,4
    b2 a4
    g2 f4
    b2.
    c4 c' b
    a2 a4 %90
    b h2
    c4 d, e
    f c' c,
    f2 f,4\pE
    b2 a4 %95
    g2 f4
    b2 b4
    c c b
    a2 a4
    b2 r4 %100
    h2 h4
    c2 r4
    e2.
    f4 d2
    e2 c4 %105
    d2 h4
    c d e
    f2 e4
    f g g,
    c2\fE c4 %110
    f2 e4
    d2 c4
    f2 f4
    e2 e4
    d g g, %115
    c a\pE h
    c2 a4
    b!2 c4
    f2 r4
    g,2 a4 %120
    b2 g4
    a2 h4
    c2 a4
    h4 cis2
    d4 f d %125
    g2 g,4
    a2 r4
    h cis2
    d f4
    g2 e4 %130
    f2 d4
    e2 cis4
    d2 f4
    g a a,
    d2\fE d4 %135
    g2 f4
    b2 a4
    g2 f4
    b2 b,4
    c2 d4\pE %140
    e2 c4
    f2 a,4
    b2 b4
    c2 a4
    b2 g4 %145
    c b a
    b c c,
    f2\fE f4
    b2 a4
    g2 f4 %150
    b2.
    c4 c' b
    a2 a4
    b h2
    c4 d, e %155
    f c' c,
    f,2.\fermata \bar "||" %157 finis
  }
}

A-XXVGratiasBassFigures = \figuremode {
  r2. %85
  <6>2 q4
  q2.
  <7>4 <6> <5>
  r2.
  <6>2 <6 5->4 %90
  <5> <6>2
  <[_!]>4 <6>2
  r2.
  r
  <6>2 q4 %95
  r2.
  <7>4 <6> <5>
  r2 <4>4
  <6>2 <6 5->4
  r2. %100
  <6>2 <6 5>4
  <[_!]>2.
  <6>2 <6 5->4
  r2.
  <9>4 <8>2 %105
  <9>4 <8>2
  \bo <[9]>8 \bc <[8]>4. <6>4
  r2 q4
  r <[_!]>2
  r2. %110
  <6>2 q4
  <6!>2.
  <5>4 <6>2
  <7>4 <6>2
  <7>4 <_!>2 %115
  r4 \bo <[6]> <6>
  r2 \bc <[6]>4
  <5> <6>2
  r2.
  <6->2 <[6 5-]>4 %120
  r2.
  <6>2 \bo <[6 5]>4
  \bc <[_! _]>2.
  <6>4 <[6]>2
  r2. %125
  <9>4 <8>2
  <_+>2.
  <6>4 q2
  r2.
  <9>4 <8> <[6]> %130
  <9> <8> <[6]>
  <9> <8> <[6]>
  \bo <9 [4]>8 \bc <8 [3]>4. <6>4
  r <5 4> <\t _+>
  r2. %135
  <6>2 q4
  q2 q4
  r2.
  <7>4 <6> <5>
  r2. %140
  <6>
  r
  <9>4 <8> <[6]>
  r2.
  r %145
  r2 \bo <[6]>4
  <6> <4> \bc <[3]>
  r2.
  <6>2 q4
  r2. %150
  <7>4 <6> <5>
  r2.
  <6>2 \bo <[6 5-]>4
  r <6 5>2
  \bc <[_! _]>4 <6> q %155
  r2.
  r %157 finis
}
