\version "2.24.2"

C-V-XXIXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoC-V-XXIXa
    g2\fE g4 g
    c2. c4
    b1
    a2. a4
    g r r2 %5
    R1
    \clef treble g''4 g b g
    \clef bass d, d fis d
    g a b c
    d2 d, %10
    es1
    d2 r
    R1
    \clef treble << { a'' } \\ { fis } >>
    \clef bass d,2. d4 %15
    g2 f!
    es4 d c2
    c4 es d c
    c'1~
    c4 c b a %20
    g2 fis
    g4 a b c
    d2 d,
    R1*2 %25
    d'2. d4
    h1
    c2 r
    c2. b!4
    as2. g4 %30
    f es d c
    h a! g2
    R1
    g'2. g4
    h,1 %35
    c
    c2 b!
    a1
    a
    R %40
    r2 a'
    f d
    r d
    b g
    r \mvTr a~\p-\senzaOrg %45
    a1~
    a \noBreak
    d\breve*1/2\fermata \bar "||"
    \tempoC-V-XXIXb \clef "treble_8" r2 a'-!\fE \noBreak
    d1-! %50
    d2 b
    \clef bass d,2. d4
    g2 g,
    d'4 d2 c4
    b b2 a4 %55
    g a8 b c d es f
    g4 g, r2
    r g'4 h
    c4. b8 a4 g
    f2 f4 a %60
    b4. a8 g a b c
    d4 d, r2
    R1
    h
    c2 es %65
    d cis
    d1~
    d \noBreak
    g,\breve*1/2\fermata \bar "||"
    \clef "treble_8" \tempoC-V-XXIXc r2 b'~ \noBreak %70
    b a
    b b,
    es4 f g a
    b2 \clef treble << {
      f'
      b4 c d es %75
      f2
    } \\ {
      d,2
      d4 c b c %75
      d2
    } >> \clef "treble_8" d,
    es4 f g a
    b2 b4 a
    g2 f
    es1 %80
    d2 \clef treble a''-!
    a-! \clef "treble_8" d,,
    d d
    g c,
    c' c, %85
    as'4( g) \hA as( g)
    f1
    g4( f) g( f)
    e2. d4
    cis2. cis4 %90
    d2 b'
    g gis
    a1
    a,
    d\breve*1/2\fermata \markTuncDaCapo \bar "||" %95 finis
  }
}

C-V-XXIXBassFigures = \figuremode {
  r1
  r
  <6>
  <7>2 <6\\>
  r1 %5
  r
  r
  <_+>
  <9>2 <6>
  <_+>1 %10
  <7>2 <6>
  <_+>1
  r
  r
  <[_+]> %15
  <_!>2 <\t>
  <6>1
  r
  r
  <4\+ 2>2. \once \bassFigureExtendersOn q4 %20
  r2 <6>
  r1
  <_+>
  r1*2 %25
  <_+>1
  <6 5[!]>
  r
  r
  r %30
  <_->
  <[6]>2 <_!>
  r1
  q
  <6 5> %35
  <10 9>2 <\t 8>
  r <[\t]>
  <7 [5!] _+> <6 4>
  <5! _+>1
  r %40
  r2 <[5!] _+>
  <6>1
  r2 <_+>
  <6>1
  r2 <7 5[!] _+> %45
  r <6 4>
  \bo <[5!] 4> \bc <[\t] _+>
  r1
  r
  r2 <5> %50
  <8>1
  <_+>
  r
  <_+>2. <\t>4
  <6>2. <6\\>4 %55
  r1
  <5 4>4 <\t _->2.
  r2 <_!>
  r <6>4 <6!>
  \bo <[8]>4. <7->8 <6>4 \bc <[6]> %60
  r1
  <6 4>4 <5 _+>2.
  r1
  <6 5!>
  r2 <6> %65
  <7 _+> <7 5 [_!]>
  <5 4>2 <\t _+>
  r1
  r
  r %70
  <4 2>2 <6>
  r1
  r
  r
  r %75
  r2 <6>
  <9> <6>
  r1
  r2 <6>
  <7> <6> %80
  <_+>1
  r2 q
  <\t>1
  <_!>
  r %85
  r
  <6 _->
  <_!>
  <6\\>
  <6 5 [_!]> %90
  r2 <5>
  <7 5> <\t \t [_!]>
  <6 4>1
  <5! _+>
  r %95 finis
}
