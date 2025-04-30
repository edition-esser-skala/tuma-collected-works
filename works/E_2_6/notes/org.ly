\version "2.24.2"

E-II-VIOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoE-II-VIa
    d4 f8 d g4 a8 a,
    d4 r r d
    g e f8 f, r4
    r a'8 g fis4 d8 \hA fis
    g g, g' f e4 f8 b, %5
    c2 f,4. e8
    f4 f' e d
    b2 a4 r\fermata
    \tempoE-II-VIb r d cis2
    d4 \clef "treble_8" d'8 b gis2 %10
    a4 g a2
    \clef bass d,4 f2 e8 d
    cis16 h a8 a' a fis2
    g4 g, r g
    gis2 a~ %15
    a d,\fermata \bar "|." %16 finis
  }
}

E-II-VIBassFigures = \figuremode {
  r2 \bo <[6 _-]>4 <9- 4>8 \bc <[8 _+]>
  r1
  <_->4 \bo <[6]> <9>8 \bc <[8]>4.
  r4 <6\\> <6 5>2
  <4>8 <_->4. <[6 5-]>2 %5
  <4>4 <3>2 <2>8 <6>
  r2 <6\\>
  <7>4 <6> <_+>2
  <5>4 <6-> <7[-]> <6>
  r2 <7 [_!]>4 <6>8 <5> %10
  <_+>4 <_-> <9[-] _+> <8 \t>
  r <6> <4! 2\+> <5 [_+]>8 <6 [4\+ 3]>
  <6>4 <_!> <6 5>2
  \bo <[9] 4>4 \bc <[8] _->2 <[7! \t]>4
  <7 5 [_!]>2 <[5] _+>4 <6 4> %15
  <5 \t> <\t _+>2. %16 finis
}
