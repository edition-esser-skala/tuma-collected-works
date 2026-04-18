\version "2.24.2"

D-I-IIDixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIDixit
    \mvTr c8\fE-\tutti c' h a16 g a8 g16 f e8 c
    f d g c, g' g, c c-\solo
    h a gis e a4 c8\pE a
    d e f4 e d
    c8 a h c d4 e8 e, %5
    a4\fE h8 g! c c'-\tutti h g
    c4 h8 g c, c' g e
    d g d4 g,8 g' g4
    fis2 h,4 h'8 a
    g e c4 h r %10
    r8 e c h a h c a
    h2 e,8 e' \mvTr dis\pE-\solo h
    e8. d16 c8 d g,4 c8 f!
    g c, g' g, \mvTr c2\fE-\tutti
    b r8 a a4 %15
    d4. a'8 f16 e d c b4
    a f'8. f16 d b g' g e c a' a
    d,4. d8 e a, e' e,
    a a'-\solo gis e a g?\pE f4
    e gis8 e a f d g %20
    c, a' g g, c c' a h
    c4. h8 c h c c,
    g'4 r r8 \mvTr c,4\fE-\tutti c8
    f4 f,8 f-\solo c'4 r
    r8 f4-\tutti d8 g4 g,8 \mvTr g-\solo %25
    d'4 r r8 g4-\tutti g8
    c f, g4 c, g
    c r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIDixitBassFigures = \figuremode {
  r4 \bo <[6]>2 <6>4
  r2 \bo <[4]>8 \bc <[3]> <5> <6>
  <6\\>4 <6>8 <7 [_+]> r2
  r8 <_+> <7> <6> <_+>4 <_+ 5>8 <4\+ 6>
  <6>2 <5 [_+]>8 <6> <_+>4 %5
  r <6[!]>2 \bo <[6]>4
  r \bc q r4. <6>8
  <7 _+>4 <6 4>8 <5 _+>4. <6>4
  <7> <6\\>2.
  <6>4 <7>8 <6> <[5\+] _+>2 %10
  r4. <6\\>2 <6\\ 5>8
  \bo <[5\+] 4>4 \bc <[\t] _+>2 <[6 _+]>4
  r4. <_+>8 r2
  r4 \bo <[4]>8 \bc <[3]> r2
  <4 2> r8 <7 _+>4. %15
  r4. <_+>8 <6>4 <7>8 <6>
  <_+>4 <[5!]> <6->8 \bo <[_-]> \bc <[6]>4
  r2 <7 _+>4 <4>8 <_+>
  r <6> q <7 [_+]>4 <[6]>8 <7> <6>
  <_+>1 %20
  r4 <4>8 <3>4. <6>8 \bo <[6]>
  r4. <6>4 \bc <[6]>4.
  r1
  r
  r4. <_+>8 r2 %25
  q1
  r8 \bo <[6 5]> <5 4> \bc <[\t 3]> r2
  r1 %28 finis
}

D-I-IIPueriOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-I-IIPueri
    \mvTr a'4\pE-\solo r8 gis a4. h8
    c c, d4 e8 a, e' e,
    a4 c d f
    g8 c, g' g, c4 r
    a r g r %5
    r8 g' fis h, e a, h4
    e, \clef "treble_8" \mvTr e''\fE-\tutti dis8 e c4
    h \clef bass h, r h'8 a
    g a h h, e4 r
    \mvTr e\pE-\solo dis e4. fis8 %10
    g4 g8 f e f e d
    c h a a' d,4 c8 d
    e d e e, a4 d8 g,
    c4 f~ f8 e16 f g8 g,
    c4 e8 f g4 gis %15
    a8 g f d e4 \mvTr e8\fE-\tutti e
    a4 d,16 e f d e8 a, e' e,
    a4 r r d8 cis
    d2 a\fermata \bar "|." %19 finis
  }
}

D-I-IIPueriBassFigures = \figuremode {
  r4. <[6]> <6>4
  r q8 <5> \bo <[_+]>4 \bc q
  r <6>2.
  r1
  r %5
  r8 <6> <7> <[5\+] _+>4 <6\\ 5>8 \bo <[5\+] 4> \bc <[\t] _+>
  r2 <[6 _+]>4 <7>8 <6>
  <[5\+] _+>1
  <6>8 <[6\\ 5]> \bo <[5\+] 4> \bc <[\t] _+> r2
  r4 \bo <[6 _+]> r4. <6!>8 %10
  r4. \bc <[6 _]>8 <_+>2
  <6>2. <[6]>4
  <4> <_+>2.
  r2 <2>8 <6> \bo <[4]> \bc <[3]>
  r4 <6>8 q4. q8 <5> %15
  r8 \bo <[6]> <6> \bc <[6]> <_+>2
  r \bo <[7 _+]>4 <5 4>8 <\t _+>
  r2.. <6>8
  r2 \bc <[_+ _]> %19 finis
}

