\version "2.24.2"

A-XIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIKyrie
    d4. d8 f d f g
    a4. a,8 a'4 g
    f \clef treble a' b, g'
    a, f' g, e'8 d
    cis d16 e f4 \clef bass a,,4. a8 %5
    c! a c d e4. e8
    e2 a,4 r8 \clef "treble_8" e''
    e4 \once \tieDashed d~ d c~
    c8 h16 c d8 c16 d e4 \clef treble << {
      h'8 cis16 d
      cis8 a d2
    } \\ {
      gis,4
      a8 g f! e16 d e4
    } >> \clef bass a, %10
    b,! g' a, f'
    g, e' f, \clef "treble_8" d''
    es, c' d, b'
    c, a' \clef bass g,4. g8
    b g b c d4. d8 %15
    d4 c b8 g r4
    g' r c,4. c8
    es c d \hA es f!4 r
    f8 es d c b4 b'
    c, a' b, g' %20
    a, fis' g, \clef treble << {
      b''8 c
      d c b4
    } \\ {
      g8 a b a g4
    } >> \clef bass d,4. d8
    f! d f g a4 a,
    a2 d8 c! b4
    a1~-\tasto %25
    a~
    a
    d4 d' es, c'!
    d, b' c, a'
    b,8 g b c d2~ %30
    d1\fermata \bar "|." %31 finis
  }
}

A-XIIKyrieBassFigures = \figuremode {
  r2 <6>4. \once \bassFigureExtendersOn q8
  <_+>2. <\t>4
  <6> <_+> <10> <6>8 <5>
  <10+>4 <6>8 <5[!]> <10->4 <6>8 <6->
  <6> <\t> <7> <6> <_+>4 <_!> %5
  <6>2 <[5!] _+>2
  <7 \t>2.. <8 _+>8
  <4 2>4 <6!>8 <5> <4\+ 2>4 <6>8 <5!>
  <4[!] 2>4 \bo <6! [_!]>8 \bc <\t [\t]> <[5!] _+>2
  r2. <_+>4 %10
  <7> <6>8 <5> <7 _+>4 <6>8 <5!>
  <7>4 \bo <[6]>8 \bc <[5]> <6>4 <_!>8 <_+>
  <7>4 <6[!]>8 <5> <7 _+>4 <6>8 <5[!]>
  <7 _->4 <6>8 <5-> r2
  <6> <_+> %15
  r4 <\t> <6>2
  r <_->
  <6>1
  r8 <2> <6> <6 _-> r2
  <7 _->4 <6>8 <[5-]> <7>4 <6->8 <5> %20
  <7>4 <6>8 <5> r2
  r <5 4>4 <\t _!>
  <[6]>2 <_+>
  r2 r8 <[6]> <7> <6>
  <_+>1 %25
  r
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r <_+> <7[!]> <6>8 <5>
  <7 _+>4 <6>8 <5> <7 _->4 <6[!]>
  <5>8 q <6>4 <6 4>2 %30
  <5 4>4 \bassFigureExtendersOn <5 _+>8 <5 2> <5 _+>2 \bassFigureExtendersOff %31 finis
}

