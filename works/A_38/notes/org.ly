\version "2.24.2"

A-XXXVIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    r4 \mvTr c\fE-\tuttiE c2
    r r4 c
    cis2 r
    r4 cis c2
    r r4 h %5
    e e, \once \tieDashed f!2~
    f \once \tieDashed e~ \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c'8 e c e h g \noBreak
    c e c e h g %10
    c4 r r
    c8 e c e h g
    c e c d e fis
    g4 r r
    g8 h g h e, d %15
    c4 r c
    d8 fis d \hA fis d c
    h4 r h
    c8 e c e c a
    d fis d \hA fis d h %20
    e g e g e c
    d4 e h
    c d d,
    g r r
    g-\soloE r r %25
    g'8 h g h g h
    c c a c fis, a
    h g, d'4 fis
    g8 g-! fis-! e-! d-! c-!
    h4 c d %30
    g8-\tuttiE h g h fis d
    g h g h fis d
    g4 r r
    g8 h g h g h
    c4 r r %35
    c, r c
    f8 a f a f e
    d4 r d
    e8 gis e \hA gis e d
    c a' c, a' c, a' %40
    d, a' d, a' dis, a'
    e e f c d e
    a,4 r r
    a r r
    a'8 cis a \hA cis a \hA cis %45
    d4 r r
    d8 c! h d g, h
    c4 r r
    c,8 e c d e f
    \once \tieDashed g2.~-\tastoE %50
    g~
    g8 c h a g f
    e a g f e d
    c f g4 g,
    c r r %55
    R2.
    c4 g' g,
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieBassFigures = \figuremode {
  r1
  r2. <7->4
  <6 5>1
  r4 <\t \t> <4\+ 2\+>2
  r2. <7 5\+ _+>4 %5
  <4> <_!>8 <_+> <7>4 <6!>8 <5\+>
  <6>4 <6\\> <_+>2
  r1
  r2 <6>4
  r2 q4 %10
  r2.
  r2 q4
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r2 <6>8 q %15
  <5>4 <6> <\t>
  <_+>2 <6 _+>8 <6>
  q2.
  r2 q4
  <5 _+>2 <6 \t>4 %20
  <5>2 <6>4
  <7 _+>2 <6>4
  <6 5> <4> <_+>
  r2.
  r %25
  r
  <5>8 <6> r2
  q4 <_+>2
  r2.
  <6>4 <6 5> <_+> %30
  r2 <6>4
  r2 q4
  r2.
  r
  r %35
  r2 <5>8 <5\+>
  r2.
  <6>
  <_+>
  <6> %40
  <7>2 <\t _+>4
  <_+>4. <6>8 <6 5 _!> <_+>
  r2.
  r
  <_+> %45
  r
  r4 <6 5>2
  r2.
  r
  r %50
  r
  r4 <6>2
  q4 <5>2
  r8 <6 5> <4>4 <3>
  r2. %55
  r
  r4 <4> <3>
  r2. %58 finis
}

A-XXXVIIIChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XXXVIIIChriste
      \set Score.currentBarNumber = #59
    \mvTr a8\fE-\solo c d e a, c a c
    d f g g, c c' h g %60
    c, c' h g c f, g g,
    c c'16 h c8 a h h16 a h8 gis
    a a, d dis e d? gis, gis
    a a' dis, dis e fis gis a
    e\pE fis gis a d,\fE d d d %65
    c d e e f4 e8 e
    a,2 a8\pE c d e
    a, c a c d f g g,
    c c' h g c, c' h g
    c c, d d e4 r %70
    gis8 gis gis gis a4 r8 a,
    d d f f g4 r8 h,
    c4 r r2
    R1
    r8 g'\fE g g fis fis fis fis %75
    e4 dis\pE e \hA dis
    e r e g8 a
    h h, h4~ \once \tieDashed h2~
    h~ h4 h8 a
    g4 g'2 fis4~ %80
    fis e2 dis4
    e c8 g a ais h h
    e\fE g a! h e, g e g
    a c d d, g h16 a g8 e
    fis fis16 e \hA fis8 dis e e ais, ais %85
    h cis dis e h\pE \hA cis \hA dis e
    a,!\fE a a a g g a h
    e4 g\pE a8 g f! e
    d4 r d8 f d f
    g f e d c4 r %90
    R1
    r2 r8 e gis e
    a g f e d c! r c
    h a r c d4 e
    f c d e %95
    a,8\fE c d e a, c a c
    d f g g, c c' h h
    c c h h c f, g g,
    c4 r8 c h4 r8 h
    a4 r8 dis e fis gis a %100
    e\pE fis gis a d,\fE d d d
    c d e e, a2\fermata \bar "||" %102 finis
  }
}

A-XXXVIIIChristeBassFigures = \figuremode {
  r4 <6>8 <_+> r2
  r4 <7>2 <6>4 %60
  r q2 <6 4>8 <5 3>
  r2 <5\+ _+>8 <\t _!>4 <6 5>8
  <_+> <_!> <7> <6 _+> <_+> <_!> <7> <6>
  r4 <7 [_+]> <_+>8 <7> <6>4
  <_+>8 <7> <6>2 <4\+ 2>4 %65
  <6> <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r2. <6>8 <_+>
  r2. <7>4
  r <6>2 q4
  r q <_+>2 %70
  <6>1
  r
  r
  r
  r4. <6>8 <6\\>2 %75
  r4 <6 _+>2 q4
  r2.. <6\\>8
  <_+>1
  r2. q4
  <6>2 <4 2>4 <6> %80
  <4 2> <6> <4 2\+> <6 _+>
  r4. <6>4 <6\\ _+>8 <5\+ _+>4
  r <6\\>8 <5\+ _+> r2
  r4 <7 _+>2.
  <5\+ _+>8 <\t _!>4 <6 5 _+>8 <_+> <_!> <7 _+> <6\\ \t> %85
  <5\+ _+> <7> <6 _+>4 <5\+ _+>8 <7> <6 _+>4
  r <6\\ 4\+ 2> <6> <6\\>8 <5\+ _+>
  r2 <_+>4 <6>8 <6\\>
  r1
  r4 <6>8 q r2 %90
  r1
  r2 r8 <_+>4.
  q4 <6>8 <6\\>4 <6>4.
  <6\\>2. <_+>4
  r <6> <6 5> <_+> %95
  r <6>8 <_+> r2
  r4 <7>2 <6>4
  r q2 <6 4>8 <5 3>
  r2 <6\\>
  r4. <7 _+>8 <_+> <7> <6>4 %100
  <_+>8 <7> <6>2 <4\+ 2>4
  <6> <6 4>8 <5 _+> r2 %102 finis
}

A-XXXVIIIKyrieFugaOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    \mvTr c''2.\fE-\tuttiE c4 h2. h4
    c2. cis4 d2. a4
    << {
      h c2 h4 c e8 d c4 h %105
      a f'8 e d4 c h g'8 f e4 c~
      c h a2
    } \\ {
      g2. g4 e2. e4 %105
      f2. fis4 g2. e4
      fis g2 f4
    } >> \clef "treble_8" c2. c4
    h2. h4 c2. cis4
    d2. h4 \clef bass g2. g4
    e2. e4 f2. fis4 %110
    g2. e4 fis g2 \hA fis4
    g g8 f e4 d c a'8 g fis4 e
    d h'8 a g4 fis e c d2
    g, r r1
    R\breve*2 %116
    \clef "treble_8" d''2. d4 \clef bass g,2. g4
    e2. e4 fis1
    d2. dis4 e h e2~
    e dis e4 e8 fis g4 a8 h %120
    c4 c8 h a4 g fis d8 e \hA fis4 g8 a
    h4 h8 a g4 fis e \hA fis8 gis a2~
    a gis a \clef treble c'4 d8 e
    f4 \clef bass d,,8 e f!4 e8 f g4 g8 f e4 d
    c c8 d e4 d8 e f4 f8 e d4 c %125
    h h8 c d4 c8 d e4 e8 d c4 h
    a2 f' d e
    a,4 r r2 r1
    R\breve*2 %130
    r1 \clef treble c''2. c4
    << {
      h2. h4 c2. cis4
      d2. c4 h c d2
    } \\ {
      g,2. g4 e2. e4 %132
      f2. fis4 g2 f
    } >>
    \clef "treble_8" c2. c4 \clef bass g2. g4
    e2. e4 f2. fis4 %135
    g2. gis4 a g8 f e4 f
    g g,8 a h4 c8 d e4 e8 d c4 h
    a a8 h c4 d8 e f4 f8 e d4 c
    h c g' g, c r r2
    r1 r4 c' g g, %140
    c2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaBassFigures = \figuremode {
  r\breve %103s
  r
  r %105
  r
  r1 <4>2 <3>
  <6>1.. q4
  r1 <7 5>4 <6 4> <5 \t> <\t 3>
  <8 6>2. <7 5>4 <5>2 <6>4 <7> %110
  <5>2 <6> <6 5>4 <3> <5 2> <6>
  r1.. <6\\>4
  <_+>2. <6\\> <4>4 <_+>
  r\breve*3 %116
  <7 _+>4 <6 4> <5 \t> <\t _+> r1
  <8 6>2 <6 4>4 <5 3> <6>1
  <8 6 _+>2 <6 4>4 <6 5 _+> r1
  <5 2\+>2 <6 _+>1. %120
  <6>1 q
  q2. <6\\>4 <_+>1
  <6! 4 2>2 <6 5>1.
  r\breve
  r %125
  r2 <6 _+> <_+> <6>4 <6\\>
  r1 <6 5>2 <_+>
  r\breve*6 %133
  <4>2 <3>1.
  <6>1 <5>2 <6>4 <7> %135
  <5>2 <6>4 <7> r2 <6>
  r1 <6>2. <6\\>4
  r1 <6>
  <6 5>2 <4>4 <3> r1
  r1. <4>4 <3> %140
  r1 %141 finis
}

A-XXXVIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    \mvTr c'8.\fE-\tuttiE c,16 c4 r2
    R1
    r2 c'8. c,16 c4
    c'8 h16. c32 c,8 c' h a16. h32 h,8 h'
    a gis16. a32 a,8 a' g? g, r4 %5
    R1
    r8 g h' g c4 r
    r2 r4 c,8 e
    f4 f, f'4. f8
    c'4. c,8 d4. h8 %10
    c f g g, c4 r
    g\pE r c r
    a-\soloE d c a
    h e a4. dis,8
    e4 a\fE gis8 a r4 %15
    e\pE r a,8 h c a
    d f d f g! g, h g
    c4 r8 f g4 c\fE
    h8 c r4 g\pE r
    c,8 h a d g, g' e a %20
    d, c h e a, a' fis h
    e,4 e8 d! c! h ais4
    h r h8 e r4
    h' r e, g
    a c, d! fis %25
    g h, c a
    h r8 h' e, c' a h
    e,4 r8 e\fE dis g a4
    g8 e r4 h\pE r
    e8 c a h e,4 e'~ %30
    e dis e8 e' d( c)
    h a g fis e4 r
    gis4. e8 a, a' g? f
    e d c h a4 c8 a
    d4 f g g, %35
    c r r2
    c'8^\critnote h16. c32 c,8 c' b a16. \hA b32 b,8 \hA b'
    a4 r r2
    d8 c16. d32 d,8 d' c h16. c32 c,8 c'
    h!4 r r2 %40
    r8 g a h c h16. c32 c,8 c'
    h a16. h32 h,8 h' a gis?16. a32 a,8 a'
    g c g4 c, r
    r2 c8 f g g,
    c4 r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaBassFigures = \figuremode {
  r1
  r
  r
  r2 <6>
  <5>4 <6\\>2. %5
  r1
  r
  r
  <9>4 <8>2.
  r2.. <6>8 %10
  r8 <6 5> <4> <3> r2
  r1
  r2 <6>
  <6\\>4 <_+> r4. <7 _+>8
  <_+>2 <6> %15
  <_+>1
  r
  r4. <7>8 r2
  <6>1
  r4. <_+>2 <7 _+>8 %20
  <_+>4 <5\+>8 <_+> q4 <5\+>8 <7 5\+ _+>
  r2 <5 3>8 <\t \t> <7 _+>4
  <5\+ _+>1
  q
  r2 <_+> %25
  r1
  <5\+ _+>2. <6\\ 5>8 <5\+ _+>
  r2 <6 _+>8 <6>4.
  q2 <5\+ _+>
  r4 <6\\ 5>8 <5\+ _+> r2 %30
  <4\+ 2>4 <6 _+>4. <6>8 <6 _+> <6\\>
  <5\+ _+> <6!> <6> <6\\> r2
  <6>4. <7! _+>4 <6!>8 <6> <6\\>
  <_+> <6-> <6> <6\\>2 <7!>8
  r1 %35
  r
  r2 <2>
  <6>1
  r2 <4\+ 2>
  <6>1 %40
  r
  <6>2 <7>4 <6>
  <7>4 <4>8 <3> r2
  r2 r8 <6 5> <4> <3>
  r1 %45 finis
}

