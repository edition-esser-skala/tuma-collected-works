\version "2.24.2"

J-XVContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoJ-XVa
    g8\fE g g g g8. d'16 d16. b32 b16.^\critnote g32
    g4 r g8 g' r4
    \sbOn g8 g, \tuplet 3/2 8 { g'16 f! es f es d } es8 c \tuplet 3/2 8 { a'16 g f g f e }
    f8 d \tuplet 3/2 8 { d'16 c! b c b a } \sbOff b8 g, g g
    g g g g es es es es \noBreak %5
    d1\fermata \bar "||"
    \tempoJ-XVb r2 r8 c''16 d es c d es \noBreak
    d8 d, d'4 r8 h16 c d \hA h c d
    c8 c, c'4 r8 a16 b c a b c
    b8 b, g'2 fis4 %10
    g8 g f es d4 d,
    R1*3
    r2 g' %15
    es'! fis,
    d' e,
    c' b,4 b'
    a2 g4 e'?
    f,! d' e, cis' %20
    d8 d,16 e f \hA e f g a8 g16 f \hA e8 a
    f d r4 r8 g16 a b g a b
    a8 a, a'4 r8 fis16 g a \hA fis g a
    g8 g, g'4 r8 e16 f g \hA e f g
    f8 d c b16 a b8 g16 a b a b g %25
    c8 es! c,4 r8 d'16 e fis g a d,
    g8 d g,4 r8 c16 d e f g c,
    f8 c f,4 r8 b16 c d es f b,
    es4. c8 f4. d8
    g4. es8 f4. f8 %30
    b4. d,8 es16 f g a b8 b,
    c16 d es f g8 g, a16 b c d e f g \hA e
    f4 f, r2
    r8 b'16 a g a g f e8 g16 f \hA e f \hA e d
    c4 r r2 %35
    R1
    d2 b'
    cis, a'
    h, g'
    a, g %40
    f e
    d4 d''~ d8 es,! c'4~
    c8 d, b'4~ b8 c, a'4~
    a8 b, g'4~ g8 a, fis'4
    g c, d r8 g, %45
    d' d16 es d c b a g8 b a g
    r c16 d es c d es d8 d, d'4
    R1
    d2 b'
    cis, a' %50
    b4 b, c c
    d^\critnote d, d'8 d' a fis
    d1~-\tasto
    d~
    d~ \noBreak %55
    d2 g,\fermata \bar "||"
    \tempoJ-XVc f'!8 f f f es es es es \noBreak
    es es es es d d d d
    cis cis cis cis c c c c
    g16 a b c d e fis g es?8 es es es \noBreak %60
    d1\fermata \bar ".|:-||"
    \time 3/4 \tempoJ-XVda \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 b c \noBreak
    r f g
    a2 f4
    b2 b,4 %65
    r b' b,
    a'2 f4
    b c c, \noBreak
    f,2 r4 \bar ":|.|:"
    f'4. g8 a b \noBreak %70
    c4 b b,
    g' es c
    d d8 e fis d
    es4 es es
    d4. e8 fis d %75
    b c d4 d,
    g g' f!8 es!
    d4 d d
    es es es
    f f es %80
    d c b
    c c' b
    a a f
    b2 f4 \noBreak
    b,2.\fermata \bar ":|.|:" %85
    \tempoJ-XVdb r4 g'8 a b4 \noBreak
    r a8 g a4
    r a8 g fis4
    r g8 fis g4
    r g,8 a b4 %90
    r es8 d c4
    g8 f! es2 \noBreak
    d2.
    r4 d'8 c h4 \noBreak
    r h8 a g4 %95
    r g'8 fis g4
    r g8 fis g4
    f g g,
    c es8 d c4
    r f8 g a4 %100
    r a8 g a4
    r f8 es f4
    r f8 es f4
    es f f,
    b b8 c d4 %105
    r c8 h c4
    r es8 d es4
    r c8 h c4
    r d8 c d4
    b!8 c d4 d, \noBreak %110
    g2 r4 \markMenuetDaCapo \bar ":|.|:" \break
    \time 3/8 \tempoJ-XVe \autoBeamOff \newSpacingSection
      \partial 16 r16 \noBreak
      \set Score.currentBarNumber = #112
      r8 r16 g' \grace g8 fis \noBreak %112
    r r16 g \grace g8 fis
    r r16 d[ e? fis]
    g4 g,8 %115
    r r16 b' \grace b8 a
    r r16 b \grace b8 a
    a8.[ f16 g a]
    b4 b,8
    r r16 d \grace d8 es %120
    r r16 e \hA \grace e8 f
    r r16 fis \hA \grace fis8 g
    r r16 g \grace g8 a
    r r16 e \hA \grace e8 f
    r r16 e \hA \grace e8 f %125
    b[ es, f]
    b,16[ d es8 f] \noBreak
    b,4 r16 \bar ":|.|:" r \noBreak
    r8 r16 b' \grace b8 a \noBreak
    r r16 b \grace b8 f %130
    r r16 c' \grace c8 h
    r r16 c \grace c8 g^\critnote
    r r16 d' \grace d8 cis
    r r16 d \grace d8 a^\critnote
    d,4 g8 %135
    a4 r8
    r r16 gis \hA \grace gis8 a
    r r16 gis \hA \grace gis8 a
    d,[ g a]
    f[ g a] %140
    d,[ d,] r
    r r16 d'' g,8
    r r16 c c,8
    r r16 f f,8
    r r16 b' b,8 %145
    c4 cis8
    d4 g,8
    c4 cis8
    d4 r8
    r r16 cis \hA \grace cis8 d %150
    r r16 cis \hA \grace cis8 d
    g[ c, d]
    b[ c d]
    es4 r8
    r d[ d,] %155
    g4 r16\fermata \bar ":|." %156 finis
  }
}

