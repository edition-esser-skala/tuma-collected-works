\version "2.24.2"

C-III-XXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-XXIIIa
    \mvTr c1\pE-\soloE
    c~
    c2 f
    r4 g gis2~
    gis1 %5
    a
    a2 r4 h \noBreak
    e,1\fermata \bar "||"
    \tempoC-III-XXIIIb \mvTr c'8\fE-\soloE c h h a a e e \noBreak
    f e d h c4 e8 d %10
    c\p c h h a a' e e\f
    f f f fis g g, g r
    r a'\p h4 r8 c fis,4
    r8 g g\fE f e e e e
    h h h h c e f a %15
    f d g g, e'(\p f) f( e)
    d d\f f f f e f g
    c,2 c'8\pE c h h
    a a e e f e d g,
    c4 r c8 c h h %20
    a a' e e f e d g,
    c4 r8 c h4 a
    g8 g' fis d g, g' fis d
    g, g' d h c4 r
    c r d r %25
    r8 e fis4 r8 g cis,4
    d r r8 e fis4
    r r8 g cis, cis cis cis
    d es' d c! b a g f!
    es2 d %30
    r8 es' d c b a g f
    es2 d
    e4 c d4. c8
    h!4 c h8 e c d
    g, g'\fE e' e d c c c %35
    h c c e c a d d,16( c)
    h8 c c h a c c c
    c h c d g,2
    g'8\pE g fis fis e e h h
    c h a d g,4 r %40
    c8 c h h a a' e e
    f! e d g, c4 r8 c
    f f fis fis g4 r8 g
    g g, g4 r8 b' a( g)
    r f e( d) r cis h!( a) %45
    r b' a( g) r g fis( e)
    r dis cis( h) r dis h( \hA dis)
    e4 r8 e\fE a, a' h h,
    c! c c h a a' h h,
    e4 r8 e\pE a a cis, cis %50
    d! d d f! g g h, h
    c! c f fis r g g,4
    r8 a' h4 r8 c fis,4
    r8 g g,4 r2
    r r8 g' g,4 %55
    r r8 g' as( c) \hA as( e!)
    f4 g r8 as g( f)
    es( d c b) as2
    g4 g'8 f e e e e
    f d d d e4 e8 fis %60
    g4 g, c8 c'\fE a a
    g f f f e f f a
    f d g8. f16 e8 f f e
    d f f f f e f g \noBreak
    c,2 r\fermata \bar "||" %65
    \tempoC-III-XXIIIc r8 \mvTr e\fE-\tutti g e a g fis h \noBreak
    e, r a-\solo g fis e a h
    e, e-\tutti g e c h a d
    g, d'-\solo d fis fis g c, d
    g, g'-\tutti g d h g g' f %70
    e4 f8-\solo e d c f g
    c, c'-\tutti c g e16 c d e f g a h
    c8 c, r4 r8 c e c
    a2 g4 c'8-\solo h \noBreak
    a g c d g, g, g4\fermata \bar "||" %75
    \clef treble \tempoC-III-XXIIId
      r4 c''2-!-\tutti h4-! \noBreak
    e2-! d4-! r8 h-!
    c a16 h c h c d e8 d16 c d c h a
    << {
      h8 g h c~ c h c e16( d)
      c8 a r f'~ f e16 d e d c h %80
      a4 d c h
      c
    } \\ {
      r4 g2 e4
      a2 g4 r8 e %80
      f d16 e f e f g a8 g16 f g f e d
      e8[ c]
    } >> \clef "treble_8" c2 h4
    e2 d4 r8 h
    c a16 h c h c d e8 d16 c d c h a
    h8 g \clef bass g2 e4 %85
    a2 g4 r8 e
    f d16 e f e f g a8 g16 f g f e d
    e8 c r a'16( g) f8 d r g16( f)
    e8 c r4 r8 d16( c) h8 g
    a2 g4 r8 g'16( f!) %90
    e8 c r c'~ c h16 a h8 g
    a4. g16( f!) e4 fis
    g8 g16( f) e8 c r e16( d) c8 a
    r f'16( e) d8 c h4 c
    f d a \clef "treble_8" e''~ %95
    e c f2
    e4 r8 c d h16 c d c d e
    f8 e16 d e d c h c8 a \clef bass a4~
    a g! c2
    h4 r8 g a fis16 g a g a h %100
    c8 h16 a h a g fis g8 e r a16( g)
    f8 d r g16( f) e8 d c4
    g \clef "treble_8" c'2 h4
    c2 \clef treble << {
      r4 c'~
      c h e
    } \\ {
      a,2 %104
      g4 r8 g16 f e8[ c]
    } >> \clef "treble_8" c4~ %105
    c \clef bass g2 e4
    a2 g4 r8 e
    f d16 e f e f g a8 g16 f g f e d
    e8 c16 d e8 f g2
    g,1~-\tasto %110
    g~
    g~
    g2 c8 e-\solo f e
    d c f g c, c'-\tutti g g,
    c4 r r2\fermata \bar "|." %115 finis
  }
}