A-XXXVIIIDomineOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    \mvTr g'4\p-\soloE r h
    c r a
    d r fis,
    g r r8 d
    g,4 g' g %50
    fis fis fis
    e e e
    d d a'
    d, d a'
    d, r fis %55
    g r gis
    a r a
    h fis r
    g a a,
    d r r %60
    e8 r e r e r
    a,4 r r
    d8 r d r d r
    g,4 r r
    g r r8 h %65
    c4 r r8 cis
    d4 r r8 fis
    g4 g g
    g, g c
    d e8 c^\critnote d4 %70
    g, r r
    g r r
    \mvTr g\f-\tuttiE g' d
    e h r
    r c d %75
    g g, r
    \mvTr g\pE-\soloE r r
    R2.*12 %89
    \mvTr d'4\fE-\tuttiE d' a %90
    h fis r
    r g a
    d d, r
    \mvTr d\pE-\soloE r r
    R2.*2 %96
    g,4 r h
    c r d
    g, r r
    R2.*11 %110
    \mvTr e'2\fE-\tuttiE h'4
    c g r
    r a h
    e,2 r4
    R2.*4 %118
    \clef "treble_8" \mvTr d'4.\fE-\tuttiE c16 h a8 d
    \clef bass g,4. fis16 e d8 g %120
    fis d e d e fis
    g h, c h c d
    e c d2
    g,4 r h'\p
    c r a %125
    d r fis,
    g8 h,\f c h c d
    e c d2
    g,4 g'\p g
    fis fis fis %130
    e e e
    d d a'
    d, r fis
    g r gis
    a r a %135
    h fis r
    g a a,
    d r r
    e8 r e r e r
    a,4 r r %140
    d8 r d r d r
    g,4 r r
    g r r8 h
    c4 r r8 cis
    d4 fis8 r fis r %145
    g4 d d
    g, r r
    g r r
    g2^\critnote r4\fermata \bar "||" %149 finis
  }
}

A-XXXVIIIDomineBassFigures = \figuremode {
  r2. %46
  r
  r
  r
  r %50
  <6>
  <5>4 <6\\>2
  r2 <_+>4
  r2 q4
  r2. %55
  <6 5>2 <\t \t>4
  <_+>2.
  r4 <6>2
  q4 <6 4> <5 _+>
  r2. %60
  <_+>
  <_!>
  r
  r
  r2 r8 <6 5!> %65
  r2 r8 <6 5>
  <_+>2 r8 <6 5>
  r2.
  r2 <6>4
  r2. %70
  r
  r
  r
  r4 <6>2
  r4 <6 5>2 %75
  r2.*14 %89
  r2 <_+>4 %90
  r <6>2
  r4 <6 5> <_+>
  r2.
  r
  r2.*2 %96
  r2.
  <6 5>
  r
  r2.*11 %110
  r2 <_+>4
  r <6>2
  r4 <6 5> <_+>
  r2.*5 %118
  r2.
  r2 <6>4 %120
  q q4. <6 5>8
  r4. <6>
  r4 <4> <3>
  r2.
  r %125
  r
  r4. <6>
  r4 <4> <3>
  r2.
  <6> %130
  <5>4 <6\\>2
  r <_+>4
  r2.
  <6 5>2 <\t \t>4
  <_+>2. %135
  r4 <6>2
  q4 <6 4> <5 _+>
  r2.
  <_+>
  <_!> %140
  r
  r
  r2 r8 <6 5!>
  r2 r8 <6 5>
  <_+>2. %145
  r4 <4> <3>
  r2.
  r
  r %149 finis
}

