\version "2.24.2"

L-IContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-Ia
    c8^\critnote c c c c4 r
    c8 c c c c4 r
    c'8 c c c c,4 r
    c8 c c c h h h h
    a a a a g a16 h c d e fis %5
    g8 g g g fis fis fis fis
    e e e e d d d c
    h h h h c c c c
    d d d d e e e e
    fis fis fis fis g g g g %10
    c,4 h a g
    d' d, g2 \noBreak
    g1\fermata \bar ":|."
    \time 3/8 \tempoL-Ib \newSpacingSection
      c4 e8 \noBreak
    d4 f8 %15
    e4 g8
    f4 a8
    g4 e16( d)
    e8 f4
    g8^\critnote g, r %20
    R4.*7 %27
    c,8 c' c
    c h16 c d8~
    d c16 d e8~ %30
    e d16 e f8~
    f e16 f g8~
    g f16 e d c
    h8 h' g
    c c, g' %35
    g,4 g8
    c4 g'8
    c,4 e8
    g4 c,8^\critnote
    h c c' %40
    g4 g,8
    e' c e
    f d r
    d h d
    e c r %45
    c a c
    d h r
    h gis d'
    e d c
    d e e, %50
    a4 r8
    e'4 gis8
    a4 c,8
    g'!4 h,8
    c4 a'16 g %55
    a8 f d
    e4 gis8
    a4 cis,8
    d4 f8
    g!4 h,8 %60
    c!4 e8
    g g, g'
    c c, g'
    g,4 g'8
    c c, g' %65
    g,4 g'8
    c,4 r8
    g4 g'8
    c,4.
    cis4 a8 %70
    d fis d
    cis4 a8
    d fis d
    h4 h'8
    c!4 c,8 %75
    d4 e8
    c d d,
    g4 r8
    g h g
    d'4 fis8 %80
    g4 g,8
    a4 r8
    g'4 g16 fis
    g8 e c
    d4 fis8 %85
    g h4
    c e,8
    f!4 fis8
    g4 g,8
    c e c %90
    g'4 g,8
    c4 c8
    d4 h8
    c4 c'8
    e,4 f8 %95
    g4.
    g,8 c e
    g4 g,8
    g c e
    g4 g,8 %100
    e' e, e'
    f f, f'
    g4 g,8
    c c' c,
    c4 r8 %105
    c c' c,
    c4 r8
    c' g4
    c,4.
    c'8 g4 %110
    c,4.
    c8 g' g,
    c r r\fermata \bar "||"
    \time 3/4 \tempoL-Ic \newSpacingSection
      R2.*2 %115
    a'4 a, a'
    gis2.
    g
    f
    f2 e4 %120
    d2 dis4
    e r a
    e r a
    e g!2
    f2. %125
    g2 f4
    g2 f4
    g a a,
    d e d
    c a cis %130
    d f d
    e gis a
    dis, e e,
    a a' g!
    r f2\p \noBreak %135
    e2.\fermata \markFugaDaCapo \bar "||"
    \tempoL-Id c4 c' c, \noBreak
    c c' c,
    d f2
    g4 c, r %140
    a' g r
    f e r
    g c, e
    g g8 f e d
    c4 c' c, %145
    c c' c,
    d f2
    g4 c, r
    a' g r
    c h8( a) h4 %150
    c d d, \noBreak
    g,2 r4 \bar ":|.|:"
    g'4 g, g' \noBreak
    c c, c'
    g g, g' %155
    c c, c'
    d,2.
    e4 gis8 fis? e4
    d e f
    e fis gis %160
    a d, e
    a, e' d
    c e c
    f! d f
    e2 f4 \noBreak %165
    g d g, \markR \bar ".|:"
    g g' g, \noBreak
    c c' c,
    g g' g,
    c c' c, %170
    c g' g, \noBreak
    c2 r4\fermata \bar ":|.|:"
    \tempoL-Ie a'4 a, r \noBreak
    a' a, r
    a' a, gis' %175
    a e a,
    a2 r4
    a' e8 fis gis \hA fis
    e2 r4
    e a g!8 f! %180
    e4 g g, \noBreak
    c c' h \bar ":|.|:"
    a2 g4 \noBreak
    f d e8 f
    g2 f4 %185
    e c d8 e
    d2 d'4
    d,2 d'4
    d,2 dis4 \noBreak
    \tuplet 3/2 4 { e8 fis e } e'4 \markR \bar ".|:" e, \noBreak %190
    f2 r4 \noBreak
    gis a a,
    d2 e4
    a,2. \markMenuetDaCapo \bar ":|." %194 finis
  }
}