A-XIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIGloria
    d8 f e a d, e f d
    g g, b g d' e f e
    d b' f g a a, cis a
    d4 e8 f g f d e
    f e d c! b g f g %5
    a4 a' g2
    fis4 fis fis2
    g4 g, \clef treble d'''-! es-!
    \clef bass g,, g f! b,
    f2 b4 \clef treble f''-! %10
    f-! \clef bass b, as2
    g4 g es h
    c g \clef treble g''2
    \clef bass a,,!4. a8 b!4. a8
    gis4 a d \clef "treble_8" a'-! %15
    a-! \clef bass d, d4. d8
    es4. es8 f4 f,
    \clef "treble_8" c''2-! \clef bass f,4 f
    f2 e!
    d4. d8 d2 %20
    c!4 d e2 \noBreak
    e, a\fermata \bar "||"
    \time 3/8 \tempoA-XIIQuoniam \newSpacingSection
      f'4 f8 \noBreak
    b, c4
    f8 f, r %25
    r r f'
    c f, r
    r r f'
    c f, a
    b4 a8 %30
    b c c,
    f' e a
    f16. e32 d8 a'
    b f g
    a e fis %35
    g d e
    f! e f
    g a a,
    b4 r8
    g a4 %40
    d, r8\fermata \bar "|." %41 finis
  }
}

A-XIIGloriaBassFigures = \figuremode {
  r4 <7>8 <_+> r2
  r1
  r4 <[6]> <_+>2
  <9>8 <8> <7> <5[!]>4 <6>8 q <6 5>
  r2 <6>4 q8 <6 5> %5
  <_+>2 <\t>
  <6> <7->4 <6>8 <5[!]>
  r1
  <6->2 <7->
  <4>4 <3>2. %10
  r2 <4 2>
  <7 _!>4 <6- 4>8 <5 _!> <6>4 <6 5>
  <_-> <_!>2.
  <7 [5!] _+>2 <5>4. <\t>8
  <6 5 [_!]>4 <_+>2. %15
  r1
  <7>4 <6[!]>8 <5> <4>4 <3>
  r2 <_->
  <4! 2> <6\\>
  r <[6!] 4\+ 2> %20
  <6>4 <6! 5> <5[!] 4>2
  <\t _+>1
  r4.
  r8 <8 6> <7 5>
  r4. %25
  r
  <7>
  r
  <7>
  r4 <6>8 %30
  <6 5> <4> <3>
  r <6\\>4
  <6> <_+>8
  r <6>4
  <_+>8 <6!> <6 5> %35
  <_!> <6-> <6 5>
  r <6\\> <6>
  q <[8] _+> <7 \t>
  <5 3>4.
  <6 5>8 <5 4> <\t _+> %40
  r4. %41 finis
}

A-XIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIICredo
    d4\fE d8 e f e16 d b'4
    a8 a, cis d e a, a' g
    f d a' g f g a b
    c! c, e cis d e f g
    a a, c h a \hA h c d %5
    e e gis fis e e fis gis
    a a, e' d c d e f
    g! g, gis' fis16 \hA gis a8 a, d d \noBreak
    c d e4 a, r\fermata \bar "||"
    \clef treble \time 3/2 \tempoA-XIIEtIncarnatus \newSpacingSection
      c''1.-! \noBreak %10
    \clef bass f,,1 f2
    fis1 fis2
    g2. fis4 g g,
    d'1 \clef "treble" a''2-!
    b-! \clef bass d,,1 %15
    c2 c1
    f,2 \clef treble c'''-! c-!
    f-! \clef bass as,, as
    h,1.
    c1 g'2 %20
    c,2. d4 es f
    g2 g, r
    g'1.
    fis1 r2
    c1. %25
    b!1 r2
    R1.*3 \noBreak
    R1.\fermata \bar "||" %30
    \time 4/4 \tempoA-XIIEtResurrexit \newSpacingSection
      d4\fE r d4. a'8 \noBreak
    d4 r8 f, g a b4
    a8 a4 g8 fis4. fis8
    g4 g, c2
    f,!4 f'8 b a4 f %35
    c' c, d8 g d e
    f g a b c4 c,
    d8 e f g a4 a,
    b8 c d e f4 f,
    r f' d e %40
    a,8 h c d e4. e8
    f g a h c4. c,8
    d e f g a4 d,
    e2 a,4 r
    cis r d d %45
    c2 b!
    a g8 a16 b c d e fis
    g8 g, r4 r2
    r r4 r8 a'\fE
    f4 d8 fis g4. g8 %50
    f4 e8 d b' g a g
    f g a a, d4 r\fermata \bar "|." %52 finis
  }
}

A-XIICredoBassFigures = \figuremode {
  r2. <5>8 <6>
  <_+>2 <6\\>4 <_+>8 <\t>
  <6>4 <_!>8 <6 _-> r2
  r4. <6 5>8 r2
  <_+>4 <6>8 <6\\> r2 %5
  <[5! _+>2. <6>8 <6 5 [_!]>
  r4 <6 [_!]>8 <6!> r2
  <_!>4 <6 5 [_!]>2 <6! 5>4
  <6> <5! 4>8 <\t _+> r2
  r1. %10
  r
  <6 5>
  r2. <6>
  <_+>1.
  r2 <[6 _!]>1 %15
  <7>4 <6 4> <5 \t>2 <\t 3>
  r1.
  r2 <6>1
  <7 5> <6 4[-]>4 <5 3>
  <_->1 <_!>2 %20
  <_->1.
  <5 4>2 <\t _!>1
  <6! 4\+ _->1.
  <6>
  <6 4\+ _-> %25
  <6>
  r1.*4 %30
  r2.. <_+>8
  r4. <6>8 <[6]>4 <6>
  <_+>2 <6>4. <5[!]>8
  r2 <7 [5]>8 <6 4[!]> <5 \t> <\t 3>
  r2 <6> %35
  <5 4>4 <\t 3> <6>4. <6 5>8
  r1
  <5>2 <_!>
  <5>1
  r2 <6! 5>4 \bo <[5!] _+> %40
  r2 \bc q
  <5>4. <6 5>8 <[5!]>2
  <5> <_!>4 <6! 5>
  \bo <[5!] 4> \bc <[\t] _+>2.
  <6>1 %45
  <4\+ 2>2 <6>
  <7>4 <6\\> <5>4.. \once \bassFigureExtendersOn q16
  r1
  r2.. <_+>8
  <6>4. <6 5[!]>8 r2 %50
  <6>4 <\t>4. <6 5 [_!]>8 <_+> <\t>
  <6> <6 5> <4> <_+> r2 %52 finis
}

A-XIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoA-XIISanctus
    d4 f d
    a'2.~
    a4 g e
    f b f
    g a a, %5
    d2 r4
    a'2.~
    a4 g e
    f a, d
    b c2 %10
    f,4 f'2~
    f4 e c
    d g2~
    g4 f d
    e a2~ %15
    a4 g e
    f2.
    e
    d~
    d2 c8 h %20
    a4 e'2
    f8 e d c h a
    gis a e'4 e, \noBreak
    a2 r4\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoA-XIIPleni \newSpacingSection
      r8 f' a c f \clef bass f,[ e d] \noBreak %25
    c b a g f4 \clef "treble_8" a'8 f'
    e \clef bass c[ h a] g f e d
    c4 \clef "treble_8" c'2 b!4~
    b \clef bass f2 e4
    f8 f d g es es c f %30
    d c b d c2~
    c f,8 f' e d
    r b' a g r g f e
    a4 d, a2
    d4 r r2\fermata \bar "|." %35 finis
  }
}