C-III-XXIIIBassFigures = \figuremode {
  r1
  r
  <7->
  r4 <5> <6>2
  r1 %5
  r
  \bo <[6\\] 4\+ 2>2. \bc <[5\+] _+>4
  r1
  r4 <6>2 <[6]>4
  r <6>2 q4 %10
  r <[6]>2 <6>4
  <5\+>8 <6>2..
  r8 <6\\> <6> <5!>4. <7->4
  r2 <6>
  <[6]>2.. <_+>8 %15
  <6>4 <6 4[!]>8 <5 3> <6>4. <6\\>8
  r4 <6>8 <5[!]> <4 2> <6> \bo <[6 5]>4
  r2. <6>4
  r \bc <[6 _]> r4. <7>8
  r2. \bo <[6]>4 %20
  r <6>2.
  r2 \bc <[6]>4 <7>8 <6\\>
  r4 \bo <[6]>2 <6>4
  r \bc <[_+]>8 <6> <9> <8>4.
  <6>2 <_+> %25
  r8 <6\\> <5!>2 <7->4
  <6- 4>8 <5 _+>2 <6\\>8 <\t> <5!>
  r4. <[_!]>8 <7- 5>2
  <_+>4. \once \bassFigureExtendersOn q8 <6>4. <[4!]>8
  <6>4 <6\\> <5 _+>8 <6- 4> <5 \t> <\t _+> %30
  r8 <[5-]> <_+> <\t> <6>4. <[4!]>8
  <6>4 <6\\> <5 _+>8 <6- 4> <5 \t> <\t _+>
  <[5!]>2 <6 4>4 <5 _+>
  <6>2 <[6]>4 <6 5>8 <_+>
  r4 <5>8 <6\\> <[_+]>4 <5 3>8 <6 4\+> %35
  <6>4. <_+>8 <6>4 <6 4>8 <7 _+>
  <6> <5> <6> <6\\>4 <6>4.
  <4\+ 2>8 <6> <[6 5]> <_+> r2
  r4 \bo <[6]>2 <6>4
  r8 \bc <[6]> <7> <_+> r2 %40
  r4 \bo <[6]>2 <6>4
  r8 \bc <[6]> <7>2.
  <7>8 <6>2..
  r2 r8 <6>4 <6 [_-]>8
  r <5\+>4 <6-> <6>4. %45
  r8 <5>4 <6 [_-]> <5\+> <6!>8
  r <6 [_+]>4 <[5\+] _+>8 r2
  r4. <_+> <6[!] 4>8 <5\+ _+>
  <5>4. <6\\> <6[!] 4>8 <5\+ _+>
  r2 <_+> %50
  <[_!]> <7>
  r1
  r8 <6\\> <5!>2 <7->4
  r8 <_!>2..
  r2 r8 q4. %55
  r2 \bo <[3]>4 \once \bassFigureExtendersOn <3>8 <5->
  <_->4 <4>8 <_!>4 <3>8 q <6>
  q4 <_->8 \bc <[4!]> <6\\ [5-]>2
  <6- 4>4 <5 _!> <6>2
  r q %60
  \bo <[6 4]>4 \bc <[5 3]>2 <5>8 <6\\>
  r4. \bo <[4]>8 \bc <[6]>4. <_+>8
  r4 <6 4>8 <5 3> <6>4. <6\\>8
  r4. <6>8 <4 2> <6> <[6 5]>4
  r1 %65
  r2. <7>8 <[5\+] _+>
  r2 <7>4 <6\\ 5>8 <[5\+] _+>
  r2. <7>8 <_+>
  r q r2 <6 5>8 <_+>
  r4. \bo <[_+]>8 \bc <[6]>2 %70
  <6> <7>4 <6 5>
  r2 <[6]>
  r1
  <7>4 <6\\>2 r8 <[6]>
  <7>4 <6 5>8 <_+> r2 %75
  r1
  r
  r
  r
  r %80
  r
  r2 <4 2>4 <6>
  q2 <7>8 <6>4 <6 5>8
  <[6]>2 <6>8 q <_+>4
  <6> <5 3>8 <6 4> <5 \t> <\t 3> <6>4 %85
  <5> <6!> <7>8 <6>16 <5> r8 <6>
  r1
  <[6]>
  r2 r8 <_+> <[6]>4
  <7> <6\\> <5 4> <\t 3> %90
  <[6]>2 <4\+ 2>8 <\t \t> <6>4
  r2 <6>4 q8 <5>
  r2 r8 <6>4.
  r2 <6 5>
  r <5 4>8 <\t 3> <5 _+> <6 4> %95
  <5 \t> <\t _+> <6>4 <5> <6>
  <7 _+>8 <6>16 <5> r8 <6> r2
  <4 2\+>4.. \once \bassFigureExtendersOn q16 <6>2
  <[6\\] 4\+ 2>4 <6> <5> <6>
  <7 _+>8 <6>16 <5\+> r8 <6> r2 %100
  <4\+ 2\+>4.. \once \bassFigureExtendersOn q16 <6>2
  <6[!]> <[6]>
  r <5 2>4 <\t \t>
  r1
  r %105
  <5 2>4 <5> <6>2
  <5>4 <6!> <7>8 <6>16 <5> r8  <6>
  \bo <[9]>4 <8>2.
  \bc <[6]>1
  r %110
  r
  r
  <5 4>4 <\t 3> r4. <[6]>8
  <7>4 <6 5>2 \bo <[4]>8 \bc <[3]>
  r1 %115 finis
}