A-XXXVIIIQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr e2\fE-\tuttiE e
    r8 dis4 dis8 e4 r
    r8 e4 e8 c2
    h4 r r8 h'4 h8
    gis2 a4 r
    r8 a4 a8 fis2 %155
    g!4 r g2
    cis, d
    g,4 r r g'
    fis2 r8 fis gis4
    a a, \mvTr a2\pE-\soloE %160
    d g,!
    c c4. b8
    as4. g8 fis!2
    g4 r r8 g'4 g8
    f4 r \hA f2 %165
    fis?1
    fis,2 h4 r
    r \mvTr h'\fE-\tuttiE h2
    r8 ais4 ais8 h4 h,
    c!2 h %170
    r8 e4 e8 dis2
    r8 d4 d8 cis2
    r8 c4 c8 h2~
    h e,4 r
    r8 e e4 r2\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisBassFigures = \figuremode {
  r2 <4 2> %150
  r8 <6 5>2..
  r2 <6\\ 5>4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff
  <_+>2 r8 <\t>4.
  <6 5!>2 <_+>
  r8 <_!>4. <6 5>2 %155
  r <_!>4 <_->
  <7->2 <4>4 <_+>
  <_!>1
  <6\\>2 r8 <6!> <6 5>4
  <9 4> <8 3>2. %160
  <_!>2 <7!>
  r <_->4. <\t>8
  <5- 3>4. <\t \t>8 <7- _!>2
  <_!>1
  <2> %165
  <6 4>4 <5\+ _+> <6 4>2
  <5\+ \t>4 <\t _+>2.
  r2 <4 2\+>
  r8 <6 5 _+>4. <_!>4 <_+>
  <7> <6!> <_+>2 %170
  r8 <5>4 <6>8 <7>4 <6>
  r8 <4\+ 2>4. <7>4 <6>
  r8 <\t>4. <7 _+>4 <6! 4>
  <5 \t> <\t _+>2.
  r1 %175 finis
}