A-XIISanctusBassFigures = \figuremode {
  r2.
  <5 4>4 <\t 3>2
  <4 2> <\t>4
  <7> q <6>
  <6 5> <_+>2 %5
  r2.
  <5 4>4 <\t 3[!]>2
  <4 2>2 <\t>4
  <5> <6> <5>
  <6 5> <4> <3> %10
  r <10>2
  r4 <6>2
  <7>4 <5 3>2
  <4 2>4 <6>2
  <7 [5!]>2. %15
  <5 2!>4 <6 [_!]> <[5!] _+>
  <7> <6>2
  <7 [_!]>4 <6>2
  <7>4 <6!> <5>
  <[6!] 4\+ 2>2 <6>8 <6\\> %20
  r4 <5! 4> <\t _+>
  <3>4 <[5]>2
  <[6] 5 [_!]>4 <[5!] _+>2
  r2.
  r8 <5> <\t> <7> <3> <5> <6> <\t> %25
  <5>4. \once \bassFigureExtendersOn q8 q4 <6>8 <5>
  r4 <6>8 <\t> <_!>2
  r2 <4 2>4 <6>
  <4 2>2 q4 <6>
  r q <6 5> <6 [_-]> %30
  <6>2 <7 _!>4 <6 4>
  <5 \t> <\t 3>4. <10>8 q q
  r <3> q q4 q8 q <5!>
  <[7] _+>2 <4>4 <_+>
  r1 %35 finis
}

A-XIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoA-XIIBenedictus
    g1.
    d'
    g,1 g'2
    c, d1
    g,2 g' d %5
    es f f,
    b1 b'2
    es, f f,
    b1 b2
    es r b' %10
    es, c1
    f2 r c
    f,1.
    f
    b %15
    f'2 f f
    es es es
    d g d
    es f f,
    b1. %20
    b1 f'2
    b g, d'
    g, c g'
    c c,1
    g1. %25
    g2 h1
    c2 r g'
    c,1.
    c2 c4 b! as g
    f2 r c' %30
    f,1 f2
    g1 c2
    d1.
    g2 cis,1
    d2 d g, %35
    d'1.
    g,2 g' c,!
    g1.
    c2 d es
    d1 g2 %40
    c, d d
    g, g'4 f! es d
    c1 h2
    c2 c4 d es f
    g1.\fermata \bar "|." %45 finis
  }
}

A-XIIBenedictusBassFigures = \figuremode {
  r1.
  <5 4>2 <\t _+> <7 \t>
  r1.
  <6 5>2 <_+>1
  r <6 [_!]>2 %5
  <6 5> <4> <3>
  r1.
  <6 5>1 <7>2
  r1.
  r %10
  r2 <_!>1
  r <7 _!>2
  r1.
  <7->
  r %15
  r
  <4 2>
  <6>
  <6 5>2 <4> <3>
  r1. %20
  r
  r1 <_+>2
  r1 <_!>2
  r1.
  <5 4>2 <\t _!>1 %25
  r2 <6 5>1
  r <_!>2
  r1.
  <_!>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  <_->1 <_!>2 %30
  <_->1.
  <7 _!>1 <[_-]>2
  <9 _+> \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  r <7 _!>1
  <_+>1. %35
  q
  r2 <_!>1
  q1.
  r2 <6!> <6>
  <7 _+>1 <[_-]>2 %40
  <6 5>2 <4> <_+>
  r <_!>2. \once \bassFigureExtendersOn q4
  r1 <6 5>2
  r1.
  <_!> %45 finis
}