D-I-IILaetatusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoD-I-IILaetatus
    \mvTr e4\pE-\solo r8 e h'4 e,8 fis
    g4 r8 g a4 h8 h,
    e4 fis g gis
    a fis g h,
    c d g, a8\fE d %5
    g,4 g-\tutti d' fis
    g8 g, g' fis e4 d
    r8 d d4 g4. g8
    e d16 e fis8 fis, h4 cis8-\solo fis
    h, cis\pE d h \hA cis h ais fis %10
    h cis d h e fis g g,
    fis4 gis8 cis fis, fis' gis ais
    h h,16 cis d8 e fis e fis fis,
    h4 \mvTr h'\fE-\tutti a!2
    g8 fis e dis e h c4 %15
    h8 h' a4 g8^\critnote fis16 e h8 h
    c a d d, g4 a8-\solo d
    g,4 h8\pE g d' e fis d
    g d g,16 a h c d4 fis8 d
    g f e d c f g g, %20
    c4 d8\fE g c,4.-\tutti c8
    h4 e a,2
    h4 c h cis8 fis
    h,4 r8 h e16( d) e( d) c( h) c( h)
    a4 r8 a d16( c) d( c) h( a) h( a) %25
    g4 a h2~
    h e,\fermata \bar "|." %27 finis
  }
}

D-I-IILaetatusBassFigures = \figuremode {
  r2 <4>8 <3> <6 5>4
  <9>8 <8>4 <6>8 <\t>4 <_+>
  r <6\\> <6>2
  r4 \bo <[6]>2.
  r4 <4>8 <3>4. <6>4 %5
  r1
  <9>8 <8>4 \bc <[6]>8 <7> <6\\>4.
  r1
  <6\\ 5>4 \bo <[5\+] 4>8 \bc <[\t] _+>4. <6\\>4
  r4. <6>8 <6\\> <[6]> <6 [_+]> <7 [5\+ _+]> %10
  r2 r8 <[5\+] _+> <6>4
  <[5\+] _+>4 <6\\> \bo <[5\+ _+]>2
  r <5\+ 4>4 \bc <[\t _+]>
  r2 <6 4\+ _!>
  <6>8 <6\\>4 <[6]> <_+>8 <7> <6> %15
  <_+>4 <\t> <6> <[6] _!>
  <6 5> <4>8 <3>4. <7>4
  r1
  r2 \bo <[4]>8 <3>4.
  r4 <6>8 \bc <[_!]> r2 %20
  r1
  <6\\>4 <\t>2.
  <9 _+>8 <8 \t> <7> <6> <_+>4 <6\\>
  <[_+]>1
  r %25
  r4 <7>8 <6>16 <5> <[5] _+>4 <6 4>
  <5 \t> <\t _+>2. %27 finis
}

D-I-IINisiOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-I-IINisi
    \mvTr g8\pE-\solo g'4 fis8 g4 fis
    g8 fis e a, d4 r8 d
    g4 e8 e a8. g16 fis8 d
    g e c d g,4 c8\fE d
    g,4-\tutti g'8 f e d c h %5
    c a f'4 e r8 e
    a4 a, r8 a a4
    ais2 h4 g
    r g fis2~
    fis h4 r %10
    r8 \mvTr h'4\pE-\solo ais8 h a16 g fis8 g
    a d, a4 d8 d fis g
    d8. e16 fis8 d g4 g,
    c8 d e c d2
    g,4 r \mvTr g'4.\fE-\tutti e8 %15
    d e16 f g8 g, c4 r
    r c8 a d g, d' d,
    g4 r c2
    g1\fermata \bar "|." %19 finis
  }
}

D-I-IINisiBassFigures = \figuremode {
  r4 <2>8 <6>4. <[6]>4
  r8 <6> <7> <_+> r2
  r2. \bo <[6]>4
  r <6>2.
  r2 \bc <[6]>8 <_!>4 <[6]>8 %5
  r4 <7>8 <6> <_+>4. <\t>8
  r1
  <7! 5 [_+]>2. <6>4
  r <6\\> <[5\+] _+> <6 4>
  \bo <[5\+] \t> \bc <[\t] _+>2. %10
  r4 <2\+>8 <6 [_+]>4. <[6]>4
  <_+> <4>8 <_+> r2
  r1
  r2 <5 [3]>8 <6 4> <5 \t> <\t 3>
  r2.. <6>8 %15
  <7 _!>8 \bo <[6 _]>16 <6 5> <5 4>8 \bc <[\t 3]> r2
  r4. <7>8 \bo <[7] _+>4 <4>8 \bc <[3]>
  r1
  r %19 finis
}