L-IBassFigures = \figuremode {
  r1
  r
  r
  r2 <6>
  <7>1 %5
  r2 <6>
  r <_+>
  <6>1
  <_+>
  <6> %10
  r4 <6> <6\\>2
  <6 4>4 <5 _+>2.
  r1
  r4.
  <7>8 <6> q %15
  <7> <6> q
  <7> <6> q
  <7> <6> q
  r4.
  r %20
  r4.*7 %27
  r4.
  <2>8 <5>4
  <2>8 <5>4 %30
  <2>8 <5>4
  <2>8 <5>4
  <2>4.
  <6>
  r %35
  r
  r
  r
  r
  r %40
  r
  <6>
  r
  q
  r %45
  q
  r
  <6\\>
  <_+>4 <6>8
  q <_+>4 %50
  r4.
  <4>8 <_+>4
  <9>8 <8>4
  <4>8 <3>4
  <9>8 <8>4 %55
  r8 <6> q
  <_+>4 <6 5>8
  <_+>4 <6 5!>8
  r4 <6 5!>8
  r4 <6 5>8 %60
  r4.
  r
  r
  r
  r %65
  <6 4>8 <5 3>4
  r4.
  <6 4>8 <5 3>4
  r4.
  <6 5> %70
  <_+>
  <6 5>
  <_+>
  <6>
  r %75
  <_+>
  <7>8 <_+>4
  r4.
  r
  <4>8 <_+>4 %80
  <9>8 <8>4
  <9>8 <8>4
  <4>8 <3>4
  r8 <6> q
  <_+>4 <6 5>8 %85
  r <6 5!>4
  r <6 5->8
  r4 <6 5>8
  <_!>4.
  r %90
  <4>8 <3>4
  <9>8 <8>4
  <9>8 <8>4
  <4>8 <3>4
  r4. %95
  r
  r
  r
  r
  r %100
  <6>
  q
  r
  r
  r %105
  r
  r
  r8 <7>4
  r4.
  r8 q4 %110
  r4.
  r8 <6 4> <5 3>
  r4.
  r2.*2 %115
  r2 <6>4
  <7> <6> <5>
  <4\+ _-> <\t 2>2
  <6>2.
  <4 2>2 <6>4 %120
  <7> <6-> <5 _+>
  <5! _+>2.
  q
  q4 <4\+>2
  <6>2. %125
  <_->2 <6>4
  <_->2 <6>4
  <_-> <4> <_+>
  r <5! _+> <\t \t>
  <7> <8> <6 5!> %130
  <9> <8>2
  <9 _+>4 <6>2
  <7 5 _+>8 <6 \t \t> <_+>2
  r4 <6> q
  r <6\\>2 %135
  <_+>2.
  r
  r
  r4 <6> <5>
  r2. %140
  <6>4 q2
  q4 q2
  r2.
  r
  r %145
  r
  r4 <6> <5>
  r2.
  <6\\>
  <6>4 q8 <6\\> <6>4 %150
  q <_+>2
  r2.
  r
  r
  r %155
  r
  <5>4 <6> <5>
  <_+>2.
  r4 <_+> <6\\>
  <_+> <6!> <\t> %160
  r <6> <_+>
  r2.
  <5!>
  r
  <6> %165
  r
  <7>
  r
  q
  r %170
  r
  r
  <5 3>4 <6 4>2
  <5 3>4 <6 4>2
  <5>4 <6> <5> %175
  r2.
  r
  r4 <_+>2
  q2.
  q %180
  <6 _!>4 <6 4> <5 3>
  r2.
  <_+>2 <\t>4
  <6>2.
  r2 <\t>4 %185
  <6!>2.
  <6->4 <5>2
  <6->4 <5>2
  <6->4 <5> <5 _+>
  <5! _+>2. %190
  <7>4 <6\\>2
  <6 5!>4 <_+> <_!>
  <6> <5> <_+>
  r2. %194 finis
}