A-XXXVIIIQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIQuoniam
      \set Score.currentBarNumber = #176
    \mvTr c4\pE-\solo d8 g c,4 d8 g
    c,4 r g' r
    c, r f r8 fis
    g \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    g'8\p r r4 c,8 \tuplet 3/2 8 { c'16\f h c } g8 \tuplet 3/2 8 { g16 f g } %180
    c,8 r r4 c8\p r r4
    f8 \tuplet 3/2 8 { f'16\f e f } c8 \tuplet 3/2 8 { c16 h c } f,8 r r a\p
    d,^\critnote r r f g e f r
    e r d g c, \tuplet 3/2 8 { c'16\f h c } g8 \tuplet 3/2 8 { g16 fis g }
    c,8 r f\p r e r d g %185
    e4 f8 g c,16 e\f f e f fis g \hA fis
    g8\p e f g c,2
    c4 d8 g c,4 d8 g
    c, r r4 c8 r r4
    c4 d8 g c,4 d8 g %190
    c,4 r g' h,
    c r c f
    r8 \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    c8(\p c c c) h( h h h)
    a( a a a) g( g g g) %195
    c( c c c) h( h h h)
    a a d d g g e e
    d4 r fis8 fis g g
    c, c h h a a' fis fis
    g g, a a h h c c %200
    d d d d g,4 a8 d
    g,4 a8 d r \tuplet 3/2 8 { g16\f fis g } g,8 h
    c4\p d8 g c,4 d8 g
    c,4 f8 g c,4 d8 g
    c,4 r e8( e e e) %205
    f( f f f) fis( fis fis fis)
    g( g g g) gis gis gis gis
    a a gis e a a \hA gis e
    a d, d d e4 r
    gis8 gis a a d, d c c %210
    d d c c h a gis gis'
    a f d e a, r d r
    c r h e a, \tuplet 3/2 8 { a'16\f gis a } e8 \tuplet 3/2 8 { f16 e f }
    c8 r f\p r e r d g
    c,4 r c8 c c c %215
    f f f e d d d d
    g4 r h,8 h c c
    f f e e f f f f
    g h h h c c f, f
    g g g, g c4 d8 g %220
    c,4 d8 g c,4 r
    g' r c, r
    f r8 fis g \tuplet 3/2 8 { g16\f \hA fis g } d8 \tuplet 3/2 8 { d16 c d }
    g,8 r r4 g8\p r r4
    r8 \tuplet 3/2 8 { c'16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r r4 %225
    c8\p r r4 r8 \tuplet 3/2 8 { f'16\f e f } c8 \tuplet 3/2 8 { c16 h c }
    f,8 r r a\p d, r r f
    g e f r e r d g
    c, \tuplet 3/2 8 { c'16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r f\p r
    e r d g e4 f8 g %230
    c,16 e\f f e f fis g\hA fis g8 e f? g
    c c, c4 r2\fermata \bar "||" %232 finis
  }
}

A-XXXVIIIQuoniamBassFigures = \figuremode {
  r1 %176
  r
  r
  r
  r %180
  r
  r2.. <_+>8
  r4. <6>4 q4.
  q4 <7>8 q r2
  r2 <6>4 <7>8 q %185
  <6>1
  r8 <6> <6 5>2.
  r1
  r
  r %190
  r2 <6 4>8 <5 3>4.
  <9 4>8 <8 3> r2 <6>8 <5>
  r1
  r2 <6>
  <7>4 <6\\>2. %195
  r4. <6>8 q2
  <6\\>4 <6 4>8 <5 _+>4. <5>8 <6\\>
  <_+>2 <6 5!>
  r4 <6> <6\\> <6>
  r <7> <6>2 %200
  <4>4 <_+> r4. q8
  r4. q2 <6 5!>8
  r1
  r4 <6>2.
  r2 <6>4. <5->8 %205
  r2 <6>4. <5>8
  <_!>2 <6>4. <5>8
  r4 <6>8 <7 _+>4. <6>8 <7 _+>
  r2 <_+>
  <6 5> <6->8 <6! 4\+> <6>4 %210
  r q <6\\>8 <6 4> <6> <5>
  r4 <6 5>8 <_+> r2
  <6>4 <7>8 <7 _+> r2
  r2 <6>4 <7>8 q
  r2.. <7->8 %215
  r4 <6>8 <6\\>2 <7!>8
  r2 <6 5>
  <2>4 <6> <5>8 <6>4 <5>8
  r <6>4 <5>4. <5>8 <6>
  <4>4 <3>2. %220
  r1
  r
  r
  r
  r %225
  r
  r4. <_+>8 r2
  r8 <6!>4. <6>4 <7>8 q
  r1
  <6>4 <7>8 q <6>2 %230
  r2 r8 <6> <6 5>4
  r1 %232 finis
}

A-XXXVIIICumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr a\fE-\tuttiE e' c \noBreak
    f2 e\fermata \bar "||"
    \tempoA-XXXVIIIInGloria \clef treble << {
      c''2 d4 e \noBreak %235
      c d h c~
      c
    } \\ {
      r4 c~ c8 h16 a g8 e %235
      r8 a16 g f8 d r g16 f e8 c
      d4
    } >> \clef "treble_8" g, \clef bass c,2
    d e
    f g4 \clef "treble_8" g16 a h c
    h c h c \clef bass g4~ g8 fis16 e d8 h %240
    r e16 d c8 a r d16 c h8 g
    a2 g4 c
    f! d e c8 a
    e'2 r8 a16 g! f8 d
    r h'16 a g8 e r c'16 h a8 g %245
    fis e dis cis16 \hA dis e8 c' a h
    e,4 r f2
    g a4 r8 a16 g
    f8 e d c h a gis a16 h
    c8 a e'4 a, << {
      a'4
      h4. h8
    } \\ {
      \once \tieDashed a4~
      a8 g!16 f e8 d
    } >> c a a' g
    f4 g c,8 e16 d c d e f
    g4 g, g2~-\tastoE
    \once \tieDashed g~ g4 r8 g'16 f
    e8 c r a'16 g f8 d r d %255
    g c g4 c, g
    c r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoBassFigures = \figuremode {
  r2 <_+>4 <6> %233
  <7>4. <6>8 <_+>2
  r1 %235
  r
  r2 <5>4 <6>
  <5> <6> <5> <6>
  <5> <8 6>8 <7 5> r2
  <6>2 <4 2>8 <\t \t> <6 _+>4 %240
  r <6>4. <_+>8 <6>4
  <7> <6\\> <4>8 <3>4.
  r1
  <4>4 <_+>2.
  r1 %245
  <6\\>8 <6> <6 _+>4 <9\\>8 <5> <6\\ 5> <5\+ _+>
  r2 <5>4 <6>
  <5> <6>2.
  q4. q8 <6\\ 5> <6 4> <6 5>4
  <6> <4>8 <_+> r2 %250
  r1
  <6 5>
  r1
  r
  r %255
  r4 <4>8 <3> r2
  r1 %257 finis
}

A-XXXVIIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIICredo
    \mvTr c4\fE-\tuttiE g'8 e f a g g,
    c r r c'16 a d4 r16 h(^\critnote a g)
    c4 r \clef "treble_8" c a8 c
    d4. c16 d \clef bass g,4 e8 g
    a4. g16 a f4 d8 f %5
    g4. f16 g e4 c8 e
    f g a f g4 g,
    c8 r r c16 a d4 r16 h( a g)
    c4 \clef "treble_8" c' d e
    c8 a \clef bass a[ g] f e d e16 f %10
    g8 f e d c4 d
    e2 a,8 r r d16( d')
    h4 r16 gis( fis e) a8 a, a'4
    g2 f8. e16 d4
    h2 c4. a8 %15
    g2 r4 r8 g'
    e( c) c(^\critnote a) a( f) f4
    g1 \noBreak
    c4 r r2\fermata \bar "||"
    \key g \minor \tempoA-XXXVIIIEtIncarnatus
      \mvTr g'4\fE-\soloE r g, r \noBreak %20
    a\pE r fis' r8 d
    g4 b, c a
    b g' fis8 d c4
    b8 c d d g,4 r8 b
    c4 r8 es f!4 r8 f, %25
    b4 r8 e f4 r8 f
    e4. a,8 d4 r8 d
    g,2 a
    d4 f g e
    f d cis8 a g4 %30
    f8 g a4 d r
    g,2 g4 a
    b r8 b f'2
    f4 es8 d c b! as4
    g r8 h? c4 r %35
    c8 r d r es2
    g4 f8 g as as, r4
    f'8 r g r as4 as,
    f8 r f r g r g r
    g r g r c r h r %40
    f' r es r f4 g8 g,
    c4 a! b!2
    r4 g as2
    as'4 g f es
    d!2 cis %45
    d8 r d r d r d r
    d r d r g,4 b
    c a b g'
    fis8 d c4 b8 c d d \noBreak
    g,4 r r2\fermata \bar "||" %50
    \key c \major \tempoA-XXXVIIIEtResurrexit
      \mvTr c4\fE-\tuttiE f16 g a h c8 c, e f16 g \noBreak
    c,4 r8 h16 g c8 h c e16 c
    g'8 g, r4 r r8 g'
    c c, e e a g f f
    e e e e a a, c a %55
    d d d g! c, c c c
    a a a a a a g a
    h h'16 a h8 h, e e e d!
    cis cis cis cis d d d f
    g c, g' g, c4 r %60
    \mvTr g'8\pE-\soloE g, c c h h h h
    c h a d g, g a h
    c c e c g' g gis gis
    a g f f e e fis h16 a
    gis8 a e e a, a' a, h %65
    c c a a a a g8. a16
    h8 h h h e e e e
    a, a d g c, c h h
    a a a a g2
    r4 \parOn \mvTr g'-\parenthesize-!\fE-\tuttiE e-! a8-! a-! %70
    f-! e16-! f-! d8-! g16-! f-! e8-! \parOff c-\parenthesize-! << {
      c'4
      h e8 e c h16 c a8 d16 c
      h8[ g]
    } \\ {
      \mvTr a4~^\critnote %71
      a8 d, g4~ g8 c, f4~
      f8[ e]
    } >> h4^\critnote c4. a8
    d4 g a e8 fis
    g4 \clef "treble_8" c8 h16 c a4 d %75
    g,8 c \clef bass g4 e a8 a
    f e16 f d8 g16 f e8 c r f
    d c16 d h8 e16 d c8 a d4
    g, \clef "treble_8" e'' c8 h16 c a8 d16 c
    h8 g r c a g16 a fis8 h16 a %80
    gis8 e a2 gis4
    a \clef bass a~ a8 d, g4~
    g8 c, f2 e4~
    e8 a, d4 e8 a, e'4
    a,8 a'4 d,8 r g!4 c,8 %85
    f e16 d c4 g \clef "treble_8" \parOn d''-\parenthesize-!
    \parOff h-\parenthesize-! << {
      g'^\critnote e a8 a f e16 f d8 g16 f e4
    } \\ {
      e8 e c h16 c a8 h16 c
      d8 c h4~ h8[ e,]
    } >> a4
    g \clef bass g e a8 a
    f e16 f d8 g16 f e8 c g'4 %90
    c,8 r r4 r g
    c r r2\fermata \bar "|." %92 finis
  }
}

A-XXXVIIICredoBassFigures = \figuremode {
  r4. <6>8 <6 5>4 <4>8 <3>
  r2. r16 <6>8.
  r2 <6>
  r2. q4
  r2 q %5
  <9>8 <8>4. <6>2
  <9>4 <6>8 q <4>4 <3>
  r2. r16 <6>8.
  r4 <6> <5>8 <6> <_+>4
  <6>1 %10
  r4 <6>2 <8 6>8 <7 5>
  <4>4 <_+>2.
  r4 r16 <6>8. r2
  <_+> <6>
  <6 5> <9>4 <8>8 <6\\> %15
  <4>4 <3>2.
  <6>2 q
  <7 5>4 <6 4> <5 \t> <\t 3>
  r1
  r %20
  <9 4>8 <8 3>4. <7> <_+>8
  r4 <6>2 q4
  r q q <6->
  <6> <5! _+>2.
  r1 %25
  r4. <7>8 r2
  <6\\>4. <\t>8 r2
  r <7 5!>8 <6 4> <5! _+>4
  r4 <6>2 <6!>4
  r <6> <6 _!> <6-> %30
  <6> <5! _+>2.
  r2 <6->4 <\t>
  r2 <6 4>8 <5 3>4 <6 \t>8
  <4! 2>4 <6>8 <6!>4 <6>8 <7> <6>
  <4> <_!>2.. %35
  <6- 5>4 <5-> <9 4-> <8 3>
  <6>4 <6- _->8 <6> r2
  <6- 5 _->4 <5-> <9 4-> <8 3>
  <_-> <\t> <5! _!> <6 4>
  <5 \t> <\t _!>2 <6>4 %40
  <6- _-> <6> <_-> <5! _!>
  r <6 5> <9 4> <8 _->
  r <6 5-> <9 4-> <8 3>
  r <\t> <5 _-> <6>
  <7 5! _+>2 <7 _!> %45
  <5 _+> <6 5>4 <\t 4>
  <5 \t>4 <\t _+>2 <6>4
  r q2 q4
  q <6-> <6> <5! _+>
  r1 %50
  r2. <6>4
  r4. q4 q4.
  r1
  r2 r8 <6> <7> <6>
  <_+>1 %55
  r
  <7 5>4. <8 6\\>8 <6\\ 4\+ 2>4 <6>
  <6 4> <5\+ _+>2.
  <6 5>2 <9 _!>4 <8 \t>
  r <4>8 <3> r2 %60
  r <6>
  r8 q <7> <7 _+>4. <6!>8 <\t>
  r2 <4>8 <3> <6>4
  r8 <6> <5> <6> <_+>4 <6>8 <\t>
  <5>4 <_+>2 <6>8 <\t> %65
  r4 <8 6\\>8 <7 5> <6\\ 4\+ 2>4 <6>
  <5\+ 4>4. <\t _+>8 r2
  r4 <7 _!>8 <7>4. <6>4
  <7> <6\\> r2
  r1 %70
  r
  r
  r4 <6> <9 5> <8 6>
  <7>2. <6>4
  <9> <5> <7> <5> %75
  <7> <4>8 <3> <7>4 <5>
  <6 5> <6> <6 5>2
  <6 5>4 <6>8 <5> <6 5>4 <_+>
  r2 <6 5>4 <6\\>
  <6 5\+>2 <6\\ 5>4 <6> %80
  <6 5>2 <2>4 <6>
  r <6!> <2> <6>
  <2> <6> <4- 2> <6>
  <2> <5> <7 _+> <4>8 <_+>
  r1 %85
  r8 <\tllur>16 <6> r2.
  r1
  r2. <5>8 <6\\>
  r4 <6> q2
  q4 q q <4>8 <3> %90
  r1
  r %92 finis
}

A-XXXVIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIISanctus
    \mvTr c1\fE-\tuttiE
    c2 c
    R1*2
    g1 %5
    g2 g
    R1*2
    e'1
    e2 e %10
    R1
    c2 d
    R1
    dis2 e
    e a, %15
    R1
    a4 r r8 a c e \noBreak
    a4 a, r2\fermata \bar "||"
    \tempoA-XXXVIIIPleni c'4 h8 g c c, r4 \noBreak
    g' a8 a h g16 a h g a h %20
    c4. c,8 a2
    g4 r16 g'-! d-! h-! g8 g g4
    g' r g8 a16( g) f!8 g16( f)
    e8. f16 g4 c8 d16 c b8 c16 \hA b
    a8 g f e16 f g8 c g g, %25
    c c' a e f4 c'
    f,2 c\fermata \bar "|." %27 finis
  }
}

