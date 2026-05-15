\version "2.24.2"

J-XIXContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoJ-XIXa
    d4\fE cis h2
    r e4 e,
    a2 r
    fis e4 gis
    a r \tuplet 3/2 8 { \sbOn a16\pE a' h cis h a d, d' e fis e d %5
    gis,, gis' a h a \hA gis cis, cis' d e d cis fis,, fis' gis a \hA gis fis h, h' cis d h gis \sbOff }
    e2\f dis4\p d
    cis\fE d8 e a,2 \noBreak
    a1\fermata \bar "||"
    \tempoJ-XIXb r8 d'-!\fE cis-! h-! a-! g-! fis-! e-! \noBreak %10
    d4 h fis' g
    d h8 cis d h' g a
    d,4 r d\p r
    e r a, r
    h r gis r %15
    a r8 gis a4 r
    r8 a'-!\f gis-! fis-! e d cis h
    a4 fis cis' d
    a' fis8 gis a fis d e
    a,4 r r2 %20
    R1
    a4. a8 e'4. e8
    a a, r a' gis cis, r fis
    e a, d4 cis8 h16 a h4
    a8 cis'-!\p d( cis) r cis-! d( cis) %25
    cis,4\f a d r
    r2 r8 d-!\p e( d)
    r d-! e( d) dis4\f h
    e r r2
    r8 e-!\pE fis( eis) r \hA eis-! fis( \hA eis) %30
    eis4\fE cis fis r
    r2 r4 r8 fis\p
    h a r4 r8 fis\f e d
    cis h ais gis fis h' a g
    fis e d cis h e' d c %35
    h a g fis e a gis fis
    e d cis! h a d' cis h
    a g! fis e d4 r8 h
    fis'4 g d h8 cis
    d4 g a r %40
    h,\p r gis r
    a2 r
    r d4.\f d8
    a'4. a8 fis d r d
    a'4. g8 fis4 r8 fis\p %45
    g fis r4 r2
    g,4.\f g8 d'4. d8
    g g, r gis'\p a( \hA gis) r4
    r2 a,4.\f a8
    e'4. e8 a a, r cis'\p %50
    d( cis) r4 r2
    r8 d\f cis h a g fis e
    d g fis e d c h a
    g e'' d cis! h a gis fis
    e a gis fis e d cis h %55
    \tieDashed \mvTr a1~\p-\tastoE
    a~
    a~\fE
    a~
    a~ %60
    a \tieSolid
    d4 r r2
    R1
    d4. d8 a'4. a8 \noBreak
    d d, g, a d,4 r\fermata \bar "||" %65
    \twofourtime \key d \dorian \time 2/4 \tempoJ-XIXc \newSpacingSection
      \mvTr d'4\p-\markup \remark "sempre" e8 f \noBreak
    g4 a8 b
    cis,2
    d4 r
    d8 g,^\critnote r4 %70
    e'8 a, r4
    a'8 d, g4
    g g,
    a r8 a'
    d h! r h %75
    c a r a
    h gis r \hA gis
    a4. a8
    gis4. gis8
    a f d e \noBreak %80
    a,2 \bar ":|.|:"
    a4 h8 c \noBreak
    d4 e8 f
    gis,2
    a4 r %85
    a'8 d, r4
    d8 g, r4
    g'8 c, r4
    c8 f, a4
    b c %90
    d e8 c
    f b c c,
    f, f' e e
    r cis d d
    r4 g8 f %95
    g4 g,
    a r
    r c16 e( f g)
    f,4 b16 d(^\critnote e f)
    e,4 a16 cis( d e) %100
    d4 r8 d
    cis g' f e
    f4 g8 a \noBreak
    d,2\fermata \bar ":|."
    \key d \major \time 3/8 \tempoJ-XIXd \newSpacingSection
      d4\fE r8 \noBreak %105
    d fis g
    fis4 e8
    d fis e
    d4 r8
    cis' h a %110
    fis4 gis8
    a a,16 h cis8
    d cis h
    a cis a
    fis' e d %115
    cis h a
    fis'4.
    e8 fis gis
    a d, e
    a,4 a'8 %120
    gis r a
    gis4 gis8
    a d, e \noBreak
    a,4. \bar ":|.|:"
    a'4 r8 \noBreak %125
    a cis d
    cis4 a8
    fis g! fis16 e
    d4 r8
    d fis g %130
    fis4 d16 c
    h8 g h'16 a
    g4 r8
    fis4 r8
    e4 d8 %135
    a a' g
    fis4 d16 c
    h8 a g
    gis'4 e16 d
    cis!8 h a %140
    cis4 a'16 g!
    fis8 e d
    h4.
    a8 cis4
    d8 g a %145
    h4 r8
    r^\critnote h4
    a8 cis,4
    d8 a' a,
    d4.\fermata \bar ":|." %150 finis
  }
}