D-I-IILaudaOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/4 \tempoD-I-IILauda
    \mvTr a''4-!\fE-\tutti a8-! a-! f4-! g8-! a-!
    << {
      b4. b8 a4 a
      a8 d, d'4
    } \\ {
      d,4. d8 c4 d8 e %2
      f4 e8 d
    } >> \clef "treble_8" a4. a8
    \clef bass d,4. d8 f4 d8 g
    f4 e8 d e4 a %5
    a gis a g
    f2 e8 \clef treble << {
      h'' e4~ %7
      e d
    } \\ {
      g,8 f e %7
      f2
    } >> \clef bass a,2
    g4 f8 e f2
    e f8 e d c %10
    h2 a4 r
    r \clef "treble_8" d' b8 g16 a \clef bass g4
    e8 c16 d e8 e f e d c
    b a g f c'2
    c f, %15
    \clef "treble_8" << { f''4 f f e } \\ { d a8 b c4. \hA b8 } >>
    a4. a8 f4. g8
    \clef bass f4 f f e
    a e8 f g4 d8 e
    f4 f, c'2 %20
    cis d4 b
    g2 a4 d
    a2 d4 r
    d8 c! b a g4 c
    f,2 f'4 g %25
    a d, a2
    d8 c b a g2
    d'1\fermata \bar "|." %28 finis
  }
}

D-I-IILaudaBassFigures = \figuremode {
  r1
  r
  r2 <4>4 <_+>
  <6-> <5>2 <6->4
  r2 <7> %5
  <2>4 <6>2 q4
  r1
  r2 <5 4>4 <\t 3>
  <6>1
  <5 4>4 <\t _+>2. %10
  <7>4 <6\\>2.
  r4 <_!>8 <_+> <6>4 \bo <[_-]>8 \bc <[_!]>
  <6 5[-]>1
  r2 <5 3>4 <6 4>
  <5 \t> <\t 3>2. %15
  r1
  r2 <6>
  r <4- 2>4 <6 [5-]>
  \bo <[6]> \bc q <_-> <\t>
  <9> <8>2. %20
  <6 5>1
  <[_-]>2 <7 _+>
  <4>4 <_+>2.
  <_+>4 <\t> <_-> <7[-]>
  <9> <8> <[6]> <_-> %25
  <_+>2 <4>4 <_+>
  r4 <[6]>8 <6\\> <_->2
  <_+>1 %28 finis
}

D-I-IIMagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIMagnificat
    r4 \mvTr c\fE-\tutti c h
    c r a2
    d4 g, d'2 \noBreak
    g,1
    \tempoD-I-IIMagnificatB r8 c' h g c4 h8 g \noBreak %5
    c c, r e a4 fis8 d
    g c, d4 g, r8 \mvTr g'\pE-\solo
    a g fis d g f e d
    c h a h c4 e8 c
    g'4 g, h'8 a gis e %10
    a,4 \mvTr a'\fE-\tutti d,8 e f d
    e d e e, a4 d8-\solo e
    a,4 r8 e'\pE a e f4
    e4. a8 d,4 h'8 a
    g!4. g8 a4 g8 e %15
    a, h c4 h8 a gis4
    a h e,8 \mvTr c'\fE-\tutti h g
    c c' h g c h a4
    g e a d,8 f
    g4 c,8 f g4 g, %20
    c \mvTr c8\pE-\solo d e a, e' e,
    a4 a' g!8 a h h,
    e4 e8 d cis4 d8 c
    h4. h8 c h c4
    g r8 \mvTr g'16\fE-\tutti f e8 e16 d c8 c'16 b %25
    a8 a16 g f8 f16 e d8 d16 c h!8 c
    g'4 g, c r
    r g c2\fermata \bar "|." %28 finis
  }
}

D-I-IIMagnificatBassFigures = \figuremode {
  r2 <4 2>4 <6>
  r1
  <7 _+>2 <4>4 <_+>
  r1
  r4 \bo <[6]>2 <6>4 %5
  r2. \bc <[6]>4
  r <4>8 <_+> r2
  r4 \bo <[6]>2 <6>8 \bc <[6]>
  r4 <6>2.
  <6 4>4 <5 [3]> <6\\>8 \bo <[6]> \bc q4 %10
  r2 <6 5>
  <5 4>4 <\t _+> r4. <_+>8
  r4. q4 <[_+]>8 <7> <6>
  <_+>4. q8 \bo <[_+]>4 \bc <[5\+] _+>
  <6>2. <[6]>4 %15
  <[6\\ 5]>8 <[5\+] _+> <6>4 \bo <[5\+] _+> <6>
  r <5\+ 4>8 <\t _+>4. <6>4
  r q4. \bc <[6]>8 <7> <6\\>
  r4 \bo <[6 _]>2.
  r4. <6 5>8 <5 4>4 \bc <[\t 3]> %20
  r2 <_+>4 <4>8 <_+>
  r2 <6>8 <6\\ 5> \bo <[5\+] 4> \bc <[\t] _+>
  r2 <6 5>
  q r8 \bo <[6 _]>4.
  r2 <6> %25
  q2. <6 5>4
  <5 4> \bc <[\t 3]>2.
  r1 %28 finis
}
