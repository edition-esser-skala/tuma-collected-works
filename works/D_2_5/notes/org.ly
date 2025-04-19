\version "2.24.2"

D-II-VOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-Va
    r8 \mvTr a\fE-\tutti c e a2
    a r4 e~\p
    e dis e4. dis8
    e d c4 h \clef "treble_8" e'\f
    dis d cis c %5
    h \clef bass e, dis d
    cis c h e
    a,2 h
    h e,4 r8 gis'-\solo
    a4 r8 fis g4 a8 h %10
    g a h h, e8(-. e-.\pE e-. e-.)
    d!(-. d-. d-. d-.) d d d d
    c c c c c c c c
    d d d d d d d d
    d d dis dis e e e, e %15
    a a' fis gis a4. g?8
    f2 e4. e8
    a,2 d8 e16 f g8 g,
    c4 r r8 c c c
    a1 %20
    a2 h
    r4 e d2
    c4 \clef "treble_8" \mvTr e8\fE-\tutti e c'4 \clef bass a,8 a
    f'4. e8 d2
    e a,4 r %25
    c' g! c,2
    a8 a a4 g2
    \clef "treble_8" r8 g' g f! e2
    d4 \clef bass d8 c! b4 a
    b2 a4 r %30
    r a8 a b2
    b4 h c2
    c4 cis d b8 g
    a2 d4 r8 fis-\soloE
    g4 r8 e f4 g8 a %35
    f g a a, d4 r
    d2~\pE d
    c! f
    e4 r r \mvTr e8\fE-\tutti e
    a a, r4 r a'8 a %40
    d d, r4 r f8 d
    e2 a,4 \mvTr a'8\pE-\solo g!
    fis2 g4 g,8 a
    h4 c d2
    d4 c8 d g,4 a8 h %45
    c2 d4 d,
    g8 a h g d'4 cis8 dis
    e4 d8 c h4 r
    r8 c c c a4 h
    e r8 gis\fE a4 r8 fis %50
    g4 a8 h g a h h, \noBreak
    e4 r r2\fermata \bar "||"
    \tempoD-II-Vb r2 r4 \mvTr c\p-\tutti \noBreak
    f2~ f4 e
    d2 c\fermata %55
    R1*4
    \tempoD-II-Vc a'4\fE g8 a f8. e16 d4 \noBreak %60
    r r8 d g f16 e f8 g
    a4 a, d r
    a' gis a g?8 f
    e4. e8 a f g!4
    c, c g' gis %65
    a gis8 e a g? f4
    e \clef "treble_8" e'8 e d d16 c d8 h
    c a c16 d c h c8 a16 h cis8 dis
    e e, g4 fis gis
    a \clef bass a8 a a a16 g a8 fis %70
    g e a d, e4 e,
    a r r2\fermata \bar "|." %72 finis
  }
}

D-II-VBassFigures = \figuremode {
  r8 <1> q q q4 <5 3>
  <\t \t>1
  <4 2\+>4 <6 [_+]> <9\\> <8>8 <6 [_+]>
  <6> <6 _+> <7> <6> <[5\+] _+>4 <1>
  q <6> <6\\> <6> %5
  <7>2 \bo <6 [_+]>4 \bc <\t [\t]>
  <6\\> <6> <7 [5\+] _+>2
  <9>4 <8> <7 [5\+] _+> <6 4>
  <5\+ \t> <\t _+> r4. <6>16 <5[!]>
  <9>8 <8>4 <6>16 <5> <9>8 <8> <6!> <[5\+] _+> %10
  <6>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  <4\+ 2> <4\+ _!>
  <6>2 <\t>
  <6-> <\t>
  <[6!] 4\+ 2>4 <7 5 [_+]> <4> <_+> %15
  r <6> r4. q8
  <7>4 <6> <_+>4. <\t>8
  <_!>4 <_+>4. <6[!]>8 <4> <3>
  r1
  <5>2 <6\\> %20
  <\t> <6>
  r <4\+ 2>
  <6>4 <1>8 q q4 <10>
  <5>4. <6\\>8 r2
  <7 _+>8 <6 4> <5 \t> <\t _+> r2 %25
  <[5!]>1
  <7 5>4 <6\\>2.
  r2 <6\\>
  r <5>8 <6> <_+>4
  <7> <6> <_+>2 %30
  r4 <6 _+> <5> <5\+>
  <6> <\t> \bo <[9] 5> \bc <[8] 5\+>
  <6> <[\t]> <9> <[5]>
  <6 4> <5 _+> r4. <6 5[!]>8
  \bo <[9 _-]> \bc <[8 \t]>4 <6 5[-]>8 \bo <[9]> \bc <[8]> <6-> <[5!] _+> %35
  <6> <[_-]> <4> <_+> r2
  r <4\+ 2>
  <6> <5>4 <6>
  <_+>2. q4
  r2. q4 %40
  r2. <6>4
  <4> <_+>2.
  <6 5>1
  r2 <6 4>4 <5 _+>
  r4. <_+>2 <6>8 %45
  r2 <7 _+>8 <6 4> <5 \t> <\t _+>
  r2 <_+>4 <6>8 <6 [_+]>
  r2 <[5\+] _+>
  r <6\\ 5>4 <[5\+] _+>
  r2 <9>8 <8>4. %50
  <9>8 <8> <6!> <[5\+] _+> <6>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  r1
  r
  <7>4 <6> <4 2> <6>
  <7> <6>2. %55
  r1*4
  <_+>2 <6> %60
  r <_->4 <6>
  <4> <_+>2.
  \bo <[_! _]>4 \bc <[6 _!]>2.
  <_+>2 r8 <6 5> <4> <3>
  r2. <6 5>4 %65
  \bo <[9]>8 <8> <6>4. \bc <[6]>8 <7> <6>
  <_+>1
  r4 <6>2 q8 <3+>
  <[3]>4 <6> <6[!]> <6 5>
  r2. <_+>8 <6\\> %70
  <6>4 <[_!]>8 <7> <4>4 <_+>
  r1 %72 finis
}