J-XVBassFigures = \figuremode {
  r1
  r
  r4 <_!>8 <\t> <6>4 <5! _+>8 <\t \t>
  <6>4 <_+>8 <\t> <6>2
  r <5>4 <6\\> %5
  <_+>1
  r
  <_+>2 <6>
  <_!> <6>
  r4 <3> <4 2> <6 5> %10
  r2 <[_!]>
  r1*3
  r1 %15
  <6>2 q
  <6! [_!]> <6>
  <6 _->2 <[5]>4 <6>
  <7> <6\\>2 q4
  <6> <6! [_!]> <6\\> <6 [_!]> %20
  r <6> <[5!] _+> <6\\>8 <[5!] _+>
  <6>2 r8 <[_-]> <6>4
  <[5!] _+>2 r8 <6 5!>4.
  <_!>2 r8 <6 5[-]>4.
  r4 <_!>8 <\tllur>16 <6\\> <6>2 %25
  <[_-]> r8 <_+> <6>4
  <_!>2 r8 q <6>4
  r2. <6>4
  r1
  r2 <[7]> %30
  r4. <6>8 r2
  r2. <6 5>4
  r1
  r2 <6 5>
  <7 _!>1 %35
  r
  r2 <6>
  <6 [_!]> <6\\ _!>
  <6> <6! _->
  <6> <7>4 <6!> %40
  <7!> <6> <7> <6\\>
  r2 <4 2->4 <6 _->
  <4\+ 2>8 <_!> <6>4 <4 2> <6>
  <4 2> <6> <4 2> <6 5>
  r \bo <[8] 6>8 \bc <[7] 5> <_+>2 %45
  q1
  r8 <_->4. <_+>2
  r1
  <[7! _+]>2 <6>
  <6 [_!]> <6\\ _!> %50
  <6> <[5] _->4 <6 \t>
  <_+>1
  r
  r
  r %55
  <_+>
  <4! 2>2 <6>
  <4 2> <6->
  <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff <4\+ 2>2
  <8 3>4.. \once \bassFigureExtendersOn q16 <6\\>2 %60
  <_+>1
  r2.
  r
  <6>2 <7>4
  r2. %65
  r
  <6>
  r4 <6 4> <5 _!>
  r2.
  r %70
  <_->
  r4 <6 4> <7>
  <_+>2.
  <6\\>
  <8>4 <7!>4. \once \bassFigureExtendersOn q8 %75
  <6>8 q <4>4 <_+>
  r2.
  <6 _!>
  r
  r2 <\t>4 %80
  <6>2.
  r
  <6>4 <5> <7>
  r2.
  r %85
  r
  r4 <5! _+>2
  r4 <6\\ _!>2
  r4 <_!>2
  r4 <_->2 %90
  r2.
  r4 <6>2
  <4>4 <_+>2
  r4 <_!> <7->
  r <6> <_!> %95
  <6 4> <5 _!>2
  <6 4>4 <5 _!>2
  <_->4 <6 4> <5 _!>
  r2.
  r4 <_!>2 %100
  r4 <6>2
  <6 4>4 <5 3>2
  <7 5>4 <6 4>2
  r4 <6 4> <7 5>
  r2. %105
  r4 <6->2
  r4 <6>2
  r2.
  r4 <5! _+>2
  <6>4 <_+>2 %110
  r2.
  r16 r4 <6>8
  r4 q8
  r8. <7 _+>16 <5 3> <3>
  r4. %115
  r8. <5!>16 <6>8
  r4 q8
  q8. <7 5>16 <5 3> <3>
  r4.
  r8. <6>16 q8 %120
  r8. <6>16 q8
  r8. <6>16 q8
  r8. <6>16 q8
  r8. <7->
  r8. q %125
  <_!>8 <6 5>4
  r8 q4
  r4.
  r4 <6>8
  r4. %130
  r4 <6>8
  r4 <_!>8
  r4 <6 _!>8
  r4 <5! _+>8
  r4 <6!>8 %135
  <5! _+>4.
  r8. <7 _!>16 <5! _+>8
  r8. <7 _!>16 <5! _+>8
  r <6!> <5! _+>
  <6> <6!> <5! _+> %140
  r4.
  r8. <6!>16 <_!>8
  r4.
  r
  r %145
  <6 _->4 <7 _!>8
  <_+>4.
  <6 _->4 <7 _!>8
  <_+>4.
  r8. <7 _!>16 <_+>8
  r8. <7 _!>16 <_+>8
  r <6 _!> <_+>
  <6> <6 5 _-> <_+>
  r4.
  r8 <4> <_+>
  r4 r16
}