A-XXXVIIISanctusBassFigures = \figuremode {
  <5 3>2 <6 4>4 <5 3>
  <6 4> <7 \t> <8 3>2
  r1*2
  <5 3>2 <6 4>4 <5 3> %5
  <6 4> <7\\ \t> <8 3>2
  r1*2
  <7 _+>2 <6 4>4 <5 _+>
  <6 4> <7\\ 2\+> <8 _+>2 %10
  r1
  <6>2 <9>4 <8>
  r1
  <6 5 _+>2 <5 _+>4 <6 4>
  <5 \t> <\t _+>2. %15
  r1
  r
  r
  r4 <6>2.
  r4 <7>8 <6\\> <6>2 %20
  <9>4 <8> <7> <6\\>
  r1
  r2. <6>4
  q2. <2>4
  <6> q <7 _!> <4>8 <3> %25
  r4 <6>8 q r2
  r1 %27 finis
}

A-XXXVIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIIIBenedictus
    \mvTr e8\fE-\soloE g dis h e fis g e
    h'4 fis8 gis a4 e8 fis
    g4 g8 e h' a g e
    dis h e c h4 dis8 dis
    e4 gis8 e a4 a,8 c %5
    d4 fis8 d g g a a
    g g a a g e e e
    dis h h h h h dis dis
    e c a h c a' dis, dis
    e a h h, e2 %10
    e8\pE g dis h e e c c
    h h h h a a a a
    g g h dis e h cis dis
    e h cis dis e d? c? c
    h4 dis8 h e4 gis8 gis %15
    a a, a a d d fis fis
    g! g g g c,4 r8 c
    d4 r8 c h4 r
    c r d r8 cis
    d d d d g,\fE g fis fis %20
    g g h c d d e fis
    g g d e fis fis gis ais
    h\pE h, h ais h h d h
    fis' fis fis dis e e e cis
    d d d cis h h h h %25
    e e e e a,! a a a
    d d d d e e d d
    cis cis ais ais h4 r8 e
    fis fis fis, fis h\fE h ais ais
    h h' g e h' h, cis dis %30
    e\pE e dis dis e e e e
    a, a a a d d d d
    g, g g g c c h h
    a a a ais h h' g e
    h4 r8 e a,4 r8 d! %35
    g,4 r8 c fis,4 r8 h
    e e a a g g a a
    g e e e dis h r a
    g4 fis8 h e,4 a
    h2 e8\fE g dis h %40
    e fis g e h' a g e
    dis h e c h4 dis8 dis
    e4 gis8 e a4 a,8 c
    d!4 fis8 d g g a a
    g e e e dis h h h %45
    h h dis dis e c a h
    c a' dis, dis e a h h, \noBreak
    e2 r\fermata \bar "||"
    \key c \major \tempoA-XXXVIIIOsanna
      r4 \mvTr c\fE-\tuttiE f4. e8 \noBreak
    f g a h c4 c, %50
    r8 e c g'16 f e8 d c a
    g g' e a16 g f8 d16 e f e f g
    a8 e a2 gis4
    a f e8 e f g
    f f e d e e d c %55
    g'8. f16 e8 c \once \tieDashed g2~
    g c\fermata \bar "|." %57 finis
  }
}

