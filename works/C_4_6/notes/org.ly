\version "2.24.2"

C-IV-VIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoC-IV-VIa
    a4-\solo r r2
    R1*2
    a'8-\tutti a a a a a a a
    a a gis gis a4 r %5
    r2 a
    a4. a8 a4 r
    r r8 a g!4 g8 g
    f!2 e4 r
    R1*3 %12
    e8 e e e d d d d
    c c c c h h h h
    a a gis gis a h c d %15
    e4 \clef treble h''-! e-! \clef bass e,,
    fis gis a g
    fis f e8 e e e
    e e e e e2 \noBreak
    e8 e e e e2\fermata \bar "||" %20
    \clef treble \tempoC-IV-VIb
      a'4.-! a8-! gis4-! a-! \noBreak
    e2-! e-!
    << {
      e'4. e8 cis4 d %23
      a2 a~
      a4 d
    } \\ {
      r8 e, fis gis a g f e16 d %23
      c!8 d16 e f8 e d cis f e
      d e f4
    } >> \clef bass a,4. a8 %25
    gis4 a e2
    e-\tasto r8 e fis gis
    a g f e16 d c!8 d16 e f8 e
    d cis f e d e f4
    e8 d c h c h a gis %30
    a2 e'4 r
    r8 e fis gis a g fis e
    fis d e \hA fis g \hA fis e d
    c2 h~
    h c4. a8 %35
    h4 e8 c a4 h
    e, r r2
    \clef treble e'''4. e8 dis4 e
    \clef "treble_8" e,4. e8 dis4 e
    h2 h-\tasto %40
    \clef bass h4. h8 gis4 a
    e2-\tasto e
    f4 e8 d e4 d8 c
    g1~-\tasto
    g2 r8 c d e %45
    f e d c f e d c
    f d g g, c4 r
    r2 \clef treble a''4.-! a8-!
    << { e'4. e8 cis4 d } \\ { gis,4 a e f8 e16 d } >>
    \clef bass a4. a8 gis4 a %50
    e2 r8 a f d
    cis a f' e d cis f e
    d e fis gis a4 a,
    e'1~-\tasto
    e2 f8 e d cis %55
    f e d cis d c h a \noBreak
    gis4 a e' e,
    \time 3/4 \tempoC-IV-VIc a' a a \noBreak
    a4. a8 a4
    r r f %60
    f4. f8 f4
    r r \clef treble c''
    f2 \clef bass d,,4
    a h g
    c4. c8 c4 %65
    g' g, r
    R2.
    e'4 e e
    d d d
    c d e %70
    a, a' g
    f2 e4
    d2 cis4
    d2 d4
    a2.\fermata \bar "|." %75 finis
  }
}

C-IV-VIBassFigures = \figuremode {
  r1*4
  <4 2>4 <6 5>2. %5
  r2 <5>4 <6>8 <5>
  \bo <[6\\] 4\+ 2>1
  r4 r8 \bc q <6>2
  <7>4 <6>8 <6\\> <_+>2
  r1*3 %12
  <_!>2 <4\+ 2>
  <6> <7>4 <6\\>
  r <6 5> <9>8 <\t> <6> <6 5> %15
  <_+>2. <8 _+>4
  <6\\> <5[!]> <_+> <\t>
  <6\\ 5!> <6! 4>8 <\t 3> <7 _+>4 <6 4>
  <7\\ 2\+>2 <6 4>4 <7 5>8 <6 4>
  <[5] _+>4. <6 4>8 <5 _+>2 %20
  r1
  r
  r
  r
  r2 <5 4>4 <\t 3[!]> %25
  <6>2 <6 4>8 <5 _+> <6 4> <5 _+>
  r2 r8 <_+>4.
  <_+>8 <\t> <6>4 q <3>
  <3>8 <3> <6> <6\\>4. <6>4
  <_+>4 <6 3>8 <\t 3> <3> <\t> <5> <6> %30
  r2 <_+>
  r8 <7 _+>4. <3>4 \once \bassFigureExtendersOn q8 <6>
  q2 <3>4 <5>8 <6 _+>
  <7>4 <6\\> <5\+ 4> <\t _+>
  r2 <7>8 <6>4 <6\\>8 %35
  <7 [5\+] _+>4 <5>8 q <6\\ 5>4 <[5\+] _+>
  r1
  r
  <5>2 <6 _+>
  <5\+ 4>4 <\t _+>2. %40
  <[5\+] _+>2 <6>
  r1
  \bo <[7]>4 <7> q \bc <[7]>
  r1
  r2 r8 <8 3\!> \bassFigureExtendersOn q q %45
  <5 3\!> q q q <5\! 3\!> <5 3\!> q q \bassFigureExtendersOff
  <5> <8> <5 4> <\t 3>r2
  r1
  r
  <4>4 <3[!]> <6>2 %50
  <5 4>4 <\t _+>4. <_+>8 <6>4
  q <6 3>8 <6\\ 3> <5 3> <\t 3> <6> <6\\>
  <8 _!> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff <6 5 3> \bo <[9] 4>4 \bc <[8] _!>
  <_+>1
  r2 <6 3>8 <6\\ \t> <5> <6> %55
  <6> <6\\> <5> <6> <8 3>4. \once \bassFigureExtendersOn q8
  <6 5>2 <5 4>4 <\t _+>
  <_!>2.
  r
  r2 <5>4 %60
  r2.
  r
  r2 <5>4
  <6> <6 5>2
  <9 4>4. <8 3> %65
  <6 4>4 <5 3>2
  r2.
  <_+>
  <4\+ _!>
  <6>4 q <_+> %70
  <_!> <_+> <\t>
  <6>2 <6\\>4
  r2 <6 5>4
  <9 4> <8 3>8 <7\\ 2> <8 3>4
  <_+>2. %75 finis
}
