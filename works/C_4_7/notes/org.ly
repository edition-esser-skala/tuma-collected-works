\version "2.24.2"

C-IV-VIIOrgano = {
  \relative c {
    \clef "treble_8"
    \twotwotime \key d \minor \time 2/2 \tempoC-IV-VII
    \mvTr a'1-!\f-\tutti
    b-!
    \clef bass d,
    es
    d2 es4 d %5
    c d es f
    g d g2~
    g fis
    g4 a b g
    d1 %10
    g,2 \clef treble << {
      b''4 c
      d2 g,4 b
      es, f g a
    } \\ {
      es2 %11
      d es4 d
      c d es f
    } >>
    \clef bass g,2. g4
    f es d c %15
    b1
    c
    d
    es
    f2 f, %20
    b \clef treble b'-!
    c-! \clef "treble_8" f,
    g a
    \clef bass b,1
    c2 d %25
    es f
    b, \clef treble << {
      b''
      a a
    } \\ {
      d,4 e! %27
      f2. f4
    } >>
    \clef "treble_8" g,2. a4
    \clef bass d,2. e!4 %30
    f2. f4
    f2 es
    d1~
    d
    g,2 g'4 a %35
    b2. b4
    b2 a
    g2. f4
    es1
    d %40
    g,2 g'4 f!
    e! d c d8 e
    f2. es4
    d c b2
    f'1 %45
    b,2 b
    f' fis
    g1
    d
    g2 g, %50
    b h
    c \clef "treble_8" g'
    b h
    c f,
    \clef bass g1~ %55
    g4 f es d
    c2 d
    es \clef "treble_8" g
    a! \clef bass d,
    es f %60
    b,2. c4
    d2 es
    b b4 c
    d1
    g,2 \clef treble g''-! %65
    f!-! << {
      es4 d
      es f g2~
      g fis
    } \\ {
      d2 %66
      c b
      a1
    } >>
    \clef "treble_8" g
    \clef bass d %70
    c2 b
    a1
    g2 \clef "treble_8" g'
    c4 b \clef bass d,2
    g2. g4 %75
    g2 f!
    b2. a4
    g1
    f2 \clef treble << {
      a'
      g4 a8 b c2~ %80
      c b
    } \\ {
      f2~
      f es %80
      d4 e8 f g2
    } >>
    \clef "treble_8" d2. c4
    \clef bass g2. f!4
    es d c d8 \hA es
    f2. es4 %85
    d2 c4 b
    c2 d
    b c
    f, f'
    c cis %90
    d1
    a
    d2 \clef "treble_8" f
    g a
    b4 f \clef bass b,2 %95
    c d
    g,1
    a
    d,2 d'~-!
    d e4-! f-! %100
    g2. f4
    es2 d
    c1
    d
    es %105
    d
    g,~-\tasto
    g
    d'~
    d\fermata \bar "|." %110 finis
  }
}

C-IV-VIIBassFigures = \figuremode {
  r1
  r
  <5>2 <6>4 <5>
  <3> <4> <5> <6>
  <8>2 <3>4 <6> %5
  <8> <6> <3> q
  q <\t>2.
  <4 2>2 <6>4 <5>
  r2 <6>
  <5 4> <\t _+> %10
  <6->1
  r
  r
  r2. <6!>4
  <3 8>2 \bassFigureExtendersOn q4 <3 3-> \bassFigureExtendersOff %15
  <8>2. <7>4
  <9 4> <8 _->2.
  <7>2 <6>4 <5>
  <9>2 <8>4 <7>
  <5 4>2 <\t 3> %20
  r1
  r2 <6>
  <6-> <5->
  r1
  <6 _->2 <6>4 <5> %25
  <6>1
  r
  r
  <8 7>2 <\t 6->4 <\t \t>
  <9- 6>2 <8 \t>4 <\t \t> %30
  <6 4>2 <5 3>
  <4 2> <6>
  <6 _+> <\t 4>
  <\t \t> <5 _+>
  r <3>4 q %35
  <5!>1
  r2 <6>
  <6-> <5>4 <\t>
  <5>2. <6>4
  <6 4>2 <5 _+> %40
  r1
  <6>2. q4
  <3>1
  <6>4 <6 _-> <8>2
  <4> <3> %45
  r1
  \bo <6 [4]>4 \bc <5 [3]> <4> <3>
  r1
  <8 _!>4 <7 \t> <6 _+> <5 \t>
  r2 <6-> %50
  <6>4 <5!> <4-> <3>
  <_->2 <6->
  <6>4 <5> <4-> <3>
  <_->2 <8>4 <7[-]>
  <5 4>2 <\t 3> %55
  r <7 5!>
  <8 _-> <6[-] 3>4 <5->
  r2 <6->
  <\t> <6>
  q1 %60
  <5>2 <6>
  <8 _+>4 <7 \t> <5 3> <\t 4>
  <8> <7> <6> <6 5 [_-]>
  <6 4>2 <5 _+>
  r1 %65
  r
  r
  r
  r
  <_!> %70
  q2 <6>
  <7> <6\\>
  r <5>
  <5 _->4 <\t \t> <5 _+>2
  r1 %75
  <4 2>2 <\t \t>
  <3>2. q4
  <5>2. <6!>4
  <5 4>1
  r %80
  r
  <4>2 <_+>4 <\t>
  <5>1
  <6>2 <[_-]>4 <4 6>
  <9> <8>2 <6 4>4 %85
  <6>2 <5>4 <\t>
  <7 _!> <6 \t> <5>2
  <6 5> <_!>
  r1
  <6>4 <5> <4> <_!> %90
  <_!>1
  <8 _!>4 <7 \t> <6 _+> <5 \t>
  r2 <6>
  <6! 5> <_+>
  <3>1 %95
  <7 _!>4 <6 \t> <_+>2
  <5>1
  <6! 4>2 <5 _+>
  r1
  r %100
  <5>2 <6>4 <8>
  <3>2 <5>4 <6>
  <8 4> <7 \t> <6 _-> <5 \t>
  <3+ 1> <4 2[-]> <5 _+>2
  <5 4>4 <\t 3>2 <6 \t>4 %105
  <6 4>2 <5 _+>
  r1
  r
  <6 4>2 <5 _+>4 <4 2!>
  <5 _+>1 %110 finis
}
