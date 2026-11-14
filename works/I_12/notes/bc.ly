\version "2.26.0"

I-XIIContinuo = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoI-XIIa
    d4 f d
    a' cis a
    d, f d
    e g e
    f a f %5
    g b g
    a cis a
    d d,2
    a'4 a, a
    d f d %10
    e2 d4
    cis a8 h cis d
    e4 d8 cis d e
    f2 g4
    a g \once \tieDashed f~ %15
    f8 g a4 a,
    d2 d'4~
    d c! r
    b2 a4
    r g2~ %20
    g4 g a
    b a gis
    a2 a4
    b2. \noBreak
    a\fermata \bar "||" %25
    \clef treble \time 4/4 \tempoI-XIIb \newSpacingSection
      d'4.-\critnote d8 cis e a,4 \noBreak
    c4. c8 h d g,4
    b4. b8 a e' f e16 d
    cis4. cis8 d2
    << {
      r8 f c d e4 r %30
      r8 e h cis? d4 r
      r8 d a h c d e d16 c
      h4. h8 a cis d e
    } \\ {
      a,4. a8 gis h e,4 %30
      g4. g8 fis a d,4
      f4. f8 e h' c h16 a
      gis4. gis8 a a h cis
    } >>
    \clef bass d,,4. d8 cis e a,4
    c4. c8 h d g,4 %35
    b4. b8 a e' f e16 d
    d4 cis d2
    g c,
    f h,!
    e a, %40
    r8 f' c d e4 r
    r8 e h cis d4 r
    r8 d a h c a a gis
    a a'4 g!8 f e d4
    a'4. a8 gis h e,4 %45
    r8 e h cis? d4. e8
    f!4. f8 g4. g8
    a4 a,-\tastoE a2
    a a
    r8 b' f g r a^\critnote c,! d %50
    e2 e
    d d'4. d8
    cis e a,4 c4. c8
    h! d g,4 b4. b8
    a cis d d, g e a a, %55
    d4 g a a,
    d1\fermata \bar "|." %57 finis
  }
}

I-XIIBassFigures = \figuremode {
  r2.
  <4>4 <6>2
  <9>4 <6>2
  <9 5->4 <6 _->2
  <9>4 <6>2 %5
  <9 _->4 <6>2
  <9- _+>4 <6>2
  <9>4 <8>2
  <4>4 <_+>2
  <9>4 <8>2 %10
  <9>4 <8>2
  <6>4 <_+>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <8>8 <6\\>
  <6>2 <6 _->8 <5>
  <_+>4 <\t> <6> %15
  <\t>8 <6 _-> <_+>2
  r2 <6->4
  r <6>2
  q2 q4
  r <6- _->2 %20
  r4 <5 \t> <5! _+>
  <8 3>2 \once \bassFigureExtendersOn q4
  <4>4 <_+>2
  <7>4 <6>2
  <_+>2. %25
  r1*8 %33
  r2 <6>4 <_!>
  <6>2 q4 <_-> %35
  <6>2 <6 _+>4 <6>
  <5 2>4 <\t \t>2.
  <7 _->2 <7->
  <7> <7 5\+>
  <7 _+>1 %40
  r4 <6> <_+>2
  r8 <_!> <6>4 <_+>2
  r8 <_!> <6> <6\\> <6>4 <4 2>8 <\t \t>
  r <_+>4 <\t>8 <6>2
  <_+>4 <_!> <6> <_+> %45
  r8 <_!> <6>4 <_+>4. <6\\>8
  <6>2 <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff
  <_+>1
  r
  r4 <6>8 <_->4 <_+>8 <6>4 %50
  <_+>2 <_!>
  <_+> <_!>
  <6>4 <_!> <6>2
  q4 <_-> <6>2
  <_+> <6 _->4 <_+> %55
  r <6 _-> <6 _+> <5 \t>
  r1 %57 finis
}