A-XXXVIIIBenedictusBassFigures = \figuremode {
  r4 <6>2.
  <_+>4 <6!>8 <\t> <_+>4 <6!>8 <\t>
  r4 <6> <_+> <6>
  q2 <_+>
  <7! _+>1 %5
  <7>2 <5>8 <6> <6!>4
  <6> <6!> <6> q
  q1
  r4 <6>8 <_+>4. <6>4
  r <4>8 <_+> r2 %10
  r4 <6>2 <5>8 <6\\>
  <_+>4 <6\\ _!> <_+> <6 _!>
  r <_+>8 <6 5>4 <_+>8 <7> <6 5>
  r <_+> <7> <6 5>4 <6>8 q4
  <_+> <6 5!>2 q4 %15
  r2. <6 5>4
  r2.. <6>8
  r4. <\t>8 <6>2
  r2.. <5>8
  <4>4 <3>2 <6>4 %20
  r2.. <6 5>8
  r4 <6> <5\+ _+>4. <6 5 _+>8
  r4. <6 _+>8 r2
  <_+>4 <_!>8 <6 5> <_+>4 <_!>8 <6 5>
  r4. <6\\>8 r2 %25
  r <_+>
  r4. <6> q4
  <5>4 <6 5 _+>2.
  <6 4>4 <5\+ _+>2 <6 _+>4
  r <6> <_+> <7>8 <6 5!> %30
  r4 <6>2 <_+>4
  r1
  r2. <6\\>4
  r4. <6 _+>8 <_+>4 <6>
  <_+>4. <7! _+>8 <_+>4. <7!>8 %35
  r4. <7>8 <5\+ _+>4. <7! _+>8
  <_+>4 <6!> <6> <6!>
  <6> q q2
  q4 <7>8 <7 _+> r2
  <4>4 <_+>2 <6>4 %40
  r4 <6> <_+> <6>
  q2 <_+>
  <7! _+>1
  <7>2 <5>8 <6> <6!>4
  <6> <6!> <6>2 %45
  r2. q8 <_+>
  r4 <6>2 <4>8 <_+>
  r1
  r2.. <6>8
  r1 %50
  r2 q4. <6\\>8
  r4 <6\\> <6>2
  <_!> <2>4 <6>
  r2 <_+>8 <_!>4.
  <7>4 q q q %55
  r <6> <4>2
  <3>1 %57 finis
}

