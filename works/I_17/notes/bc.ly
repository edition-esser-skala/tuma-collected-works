\version "2.24.2"

I-XVIIContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoI-XVIIa
    c'4\fE c, c'~
    c b8 as b4
    as2 as4
    g2 g4
    c, c'2~ %5
    c4 b!8 as b4
    as2 as4
    g2 g4
    c, c r
    d b! r %10
    c as r
    b g r
    as f2
    f es4
    f g2 %15
    c4 es c
    d2 d4
    es2 es4
    f2 f4
    g2 g4 %20
    c, es c
    g'2 c,4
    f f8 g as f
    g2 a4
    b2 b,4 %25
    es es8 f g es
    b4-! b-! b-!
    b-! b-! b-!
    b-! b-! b-!
    b2 es4 %30
    as b b,
    es4. f8 g es
    f2 g4
    as4. g8 \hA as f
    g2 a4 %35
    b4. a8 b g
    a2 h4
    c c, c'
    f,2 f4
    g2 g4 %40
    c, c r
    d b! r
    c as r
    b g r
    as f2 %45
    g as4
    f' g g,
    c c8 d es c
    f2\fermata r4
    fis\p g2 \noBreak %50
    c,2.\fermata \bar "||"
    \time 4/4 \tempoI-XVIIb \newSpacingSection
      R1 \noBreak
    c4\fE es d g
    es8 c c'2 b!4~
    b8 es, as2 g4~ %55
    g8 c, f2 es4
    d g d d,
    g2 d'
    g,4 r8 g' d2
    es4 r8 es b2 %60
    c4 r8 c d4 g,
    d' g d2
    g4 as8 g f4 g8 g,
    c d es c d es f d
    es f g es f g as f %65
    g4 g, c c'8 b!
    as2 g8 g, r g'
    c c, r c' g g, r g'
    c4 as g8 g, r g'
    c c, r c' g g, r g' %70
    c4 r8 c as4 f
    g es f d
    es c d h
    c c g' r
    r8 g g g g f16 es f8 g %75
    es d c2 h4
    c \clef "treble_8"r8 es' d es16 f g f es d
    c4 r8 c b! c16 d es d c b
    as4 r8 \hA as g8 a16 h c4
    h8 g c2 b4~ %80
    b as8 b c2
    d4 g, d'2
    \clef bass g,4 b a d
    b8 g \clef "treble_8" g'2 f!4~
    f8 b, es2 d4~ %85
    d8 g, c2 b4
    a b a4. d8
    h g c2 \hA h4
    c \clef bass r8 c, g'4 g,
    c r8 c g'2 %90
    as4 r8 \hA as es2
    f4 r8 f g4 c,
    g'2 c,4 r
    c r g' r
    g r c, r %95
    c r g' r
    g r c, r
    d r es r
    b r es r8 g
    as b c \hA as b4 es, %100
    b' b, es g
    f b g8 es es'4~
    es d~ d8 g, c4~
    c b~ b8 es, \once \tieDashed as4~
    as g f2 %105
    g4 c, g' g,
    c r8 c g'4 g,
    c r8 c' g2
    as4 r8 \hA as es2
    f4 r8 f g4 c, %110
    g'2 g8 g, r g'
    c c, r c' g g, r g'
    c4 as g8 g, r g'
    c c, r c' g g, r g'
    c4 r8 c as4 f %115
    g es f d
    es c d h
    c as'8 g f4 g
    c,8 d es c d es f d
    es f g es f g as f %120
    g4 as8 g f4 g8 g,
    c d es c f\p g as f
    g4 c, g' g,
    c1\fermata \bar "|." %124 finis
  }
}