J-XIXBassFigures = \figuremode {
  r4 <6>2.
  r2 <7 _+>
  r1
  <6\\>2 <_+>4 <6 5!>
  r2. <9>8 <6> %5
  <7>4 <9 5\+>8 <8 \t> <7>4 <9>8 <8>
  <7 _+>2 <7!>4 <4\+ 2>
  <6> <6 5>8 <_+>4. <6 4>8 <7\\ \t>
  <8 3>4 <6 4>8 <7\\ \t> <8 3>2
  r1 %10
  r2 <4>8 <_+>4.
  <4>8 <3> <6>2 <6 5>4
  r1
  r2 <7>
  r <7> %15
  r4. <7!>8 r2
  r2 <_+>
  r2 <5\+ 4>8 <\t _+>4.
  <4>8 <3> <6>2 <6 5>8 <_+>
  r1 %20
  r
  r2 <_+>
  r4. <6>8 <7>4. <6>8
  <7 _+>4 <3>8 <4\+> <6>4 <7>8 <6\\>
  r1 %25
  <6>4 <7!>2.
  r1
  r2 <6>
  <_+>1
  r8 q2.. %30
  <6 _+>4 <7 5\+ _+>2.
  r1
  r8 <6>2..
  r1
  <_+> %35
  r1
  <_+>
  r1
  <4>8 <3>4. <4>8 <3> <6> <6 5>
  r4 <8 6>8 <7 5> r2 %40
  r2 <7!>
  <6 4!>8 <5 3>2..
  r1
  r2 <6>
  r q %45
  r8 q2..
  r1
  r4. <6>4 q4.
  r1
  <_+> %50
  r8 <6>2..
  r1
  r
  r8 <_+>4. r2
  q q %55
  r1
  r
  r
  r
  r %60
  <5 3>4 <6 4> <5 \t> <\t 3>
  r1
  r
  r
  r4 <6 5>2. %65
  r4 <6\\>8 <6>
  <_->4 <6\\>8 <6>
  <6 5>2
  r
  <7! _+>8 <_!>4. %70
  <7 _+>8 <_+>4.
  <7! _+>8 <_!> <6- _->4
  <\t \t>2
  <5! _+>
  r4. <6>8 %75
  r4. q8
  r q4.
  <9 5>8 <8 6> <5 3> <4\+ \t>
  <6>2
  r4 <6 5>8 <_+> %80
  r2
  r4 <6\\>8 <6>
  r4 <6\\>8 <6>
  <6 5>2
  r %85
  <7! _+>8 <_+>4.
  <7! _+>2
  <7!>
  <7->4 <6>
  <5>8 <6> <5> <6> %90
  <5> <6-> <6>4
  r8 <6>4.
  r4 <4>8 <3>
  r8 <6> <4> <_+>
  r4 <6- _->8 <6> %95
  <6 _->2
  <5! _+>
  r
  r
  r4 <_+> %100
  r4. <4\+>8
  <6> <6- _-> <6> <6\\>
  <6>4 <6 5 _->8 <_+>
  r2
  r4. %105
  r
  <6>4 q8
  r4.
  r
  <6> %110
  q4 q8
  r4.
  <3>8 <6>4
  r4.
  <6>8 <6 4>4 %115
  <6>4.
  <6\\>
  <_+>
  r8 <6 5> <_+>
  r4 <4\+>8 %120
  <6>4 <4\+>8
  <6>4 <5!>8
  r <6 5> <_+>
  r4.
  r %125
  r
  <6>
  q
  r
  r %130
  <6>
  q
  r
  q
  q %135
  r
  <6>8 <5!>4
  <6>4.
  <6>8 <5>4
  <6>4. %140
  <6>8 <5!>4
  <6>4.
  <6\\>
  r8 <6> <5!>
  r <6 5>4 %145
  <6\\>4.
  r8 q4
  r8 <6> <5!>
  r <4> <3>
  r4. %150 finis
}
