\version "2.24.2"

D-IV-IIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 \mvTr c\fE-\tutti h2
    c4 r c2
    a f \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb
      c''16 d e d c8 e, f g \noBreak %5
    c,4 e g
    c16 d e d c8 e, f g
    c,4 e c
    g'16 a h a g8 h, c d
    g, c d4 d, %10
    g r8 g'-\solo a h
    c4 r8 c, d h
    a4 r8 h c a
    g c d4 d,
    g'16\pE a h a g4 h %15
    c16 d e d c4 e,
    f!2 f4
    e r8 d c h
    a2 c4
    d2 f4 %20
    g8 f e4 d
    c \mvTr c\fE-\tutti c
    g'2.
    e4. d8 c4
    f g g, %25
    c'16 d e d c8-\solo e, f g
    c,4 r r
    c'16\pE d e d c8 e, f g
    c,4 r h
    a2 a4 %30
    g2 r4
    g'16 a h a g8 g a h
    c4 c, r
    R2.
    r4 f, f'8 d' %35
    e, c' d, h' c, c'
    f,4 g g,
    c\fE r8 e f g
    c,4 c\pE c
    h2 h4 %40
    a2.
    g
    g
    f
    f2 b4 %45
    a2.
    r4 f' d
    cis2.
    d4 g, a
    d,2 r4 %50
    d' f d
    e2.
    f2 a,4
    b2.
    c2 e4 %55
    f c c,
    f2 \clef treble << {
      f'''4
      e8 d c d c b
      a g g4 c
      a8 g a4 h! %60
      c8 h c4
    } \\ {
      \mvTr r4\fE-\tutti %57
      r r f,
      f8 c c4 e
      f8 g f a g f %60
      e[ d c f]
    } >> \clef "treble_8" c4
    c8 f, f4 f'
    e8 d c d \clef bass f,4
    f8 c c4 c'
    a8 g f a g f %65
    e d c4 r
    c c c
    f8 b, c4 c,
    f r8 a'-\solo b c
    f,4 r f,\pE %70
    c'2 cis4
    d2 d4
    a'2 a,4
    d2.
    g, %75
    c!2 c4
    d e e,
    a\fE r8 a h c
    d4 r8 f g e
    d4 r8 e16 d c8 h %80
    a d e4 e,
    a r r
    R2.*14 %96
    e'16\pE fis g \hA fis e8 g, a h
    e,2.
    e2 d!4
    g'16 a h a g8 h, c d %100
    g,2.
    c'16 d e d c8 e, f g
    c,4 d e
    f16 g a g f8 a, b c
    f,2. %105
    g4 h!2
    c4 g' g,
    c\fE r8 e f g
    c,2-\tutti c4
    g'2 g,4 %110
    c2.
    r4 a2
    e' e,4
    a2.
    r4 f' f %115
    e4. d8 e c
    f2.
    f4 d c
    g'2 g,4
    r \clef treble g'' g %120
    a f8 e f4
    d8 e f d g f
    << {
      r4 c' c
      e c8 h c4
      a8 h c a d c %125
      h[ a]
    } \\ {
      e8 d c4 r
      r e e
      fis2 fis4 %125
      g
    } >> \clef bass g, g
    a f8 e f4
    d8 e f d g f
    e4 c f
    f e8 d e4 %130
    r e e
    f2.~
    f4 e8 d e4
    f g g,
    c r r %135
    R2.*5 %140
    \mvTr c4\p-\soloE g' g,
    c'16\f d e d c8 e, f g
    c,4-\tuttiE e g
    c16 d e d c8 e, f g
    c,4 r r\fermata \bar "|." %145 finis
  }
}

D-IV-IIBassFigures = \figuremode {
  r2 <6>
  r1
  r2 <7>4 <6>
  <_+>1
  r2. %5
  r
  r2 <[6 5]>4
  r2.
  r2 r8 <_+>
  r4 <[4]> <_+> %10
  r2.
  r2 <_+>8 <6\\>
  r2 r8 <6\\>
  r4 <[4]> <_+>
  r2. %15
  \bo <[4]>4 \bc <[3]>2
  r2.
  <_+>4. <4\+ 2>8 <6> <6\\>
  r2.
  r2 <6>8 <5> %20
  r4 \bo <[6 _]>2
  r2.
  r
  <6>
  <6 5>4 <4> <3> %25
  r2 \bc <[6 5]>4
  r2.
  r
  r2 <6>4
  <7>2 <6\\>4 %30
  r2.
  r
  r
  r
  r2 <6>4 %35
  r2.
  \bo <[6 _]>
  r2 \bc <[6 5]>4
  r2.
  <6\\> %40
  r
  <4\+ _->
  <\t \t>
  <6>
  r2 q4 %45
  <_+>2.
  r4 <6> <6->
  <7[-]> <6>2
  r4 <6 5 [_-]> <_+>
  r2. %50
  r4 <6>2
  <6[!]>2 <5->4
  r2 <6>4
  r2.
  <6 4>4 <5 3> <6>8 <5-> %55
  r2.
  r
  r
  r
  r %60
  r2 <[6 4]>4
  <5 3>2.
  <6>2 <5>8 <4->
  <3> <5> r2
  <6>2. %65
  <[6]>
  r
  r
  r2 <[6 5]>4
  r2. %70
  <4>4 <3>2
  <9>4 <8>2
  <_+>2.
  q
  r %75
  r2 <6>4
  <6 5> <_+>2
  r2.
  r2 r8 <6\\>
  r4. <_+>8 <6> <6\\> %80
  r4 <4> <_+>
  r2.*15 %96
  r2 <6\\ 5>8 <[5\+] _+>
  r2.
  <6>2 <_+>4
  r2 <6 5>8 <_+> %100
  r2.
  r2 <6 5>4
  r <6-> <6>
  r2.
  r %105
  r4 <6> <5>
  r2.
  r2 \bo <[6 5]>4
  r2.
  <4>4 <3>2 %110
  r2.
  r
  <_+>
  r
  r %115
  \bc <[6 _!]>
  r
  r4 <6>2
  <4> <3>4
  r2. %120
  r
  r
  r
  r
  r %125
  r
  r4 <5>2
  <7> <_->4
  <6 5->2.
  <4! 2>4 <6>2 %130
  r2.
  <5>2 <6>4
  <4 2> <6>2
  <[6 5]>2.
  r2.*6 %140
  r2.
  r2 \bo <[6 5]>4
  r2.
  r2 \bc q4
  r2. %145 finis
}
