\version "2.24.2"

I-XVIIIContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoI-XVIIIa
    es4\fE f d
    es c as
    b2 c4
    as' b b,
    es2 es4 %5
    f r b,
    c r as
    b8 b' d, b' b, b'
    e, c' \hA e, c' \hA e, c'
    f,4 c des %10
    b c2
    f4 f8 es! d! c
    h2 g4
    c2 e4
    f b,! d %15
    es! as, c
    d g, h
    c r as'
    b! r g
    as r f %20
    g2 g4
    c, g2
    c8 c' es, c' c, c'
    f, as d, f h, d
    g,2 c4 %25
    f g g,
    c2 r4
    b!2 r4
    as2 r4 \noBreak
    g2.\fermata \bar "||" %30
    \repeat volta 2 {
      \time 4/4 \tempoI-XVIIIb \newSpacingSection
      c8\fE d es c f d g g, \noBreak
      c d es c f d g g,
      c d es c f g as f
      g h c es, f d g g,
      c4 c'2 h4 %35
      c r8 es, d4 g,
      c'8 b! c f, b as b es,
      as g \hA as d,^\critnote g f g c,
      f2 g4 c,
      g'2 d %40
      g8 a! b g c a d d,
      g a b g c, d es c
      d d es b c a d d,
      g4 r r2
      r c %45
      d8 d es b c a d d, \noBreak
      g c d d, g2
    }
    \repeat volta 2 {
      g'8 a b g c a d d, \noBreak
      g a b g c, a d d,
      g a b g c d es c %50
      d fis g b, c a d d,
      g4 g'2 fis4
      g r8 b a4 d,
      g8 f! g c, f es f b,
      es d es as, d c d g, %55
      c b c f, b b c g
      as f b4 es8 f g es
      b' c d c h a g \hA h
      c b as g f4 r
      f r g8 f es d %60
      c d es c f d g g,
      c d es c f d g g,
      c d es c f g as f
      g g as es f d g g,
      c4 r r2 %65
      r f
      g8 g as es f d g g,
      c f g g, c2\fermata %68 finis
    }
  }
}

I-XVIIIBassFigures = \figuremode {
  r4 <6 [_-]> <6>
  r <6->2
  <9>4 \bo <[8 _]>2
  <7 5>8 \bc <[8 6]> <4>4 <3>
  r2. %5
  <_->
  <5>
  r
  \bo <[6 5]>
  \bc <[_-]>4 <4>8 <_!> <[5-]>4 %10
  <6 5 [_-]> <4> <3[!]>
  <9 _-> <8 \t>4. <[6- _-]>8
  <7->4 <6>8 <5> <[_!]>4
  r2 <6>4
  <_->2 <6>4 %15
  r2 <6[-]>4
  r <[_!]> <6>
  r2 \bo <[6]>8 \bc <[5]>
  <9>2 \bo <[6]>8 \bc <[5]>
  <9>2 \bo <[6 _-]>8 \bc <[5 \t]> %20
  <9- _!>4 <[8 \t]>2
  r4 <4> <3[!]>
  r2.
  <_->
  \bo <[7 _!]> %25
  <7 _->4 <5 4>4. \bc <[\t _!]>8
  r2.
  <6>
  q
  <[_!]> %30
  r2 <6 5 [_-]>4 <[_!]>
  <9> <[6]> <6 5 [_-]> <_!>
  r2 <9 [_-]>4 <[6]>
  <7 [_!]>8 <6>4. <6 5 [_-]>4 <_!>
  r2 <2>4 <[6]> %35
  r4. <6>8 <7>4 <_!>
  <5> <6-> <7[-]> <6>
  <7> <6> <7> <6>
  <7 _-> \once \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff <_!>2
  <4>4 <_-> <4> <_+> %40
  r2 <6 5>4 <_+>
  <9> <[6]> <7>2
  <7 _+>4 <5> \bo <[6 5]> \bc <[_+ _]>
  r1
  r %45
  <[7] _+>2 <6 5>4 <_+>
  r8 \bo <[6]> <6 4>8 \bc <[5] _+> r2
  r <6 5>4 <_+>
  <9> \bo <[6 _]> <6 5> \bc <[_+ _]>
  r2 <9>4 <6> %50
  <[7] _+>2 <6 5>4 <_+>
  r2 <2>4 <[6]>
  r4. <6>8 <7>4 <_+>
  <5> <6> <7 _-> <6 \t>
  <7> <6> <7 [5-]> <6> %55
  <7> <6-> <7-> <5>
  <6 5> <3>2.
  <5 4>4 <[6]> <6 5>2
  r <_->
  q <_!> %60
  r <6 5 [_-]>4 <[_!]>
  <9> <6> \bo <[6 5 _-]> \bc <[_! _ _]>
  r2 <9[-]>4 <[6]>
  <7 _!>2 \bo <[6 5 _-]>4 \bc <[_! _ _]>
  r1 %65
  r2 <_->
  <7 _!> \bo <[6 5 _-]>4 <_!>
  r8 <6 _-> <6 4> \bc <[5 _! _]> r2 %68 finis
}
