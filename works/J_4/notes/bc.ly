\version "2.26.0"

J-IVaContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoJ-IVa
    r8 a' a a r gis gis gis
    r fis fis fis r e e e
    r d d d r cis cis cis
    r cis cis h ais h h a
    gis4 r a r8 dis %5
    e4 r8 dis e4 r8 e
    fis4 r8 fis gis4 r8 gis
    a4 r8 a h4 r8 h
    cis4 r8 a h,4. his8
    cis4 gis a r8 a %10
    h2 e,4 r
    \clef "treble_8" r8 e'' e e r dis dis dis
    r dis dis dis cis4 \clef bass r8 eis,
    fis4 r8 h, e4 r
    r8 a a a r gis gis gis %15
    r gis gis gis fis4 r8 a,
    h4 r8 gis a4 r8 cis
    d4 r8 d e2
    e4 r8 dis e4 r
    r8 a,16 a' a( gis a) a-! a8\trill gis g16( fis g) g-! %20
    \grace a8 g\trill fis h16( ais h) h-! h8\trill ais! a16( gis a) a-!
    a8\trill gis d!16 cis d d cis h cis cis a gis a a
    dis,4 r8 dis e2
    a4 r r2
    fis' e\fermata \bar "||" %25 finis
  }
}

J-IVaBassFigures = \figuremode {
  r2 r8 <[6]>4.
  r8 <7> <6\\>4. <7!>8 <6>4
  r8 <7> <6>4. <7 _+>8 <6 4>4
  r8 <5! [_!]>4. <6 5>2
  q2.. <7>8 %5
  r4. <7!>8 r2
  <7>8 <6\\>4. <7>8 <6>4.
  <7>8 <6>4. <7 [_+]>8 <6>4.
  <7>8 <6>4. <7>8 <6 4> <5 \t> <\t 3>
  <9[+]> <8> <5! 4> <\t 3> <9> <8>4. %10
  <7 _+>8 <6 4> <[5] \t> <\t _+> r2
  r2 r8 <[6]>4.
  r8 <6\\>2. <[6]>8
  <9> <8>4 <_+>8 <9> <8>4.
  r2 r8 <[6]>4. %15
  r8 <6\\>2..
  <9>8 <8>4. <4>8 <3>4.
  <9>8 <8>4 <6>8 <5 3>4 <7\\ 2>8 <7! 3>
  <6 4>4. <7>8 <6 4> <5 3>4.
  r2 <2 5>4 <4 2> %20
  <5 2> <_+> <5 2> <4\+ 2>
  <5 2> <2 4> <6> <_!>
  <7[!]>2 <4>4 <3>
  r1
  <6\\> %25 finis
}

J-IVbContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoJ-IVb
    \partial 8 a8 e'4 d
    cis h
    a d~
    d8 cis h a
    e'4 gis8 e %5
    fis4 gis
    a cis8 h
    a4 a,
    h4. a'8
    gis4. fis8 %10
    e4. ais,8
    h h' fis e
    dis4 r
    h e
    dis r %15
    h e8 a,
    gis4. fis8
    e4. a8~
    a gis a h
    e,4 r %20
    cis'2
    h
    cis
    h4. cis8
    dis4. dis8 %25
    e4 a16 gis fis a
    h4 cis8 h16 a
    gis4 a8 h \noBreak
    e,4. \bar ":|.|:" e8 \noBreak
    h'4 a \noBreak %30
    gis fis
    e a~
    a8 gis fis e
    h'4. h,8
    cis4 dis %35
    e4. e8
    fis4 gis
    a4. a,8
    h4 cis
    d h %40
    cis8 cis' cis cis
    his16( cis) his( cis) h( cis) h( cis)
    a8 fis fis fis
    eis16( fis) eis( fis) e( fis) e( fis)
    dis( e) dis( e) d( e) d( e) %45
    cis8 fis h, cis
    fis,4 r
    h'16( cis) h( cis) a( h) a( h)
    gis4 r
    a16( h) a( h) gis( a) gis( a) %50
    fis4 d
    e r8 a,
    e'4 d
    cis h
    a d~ %55
    d8 cis h a
    e'4 e,
    fis gis
    a8 a' a a
    gis16( a) gis( a) g( a) g( a) %60
    fis8 d h4
    cis dis
    e4. fis8
    gis4 r
    e a %65
    gis r
    e a8 d,
    cis4. h8
    a4. d8~
    d cis d e %70
    a,4 r
    fis2
    e
    fis
    e %75
    gis4. gis8
    a4 h
    cis dis
    e fis8 e16 d
    cis8 cis d e %80
    a,4 r8\fermata \bar ":|." %81 finis
  }
}

