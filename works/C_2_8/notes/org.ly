\version "2.24.2"

C-II-VIIIOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 2/2 \tempoC-II-VIII
    e1-\tutti
    d
    c\fermata \bar "||"
    f2 e
    g1 %5
    c,\fermata \bar "||"
    c2 c
    g' g
    a a,
    e'1\fermata \bar "||" %10
    a,
    a'2 g!
    fis g
    e1
    d\fermata \bar "||" %15
    g2 e
    f! d
    e1
    a,\fermata \bar "||"
    d %20
    c!2 c
    f e
    a1
    g\fermata \bar "||"
    c,2 g' %25
    a e
    a,2. a4
    e1\fermata \bar ":|."
    a\breve*1/2
    e\fermata \bar "|." %30 finis
  }
}

C-II-VIIIBassFigures = \figuremode {
  <5>2 <6>
  <7> <6>
  <8>1
  <5>2 <8 6>
  <5 4> <\t 3> %5
  <3>1
  r
  <5>2 <\t>
  <3> <\t>
  <5 _+>1 %10
  <_+>
  r2 <\t>
  <6> <5>
  <7> <6\\>
  <_+>1 %15
  <5>2 <8 6[!]>4 <\t 5>
  <5>2 <6>4 <5>
  <6 4>2 <5 _+>
  <_+>1
  <5 _!>2 <6 4 3> %20
  <8 3> <\t \t>
  <5> <6>
  <7> <6\\>
  <8>1
  <3>2 <5> %25
  <3> <_+>
  <8>2. <\t>4
  <_+>1
  <3>
  <_+> %30 finis
}