A-XIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIAgnus
    d4 r e f
    r f g gis
    a a, a r
    a r a' b
    fis g a b %5
    c,1
    f,4 r f r
    g a r f'
    fis2 g4 d
    d r d r %10
    d es h c
    d es e2
    f4 f, b r
    \clef treble d''-! b-! \clef bass g, e
    cis2 d4 c \noBreak %15
    b2 a\fermata \bar "||"
    \tempoA-XIIDona d4. e8 f g a4 \noBreak
    b b, r8 b' f g
    a4 a, r8 a' e fis
    g4 g, r8 g' d e %20
    f!4 g a r
    r2 r4 a8 h
    cis4 a d, r
    a r d d8 e
    fis4 d g r %25
    d r g, g'8 a
    h4 g c r
    g r c,8 c' h a
    g f e d c f e d
    c b a g f f' e d %30
    e4 a e2
    a,4 r r2
    r4 a'8 gis a4. h16 a
    gis4 g8 fis g4. a16 g
    fis4 f8 e f4. g16 f %35
    e4 r r e
    a,8 a' g! f e d c h
    a4 r r a'
    d,8 d' c! b! a g f e
    d4 r r d %40
    g,8 g' f! es d c b a
    g4 \clef "treble_8" g'8-! a-! b-! c-! d4-!
    es-! es, r8 es' b c
    d4 d, r8 d' a b
    c4 c, r8 c' b c %45
    d4 \clef bass d,8 e fis4 d
    g r d r
    g,8 g' d e f! f cis d
    e e h cis d f4 g16 f
    e4. f16 e d4. e16 d %50
    cis8 d g4 a r
    r2 r8 a, h cis
    d e f g a4 a,
    a1~-\tasto
    a~ %55
    a~
    a2 d8 d' a b
    c! c g a b b f g
    a4 d, a2
    d4 r r2\fermata \bar "|." %60 finis
  }
}

A-XIIAgnusBassFigures = \figuremode {
  r2 <6\\>4 <6>
  r <\t> <6 5> <\t \t [_!]>
  \bo <[9!] 4> \bc <[8] _+>2.
  <\t>2 q4 <3>
  <6 5>2 <6\\>4 <6> %5
  <7 5> <6 4[!]> <5 \t> <\t 3>
  r1
  <6>4 q2.
  <6 5> <[_+]>4
  <\t>1 %10
  <_+>4 <3> <6 5> <_->
  <6!> <6> <6 5[-]>2
  <4>4 <3>2.
  r <5>4
  <6 5>2. <6>4 %15
  <7> <6> <_+>2
  <5 3>2 <\t \t>4 <_+>
  <3>2. <6>8 <6 5 [_!]>
  <_+>4 <_!>2 <6>8 <6 5>
  <_!>4 <_->2 <6>8 <6 5> %20
  r4 <6>8 <5> <_+>2
  r2. q8 <3>
  <6>1
  <_+>
  <6>4 <7 [_+]> <_->2 %25
  <_+>2. <8 _!>8 <\t 3>
  <6 5>2 <_!>
  q <5>
  <_!> <5>8 q4.
  q2. <[7 5!] _+>8 <_+> %30
  <7 [5!] _+>2 <5! 4>4 <\t _+>
  r1
  r4 <6>2.
  \bo <6 [_!]>4 \bc <\t [\t]>2.
  <6>4 <\t>2. %35
  <[5!] _+>1
  <5>2 <[5!] _+>
  r2. <_+>4
  <5>2 <_+>
  r2. q4 %40
  <5>2 <_+>
  r1
  r4 <5 3>2 <6>8 <6 5 [_-]>
  <_+>4 <_!>2 <6>8 <[6 5]>
  <_!>4 <_->2 <6>8 <6 5> %45
  <_+>4 <8 _+>8 <\t 3> <6>2
  r <_+>
  r4 <6 [_!]>8 <6 5>4. <6>8 <[6 5]>
  <3>4 <6>8 <6 5>4 <6>4.
  q4. <3>16 q <6>4. <3>16 q %50
  <6 5>4 <6>8 <5> <_+>2
  r r8 <8 _+> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  <5>2 <_+>
  r1
  r %55
  r
  <5 4>4 <\t _+>2 <6 [_!]>8 <6>16 <5>
  r4 <6>8 <_+> <3>4 <6>8 <6 5 [_!]>
  <_+>2 <4>4 <_+>
  r1 %60 finis
}