J-IVbBassFigures = \figuremode {
  r8 <3>8 <4>4.
  <4>8 <3>4.
  <4>8 <3>4.
  <2 4>8 <6> <\t>4
  r2 %5
  <6\\>4 <5!>
  r2
  r4 <6>
  <_+>4. <[4\+] 2>8
  <6>4. <\t>8 %10
  r4. <[7]>8
  <_+>2
  <[6 5]>
  <7 [_+]>
  <[6 5]> %15
  <7 [_+]>
  <6 4>4 <\t 3>8 \bo <[6\\]>
  <4>4 \bc <[3]>
  <4\+ 2>8 <6> <6 5> <_+>
  r2 %20
  <6\\>
  <_+>
  <6\\>
  <_+>
  <6 5!> %25
  r
  <_+>
  <[6]>4 <6 5>8 <_+>
  r2
  <3+>8 <4>4. %30
  <4>8 <3>4.
  <4>8 <3>4.
  <2 4\+>8 <6> <\t>4
  r2
  <6\\>4 <5!> %35
  r2
  <6\\>4 <5!>
  r2
  <6\\>4 <5!>
  r <6[+]> %40
  <_+>2
  <5 _+>4 <4\+ 2>
  <6>4. <_+>8
  <5 3>4 <2 4\+>
  <6> <6\\> %45
  <_+> <6 5>8 <_+>
  r2
  r4 <4 2>
  r2
  r4 <4 2> %50
  r \bo <[8 6]>8 \bc <[7 5]>
  r2
  <3>8 <4>4.
  <4>8 <3>4.
  <4>8 <3>4. %55
  <2 4>8 <6> <\t>4
  r2
  <6\\>4 <5!>
  r2
  r4 <4 2> %60
  <6>8 q <_!> <_+>
  <6\\>4 <5!>
  r2
  <[6 5]>
  <7> %65
  <[6 5]>
  <7>
  \bo <[6] 4>4 <\t 3>8 \bc <[6]>
  <4>4 <3>
  <4 2>8 <[6]> <6 5>4 %70
  r2
  <6\\>
  r
  q
  r %75
  <5!>
  r4 <7>8 <6>
  <[6]>4 <5>8 <6>
  <5> <6>4.
  <[6]>4 <6 5> %80
  r4. %81 finis
}

J-IVcContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoJ-IVc
    \partial 8 r8 a4 a8 h
    c4 d8 c
    h4 c8 h
    a4 h8 a
    gis4 a8 f %5
    e4 a8 f
    e e' e e
    e e e e
    a, a' a a
    g! g g g %10
    f f d d
    c! c c c
    h4. a8
    gis a dis dis
    e c a h %15
    e,4 r
    e'4. fis8
    g4 a8 g
    fis4 g8 fis
    e4 fis8 e %20
    dis4 e8 c
    h4 e8 c
    h h h h
    h h h h
    e e e e %25
    e e e e
    a a a a
    g g g g
    f f f f
    e e e e %30
    d d d d
    c4 r8 dis
    e4 e,
    a r \bar "||"
    \time 4/4 \tempoJ-IVcb f'2 e\fermata \bar "||" %35 finis
  }
}

J-IVcBassFigures = \figuremode {
  r8 r4. <6\\>8
  <[6]>4. <2>8
  <6 5>2
  q
  q4. <6\\>8 %5
  <_+>4. <6\\>8
  <_+>2
  <7 [_+]>
  r
  <4\+> %10
  r
  q
  <[7] _+>8 <6 4> <5! \t> <6 4>
  <6 5>4 <7 [_+]>
  r <6[+] 5>8 <[5\+] _+> %15
  r2
  r4. <6\\>8
  \bo <[6]>4. \bc <[2]>8
  <6 5>2
  q %20
  <6 5 [_+]>4. <6\\>8
  <[5\+] _+>4. <6\\>8
  <[5\+] _+>2
  <7 [5\+ _+]>
  <_!>4 <_+> %25
  q2
  <5>4 <6>
  <7> <6>
  <7> <6>
  <7> <6> %30
  <7> <6>
  <7> <6>8 <[7 _+]>
  <4>4 <_+>
  r2
  <6>4 <6\\> <_+>2 %35 finis
}

J-IVdContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoJ-IVd
    \partial 8 a8 d cis r cis
    d cis r4
    h8 a gis4
    a a'
    gis fis %5
    e a
    gis r8 a~
    a gis a h
    e, e e dis
    cis cis cis h %10
    a a a gis
    fis fis fis fis
    fis fis fis fis
    h h h h \noBreak
    e,4. \bar ":|.|:" e'8 \noBreak %15
    a gis r gis \noBreak
    a gis r4
    fis8 e dis4
    e r
    h8 a gis4 %20
    a d!
    cis h
    a h
    cis4. h8
    a4. a8 %25
    h h h h
    h h h h
    cis cis cis cis
    fis, fis fis fis
    h h h a %30
    gis4 r
    a r
    d, d
    e r8 a
    d cis r cis %35
    d cis r4
    h8 a gis4
    a fis
    e r
    a cis %40
    d8 d d d
    cis cis h h
    a cis d e
    a, a' a gis
    fis fis fis e %45
    d d d cis
    h h h h
    h h h h
    h h h h
    e4 e, %50
    a4.\fermata \bar ":|." %51 finis
  }
}

J-IVdBassFigures = \figuremode {
  r8 <6>8 <[6]>4.
  <6>8 <[6]>4.
  r4 <6 5>
  <4>8 <3>4.
  \bo <[6]>4 <7> %5
  <4>8 <3>4.
  \bc <[6]>2
  <4\+>8 \bo <[6 _]> \bc <[6 5]> <_+>
  r4. <2>8
  r4. q8 %10
  r4. q8
  r2
  r
  <7 _+>8 <6 4> <5 \t> <\t _+>
  r2 %15
  <6>8 <[6]>4.
  <6>8 <[6]>4.
  r4 <6 5>
  <4>8 <3>4.
  <[_!]>4 <6 5> %20
  <4>8 <3>4.
  \bo <[6]>4 <7>
  r <6>8 \bc <[5]>
  <_+>2
  <6> %25
  r
  <6>
  <7 _+>8 <6 4> <5 \t> <\t _+>
  r2
  r %30
  <[6]>
  r
  r
  r
  <6>8 <[6]>4. %35
  <6>8 <[6]>4.
  r4 <6 5>
  \bo <[4]>8 \bc <[3]> <6\\>4
  \bo <[4 _]>8 <3>4.
  r4 <6>8 <5!> %40
  <9 4!>8 <8 3>4.
  \bc <[6 _]>4 <6[+]>
  r <6 5>
  r4. <2>8
  r4. q8 %45
  r4. q8
  r2
  r
  r
  <7 [5]>8 <6 4> <5 \t> <\t 3> %50
  r4. %51 finis
}