I-XVIIBassFigures = \figuremode {
  r2.
  <2>4 <6>2
  <7> <6>4
  <_!>2.
  r %5
  <2>4 <6>2
  <7>2 <6>4
  <_!>2.
  r4 <6->2
  <9>4 <6>2 %10
  <9>4 <6>2
  <9>4 <6>2
  <9>4 <6 5 [_-]>2
  <4! 2> <6>4
  <6 5 [_!-]> <4> <3[!]> %15
  r2.
  <9>4 <[8]>2
  <9>4 <[8]>2
  <9 [_-]>4 <[8 \t]>2
  <9- _!>4 <8 \t>2 %20
  r2.
  <5 4>4 <6! _-> <[\t \t]>
  <5 4> <\t 3[-]>2
  <7>4 <6[-]>2
  <4>4 <3>2 %25
  r2.
  r
  r
  r
  <7-> %30
  \bo <[7]>8 \bc <[6]> <4>4. <3>8
  r2.
  <7>4 <6-> <[5-]>
  <4[-]> <3> <[6]>
  <7> <6>2 %35
  <4>4 <3> <[6]>
  <7> <6>2
  <4>4 <3>2
  <9 _->4 <8 \t>2
  <9- _!>4 <8 \t>2 %40
  r4 <6->2
  <9>4 <6>2
  <9>4 <6>2
  <9>4 <6>2
  <9>4 <6 5 [_-]>2 %45
  <7 _!> <5>4
  <6 5 [_-]> <4> <3>
  r2.
  <7 [_-]>
  <6 5 [_!]>4 <4> <_!> %50
  r2.
  r1
  r4 <6> <7> <_!>
  <6>2 <2>4 <6>
  <2> <3> <2> <6> %55
  <2-> <3[-]> <2> <6>
  <[5]! _+>2 <4>4 <_+>
  r2 <4>4 <_+>
  r2 <4>4 <_!>
  <9> <[8]> <4> <3> %60
  <9> <[8]> <7 _+>2
  q <4>4 <_!>
  <[7] _!> <5> <[6 5 _-]> <_!>
  r2 <9>4 <[6]>
  <9> <[6]> <9 [_-]> <[6]> %65
  <9 _-> <8 \t>2.
  <7>4 <6> <_!>2
  r <[_!]>
  r4 <5>8 <6> <_!>2
  r q %70
  r2. <6 5 [_-]>4
  <9[-]> <6 5> <9 [_-]> <6 5[-]>
  <9> <6[-] 5> <9 [5-]> <6 5>
  <9> <8> <_!>2
  <[7 _!]>4 <6 4> <5 \t>4 <\tllur \tllur>8 <\t _!> %75
  <6>2 <2>4 <[6]>
  r4. <6>8 <7>2
  <7>4. <6->8 <7[-]>2
  <7>4. <[6]>8 <7 _!>2
  <6 5> <2>4 <6> %80
  <6 4!> <6> \bo <[5] 4>8 <\t _!> \bc <[6!] \t>4
  <7 _+>2 <4>4 <_+>
  r <6> <7> <_+>
  <6>2 <2>4 <6>
  <2> <3> <2> <6> %85
  <2> <3> <4\+ 2> <6>
  <6\\> <6> <7> <6!>8 <[\t]>
  <6 5>4 <[_-]> <2>2
  r <4>4 <_!>
  r2 <5 4>4 <\t _-> %90
  <9>4 <[8]> <5 4[-]> <\t 3>
  <9 [_-]> <[8 \t]> <7 _!>2
  <4>4 <3>2.
  r2 <_!>
  r1 %95
  r2 <_!>
  r1
  <6[-]>
  r
  <9>4 \bo <[6-]>8 \bc <[6]> <7->2 %100
  <4>4 <3>2 <6>4
  <7 _->2 <6>
  <[4-] 2>4 <6> <2> <6->
  <2> <6> <2> <6>
  <2> <6> \bo <7 [_-]> \bassFigureExtendersOn <6 _->8 \bc <5 [_-]> \bassFigureExtendersOff %105
  <7 _!>2 <4>4 <3[!]>
  r2 <4>4 <_!>
  r2 <4>4 <_->
  <9> <[8]> <4[-]> <3>
  <9 _-> <[8 \t]> <7 _!>2 %110
  <6 4>4 <[5] _!>2.
  r2 <_!>
  r4 <5>8 <6> <_!>2
  r <[_!]>
  r2. <6 5 [_-]>4 %115
  <9-> <6 5> <9 [_-]> <6 5[-]>
  <9> <6[-] 5> <9 [5-]> <6 5>
  <9> <5> <[6 5 _-]> <_!>4
  <9> <[6]> <9> <[6]>
  <9> <[6]> <9 [_-]> <[6]> %120
  <7 _!>2 <[6 5 _-]>4 <_!>
  r2 <9 _->4 <[6]>
  <7 _!>2 <4>4 <_!>
  r1 %124 finis
}
