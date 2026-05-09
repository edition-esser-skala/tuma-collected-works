\version "2.24.2"

G-XIOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoG-XIa
    << {
      a''4. a8 f e16 d b'4
      a4. a8 g a16 b a8 g
    } \\ {
      \mvTr r2\fE-\tutti d4. d8
      c h16 a f'4 e4. e8
    } >>
    \clef bass a,4. a8 f e16 d b'4
    a d,16 e f g a8 a, b4
    a \clef treble e''8-! e-! f4-! \clef bass d,8 d %5
    g4. g8 gis4. gis8
    a4 a, \mvTr d4.\pE-\solo cis8
    d g a a, d4. cis8
    d g a a, d4. d8
    c! f h, e a,4 d~ %10
    d8 c16 d e8 e, a \mvTr a'4\fE-\tutti e8
    a,2 a4 h
    c2 c'4. b8
    a d, a4 d \mvTr a'\pE-\solo
    d, g8 a d,4 a' %15
    d, g,8 a d4 a'
    d, d8 c! b a g4
    f c'8 a b4 f'
    d8 e f4 e d
    c8 f e4 d c %20
    f a, b4. b8
    g4 h c e8 c
    d e f f, c' d e f
    d e f f, \mvTr c'\fE-\tutti c4 b8
    a2 f'4 es %25
    d4. g,8 a4 d
    a' a, d g,8-\solo c!
    f b e, a d,4 g8\pE a
    d, f g a d, f g a
    d, f16 e d8 d, a'4 e'8 e, %30
    a4 d8\fE g c, f h, e
    a, a'\pE d, e a4 d,8^\critnote e
    c a' d, e a4 f8 g
    c, c' g g, c4 b8 g
    f4 b16 c d e f8 b c c, %35
    f4 b,\fE a8 d g, c
    f4 e8\pE c f4 e8 c
    f4 c'8 c, f4 d
    c a g8 g' e4
    d h a8 h c a %40
    e' a e e, a4 d8\fE g
    c, f h, e a,4 \tempoG-XIb a'-\tutti
    gis g fis f
    e a a2
    gis4 g fis f %45
    e e h'2
    e,4 dis d cis
    c2 h4 h
    e2 f!4 e8 d
    c a a'4 gis g %50
    fis f e a,
    e'2 \tempoG-XIc a,4 r
    \mvTr a8\pE-\solo b c4 f, g
    c8 b a4 d8 f g g,
    c4 \mvTr c\fE-\tutti a4. a8 %55
    b8. b16 g4 a2
    d8 g a a, d4 d
    cis4. cis8 d4 b
    a d cis4. cis8
    d4 b a4. a8 %60
    d4. d8 g,4. g8
    a4 a b2
    a \clef treble \tempoG-XId r4 a''8 a
    gis4 g fis << {
      d'8 d
      cis4 c h! b %65
      a
    } \\ {
      f4
      e4. fis8 g d g4~ %65
      g8 f16 e
    } >> \clef "treble_8" d8 d cis4 c
    h! b a8 d \clef bass a[ a]
    gis4 g fis f
    e d b2
    a1 %70
    \tempoG-XIe r4 b8 a g2
    r4 g gis2
    a1
    d,\fermata \bar "|." %74 finis
  }
}

G-XIBassFigures = \figuremode {
  r1
  r
  <6 5>8 <\t 4> <5 \t> <\t _+> <6>4 <5>8 <6>
  <6 [_!]>2 <_+>4 <7>8 <6>
  <_+>1 %5
  <_->2 <7! 5 [_!]>
  <5 4>4 <\t _+> <_!>4 <6->8 <6>16 <5>
  <_!>8 <[_-]> <4> <_+> <_!>4 <6->8 <6>16 <5>
  <_!>8 <[_-]> <4> <_+>2 <4>16 <3>
  r8 <7> q <[7] _+> <5> <6!> <5> <6> %10
  <6 4\+ 2> <6> <4> <_+>2 q8
  r2 <6>4 <6! 5>
  r2.. <6 4 [3]>8
  <7 _+> <_!> <5 4> <\t _+>4. <_+>4
  <_!> <6 5 [_-]>8 <_+>4. q4 %15
  r <6 5 [_-]>8 <_+>4. q4
  r2 r8 <6> <7 [_-]> <6>
  r4. <6>8 r2
  <6->4 <3>8 <4!> <6>4 <7>8 <6>
  r4 <6> <7>8 <6>4. %20
  r4 <6>8 <5->4. <4->8 <3>
  <_!>4 <6>8 <5>4. <6>4
  <6->8 <6> r2 q8 <5>
  <6->2. <9>8 <6 4 2>
  <6>2. <5[-] 2>8 <6 \t> %25
  <6->4. <6 _->8 <7 _+>4 <_!>
  <5 4> <\t _+>2 <_->4
  <5> <5[-]>8 <_+>4. \bo <6 [5 _-]>8 <_+>
  r <6> <6 5 _-> <_+>4 <6>8 \bc <6 [5 _-]> <_+>
  r <6>4. <4>8 <_!> <5[!] 4> <\t _+> %30
  r2 <[7]>4. <5 _+>8
  <_!>4 <6 5>8 <_+> <_!>4 <6 [5]>8 <[_+]>
  <6>4 <6 5>8 <_+> <_!>4 <6>8 <7>
  <5>4 q8 <7>2 <6 [_-]>8
  r2. <4>8 <3> %35
  r4 <5>8 <6> <[6]>4 <_->
  r <6>8 <7->4. <6>8 <7->
  r4. <7-> <6!>4
  r <6\\>2 q4
  <_+> <6\\> <[_!]> <6> %40
  <_+> <4>8 <_+>4. <7>4
  q q8 <_+> r2
  <6>4 <\t> <7 5!> <6\\>
  <_+> <_!>2.
  <6>4 <\t> <7 5!> <6\\> %45
  <_+> <_!> <[5\+] _+>2
  <_!>4 \bo <6 [_+]> \bc <\t [\t]> <6>
  <6\\>2 <[5\+] _+>
  <_!>4 <_+> <6! 4 2\+> <\t \t \t>
  <6> q <7>8 <6> q4 %50
  <7>8 <6\\> <6!>4 <7 _+> <_!>
  <4> <_+>2.
  <[6]>4 <4>8 <3>4. <9 6 4>8 <8 [5] _!>
  <5> <6 4 2> <7 _+>4 <_!>8 <6 5> <7 4!> <5 3>
  r2 <6>4. <\t>8 %55
  <5> <6> <_->4 <_+>2
  r8 <_-> <5 4> <\t _+> r2
  <6>2. <7>8 <6>
  <_+>4 <_!> <6>2
  r4 <7>8 <6> <_+>2 %60
  <_!> <_->
  <_+> <7>4 <6>
  <_+>1
  r
  r %65
  r4 <_!> <6> <\t>
  <7>8 <6\\> <6!>4 <7 _+>8 <_!> <5 4> <\t _+>
  <5>4 <6> <7>8 <6> <\t>4
  <7>8 <6\\> <_!>4 <7> <6>
  <_+>1 %70
  r4. <6 4 [2-]>8 <6- _->2
  r4 q <7! 5 _!>2
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1 %74 finis
}