A-XXXVIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIAgnus
    \mvTr c4\fE-\tuttiE r a2~
    a a
    g4 r r2
    r g'
    f e %5
    dis e4 r
    r2 a
    a4. g!8 fis4. e8
    dis4 e8 d? c2
    h4. ais8 h2 %10
    e, \mvTr e'4\pE-\solo r
    e fis g r
    r2 r4 g
    g2 f!
    f4 e8 d c4 a %15
    f'2 e4 r
    R1
    d4 f8 d a'2~
    a8 d, g2 f8 g
    a4 a, d r %20
    r2 \mvTr d\fE-\tutti
    h c
    gis a
    d4 e f2
    f4 e a,2 \noBreak %25
    g1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIDona \newSpacingSection
      R2.*3
    r4 \mvTr g\fE-\tuttiE h %30
    c a d
    h g \clef treble << {
      d'''4~ %32
      d c8 h c4
      h8 a g4 h
      a2 d4 %35
      g,
    } \\ {
      d4 %32
      e2 fis4
      g2 g4~
      g f!8 e f4 %35
      e8[ d]
    } >> \clef bass c,4 e
    f d g
    e c \clef treble << {
      e''~ %38
      e d8 c d4
      c8[ h]
    } \\ {
      e,4 %38
      fis2 gis4
      a
    } >> \clef bass a,, c %40
    d h e
    c a d
    g, d'2
    g,4 r r
    R2.*4 %48
    r4 r \mvTr d'\fE-\tuttiE
    e2 fis4 %50
    g g, g'~
    g f!8 e f4
    e8 d c4 c'~
    c h8 a h4~
    h a8 gis a4~ %55
    a gis8 fis \hA gis4
    a r r
    R2.*4 %61
    \clef "treble_8" r4 r \mvTr e\fE-\tuttiE
    fis2 gis4
    a \clef bass a, c
    d h e %65
    c a \clef "treble_8" a'
    h2 cis4
    d \clef bass d, fis
    g e a
    fis d \clef "treble_8" fis %70
    e2 fis4
    g h2
    cis dis4
    e \clef bass e, g
    a fis h %75
    g e e~
    e d!8 cis d4~
    d c8 h c4~
    c h8 a g4
    a h2 %80
    e,4 r r
    R2.*4 %85
    \clef "treble_8" r4 r \mvTr h''\fE-\tuttiE
    cis2 dis4
    e e2~
    e4 d!8 c d4
    c \clef bass a, c %90
    d h e
    c a a'~
    a g!8 fis g4~
    g f8 e f4~
    f e8 d e4 %95
    d h c
    g r r
    R2.
    \clef treble r4 c' e
    f d g %100
    << {
      r g h
      c a d
      h
    } \\ {
      e, c g'~ %101
      g f8 e f4~
      f
    } >> \clef bass c, e
    f d g
    e c g'~ %105
    g f8 e f4~
    f e8 d e d
    c h c d e f
    g4 g,2~-\tastoE
    \tieDashed g2.~ %110
    g~ \tieSolid
    g
    c4 r r
    R2.
    r4 c e %115
    f d g
    e c r
    g2.
    c\fermata \bar "|." %119 finis
  }
}

A-XXXVIIIAgnusBassFigures = \figuremode {
  r1
  <6>4 <5> <6\\ 4\+ 2>2
  <6>1
  r2 <4\+ 2>
  <6> <7 _+>4 <6 4>8 <5 _+> %5
  <7 _+>2 <_+>
  r1
  <6 4>4 <5 3> <6\\>4. <6 4>8
  <6 5 _+>2 <6\\ 5>4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff
  <7! 5\+ _+>4 <6 4>8 <7 _+> <6 4>4 <5\+ _+> %10
  r1
  <6 5>4 <6!>2.
  r1
  <4\+ 2>2 <6>
  <2\+>4 <_+>8 <4\+ 3> <6>2 %15
  <7>4 <6\\> <_+>2
  r1
  r2 <4>4 <3>
  <4 2-> <_-> <4\+ 2> <6>
  <4> <_+>2. %20
  r1
  <7 5\+ _+>2 <5>
  <6>4 <5!> <9> <8>
  <7> <6 5-> <4-> <3>
  <4! 2> <6> <7> <6\\> %25
  r1
  r2.*3
  r2. %30
  <6 5>4 <\t \t> <_+>
  <6>2.
  r2.*3 %35
  r2.
  <6 5>4 <\t \t>2
  <6>2.
  r
  r %40
  <6 5>4 <\t \t> <_+>
  <6>2 <_+>4
  r <4> <_+>
  r2.
  r2.*4 %48
  r2 <_+>4
  <7>4 <6> <6 5> %50
  r2.
  <2>4 <6>2
  q2.
  <4 2>4 <6>2
  <4 2>4 <6>2 %55
  <4 2>4 <6>2
  r2.
  r2.*4 %61
  r2 <_+>4
  <7>4 <6> <6 5>
  r2.
  <6 5>4 <\t \t> <_+> %65
  <6>2 <_+>4
  <7> <6!> <6 5>
  <_+>2.
  <6 5>4 <\t \t> <_+>
  <6>2 q4 %70
  <7> <6!> <6 5>
  r2.
  <9 4>4 <8 3> <6 5 _+>
  r2.
  <6\\ 5>4 <\t \t> <5\+ _+> %75
  <6>2.
  <4\+ 2>4 <5 _+> <6 \t>
  <4 2> <5> <6>
  <4\+ 2\+> <\t \t> <6>
  <6\\ 5> <5\+ 4> <\t _+> %80
  r2.*5 %85
  r2 <5\+ _+>4
  <7> <6> <6 5 _+>
  r2 <_+>4
  <4 2\+> <6 _+> <\t 4\+>
  <6>2. %90
  <6 5>4 <\t \t> <_+>
  <6>2.
  <4 2>4 <6>2
  <4 2>4 <6>2
  <4 2>4 <6>2 %95
  r4 <6 5>2
  r2.*6 %102
  r2.
  <6 5>4 <\t \t>2
  <6>2. %105
  <4 2>4 <6>2
  <4 2>4 <6>2
  r2.
  r
  r %110
  r
  <4>4 <3>2
  r2.
  r
  r %115
  <6 5>4 <\t \t>2
  r2.
  <6 4>4 <5 3>2
  r2. %119 finis
}
