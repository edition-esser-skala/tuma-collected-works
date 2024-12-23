\version "2.24.2"

D-III-IMiserereOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoD-III-IMiserere
    \mvTr e2(-.\fE-\solo e-. e-.)
    dis1 r2
    d(-. d-. d-.)
    c1 r2
    c(-. c-. c-.) %5
    h1 r2
    ais(-. ais-. ais-.)
    a1 r2
    g r r
    c\p ais h %10
    \mvTr e1\f-\tutti e2
    dis1.
    r2 d d
    c1 c2
    h1. %15
    ais
    h
    dis
    e1 gis,2
    a1 cis2 %20
    d!1.
    g,
    R
    gis
    a %25
    R
    ais
    h
    R
    e %30
    e1 eis2~
    eis fis fis,
    h1.
    h'2(-.-\solo h-. h-.)
    ais1 r2 %35
    \once \slurDashed a,!(-. a-. a-.)
    g1 r2
    g(-. g-. g-.)
    fis1 r2
    R1. %40
    eis2 fis fis
    h r gis'-\tutti
    a! a,1
    R1.
    r2 dis1 %45
    d1.
    c
    cis
    h
    r2 e c! %50
    d! h c
    a h g
    a a a
    a1 g2
    a h1 %55
    e,1.
    \mvTr e'2(-.\p-\solo e-. e-.)
    dis1 r2
    d(-. d-. d-.)
    c1 r2 %60
    c(-. c-. c-.)
    h1 r2
    R1.
    ais2 h h
    e,1.\fermata \bar "||" %65 finis
  }
}

D-III-IMiserereBassFigures = \figuremode {
  r1.
  <6>
  <6 _+>4 <5> <10! 4\+>1
  <6>1.
  q %5
  <7 _+>
  <7 5 [_+]>
  <4\+ 2>
  <6>
  <[5]>2 <6 5! [_+]> <_+> %10
  r1 <6>2
  <7> <6>1
  r2 q <4\+ _!>
  <6>1.
  <7 _+>1 <6[!] 4>2 %15
  <7 5! [_+]>1.
  \bo <[9\\] _+>2 \bc <[8] \t>1
  <6 5>1.
  <4>2 <_+> <5[!]>
  <5 4> <\t _+> <5[!]> %20
  <5 4> <\t _+> <[7!]>
  <9 4> <8 3>1
  r1.
  <7[!] 5>1 <6 \t>2
  <9 4>1 <8 3>2 %25
  r1.
  \bo <7[!] 5 [_+]>1 \bc <6\\ \t [\t]>2
  <9\\ 4>1 <8 3>2
  r1.
  <7>2 <8 6!> <7 5> %30
  <[6\\] 4\+ 2>1 <7 5! [_+]>2
  <\t \t> <6 _+> <5\+ \t>
  r1.
  r
  <6 _+> %35
  q2 <4\+ _!>1
  <6>1.
  q
  <7 [5\+] _+>
  r %40
  <7 5 [_+]>2 \bo <[5\+] 4> \bc <[\t] _+>
  r1 <6 5>2
  <4>1 <3[!]>2
  r1.
  r2 <6> <5> %45
  <4\+ _!>1.
  <6>
  <6\\>
  <_+>
  r1 <6>2 %50
  r q1
  q2 <_+> <6>
  <5> \bo <[8] 6!> \bc <[7] 5>
  <[6\\] 4\+ 2>1 <6>2
  <[7] 5> <4> <_+> %55
  r1.
  r
  <6>
  \bo <[6]>4 \bc <[5]> <4\+ _!>1
  <6>1. %60
  <[6]>
  <7 _+>
  r
  <7 5 [_+]>2 <4> <_+>
  r1. %65 finis
}

D-III-IAmpliusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    \mvTr a8\pE-\solo h c a d c h g
    c h c a d e f d
    e4 a,\fE gis g
    fis f e8 a d e
    a,4 cis\pE d cis8 a %70
    d4 d cis c
    h! b a cis
    d8 b a4 d,\fE d'
    cis8 c h b a d g, a
    d2 gis,~ %75
    gis1~
    gis2 a4 r
    cis2 d4 r
    e8. d16 cis4 d8. c?16 h4
    c8. d16 e8 e, a4 a'8.\fE a16 %80
    gis4 g8. g16 fis4 f8. f16
    e8 a d, e a,4 r
    \tempoD-III-IAmpliusB r2 a-\tutti
    g!1
    fis %85
    h2 r4 h'
    a!2 g4 g
    e d! c2
    h \tempoD-III-IAmpliusC \clef treble << { fis''8 fis g a } \\ { dis, dis e fis } >>
    \clef bass h,,8 h cis dis e4 e %90
    c d g, g'
    g8 g, r4 r h'
    c8 c, r4 r e
    f! fis g g,
    c r \mvTr d\pE-\solo e %95
    e4. d8 cis4 d8 c
    b2 a4. cis8
    d4 d'\fE cis8 c h! b
    a4 g\pE f8 d g f
    e f e d cis d g, a %100
    d4. d8\fE cis c h b
    a b g a d,4 d'8\pE c!
    h2 c4. d8
    e4 d c8 a r cis
    d4 c h8 g a h %105
    c4 e8 h c4 c'8 h
    a4 a, h h'8 a
    g e r4 cis8 dis e c'
    a fis h h, e4 e\fE
    dis d cis c %110
    h8 c a h e,4 e'-\tutti
    a, h e, r8 e'
    h'4. a8 a g16 fis? e8 c
    h4 e8 fis g4 g,
    c2 h4 \clef "treble_8" << {
      fis'' %115
      fis fis g
    } \\ {
      r8 dis %115
      h cis dis h e4
    } >> \clef bass e,
    e e a8 a a fis
    dis4 e a,2
    h1
    e,\fermata \bar "||" %120 finis
  }
}

D-III-IAmpliusBassFigures = \figuremode {
  r2. <6>4 %66
  r <[6]> <6->8 <[5!] _+>4 <6>8
  <_+>4 <5>8 <6> <7> <6> <\t>4
  <7>8 <6> <\t>4 <7 _+> <5>8 <_+>
  r4 <6>8 <5[!]> <5> <6-> <6>4 %70
  r <5>8 <6-> <7[-]> <6> <\t>4
  <7>8 <6> <\t>4 <_+> <6>8 <5>
  r4 <4>8 <_+>4. <5>8 <6->
  <7[-]> <6> <7> <6> <7 _+>4 <6 5 [_-]>8 <_+>
  r2 <7 5 [_!]> %75
  r1
  <7 5>4 <6 \t>2.
  <6>1
  <_+>4 <6> <_+> <6>8 <5!>
  <5> <6> <4> <_+>4. <5>8 <6> %80
  <7> <6> <\t>4 <7>8 <6> <\t>4
  <7 _+> <6 5>8 <_+> r2
  r1
  <4\+ _->
  <7 [5\+] _+>4 <6 4> <5\+ \t> <\t _+> %85
  r1
  <[6\\] 4\+ _!>2 <6>
  <5>4 <6 [_+]> <7> <6\\>
  <_+>1
  <5 _+>2 <9\\>8 <8>4. %90
  <6 5>4 <_+>2.
  r <6>4
  \bo <[9]>8 \bc <[8]> r2 <6>4
  <6 5> <\t \t> <4> <3>
  r2 <6>4 q %95
  <5->4. <6- 4>8 <7[-]> <6> <5> <6>
  <7>4 <6> <_+>2
  r4 <5>8 <6-> <7[-]> <6> <7> <6>
  <_+>4 <\t> <6> <_->
  <5[-]> <6\\> <6 5> <6 5 [_-]>8 <_+> %100
  r4 <6->8 <\t> <7[-]> <6> <7> <6>
  <_+>4 <6 5 [_-]>8 <_+> r2
  <6>4 <5!>2 <6>8 q
  <_+>4 <\t> <6>2
  r <6>4 q8 q %105
  r4 q8 <[6]>4. <6>4
  r <6\\>8 <5> \bo <[5\+] _+>4 \bc <[\t] \t>
  <6>2 q8 <6 5 [_+]>4.
  <6\\ 5>4 <[5\+] _+> <5> <6>
  \bo <7 [_+]>8 <6 \t> \bc <\t [\t]>4 <7>8 <6> <\t>4 %110
  <7 [5\+] _+>4 <6\\ 5>8 <[5\+] _+> r2
  <6\\ 5>4 <[5\+] _+> r4. <8>8
  <4> <3[!]> <2> <3> <2> <3>4.
  <5\+ 4>8 <\t 3> <6 5> <5!> <9> <8>4.
  <7>4 <6> <_+>2 %115
  r2. <_!>8 <_+>
  <\t>2 <9>8 <8>4.
  <6 5 [_+]>4 <[_!]> <8 7> \bassFigureExtendersOn <8 6\\>8 <8 5> \bassFigureExtendersOff
  <7 [5\+] _+>4 <6 4> <5\+ \t> <\t _+>
  r1 %120 finis
}

D-III-IAudituiOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    \mvTr g'4\fE-\solo g, r
    g'2.\pE
    fis
    e4 fis2
    g r4 %125
    g,2\fE c4
    d2 h4
    c8 h a4 fis'
    g2 g,4
    d' fis gis %130
    a c, a
    e' g! a
    h2 dis,4
    e2 e,4
    a a2 %135
    d! d,4
    g c2
    d4 r fis
    g2 g,4
    c r a %140
    d r g,
    c d d,
    g2 r4
    fis'2.\pE
    e4 fis2 %145
    g r4
    g2 g4
    fis2 fis4
    e2 e4
    d2 r4 %150
    d2 d4
    cis2 cis4
    h2 h4
    a a g
    fis2 r4 %155
    R2.
    d'2 d4
    c!2 c4
    b2.
    a4 a g %160
    fis!2 cis'4
    d g, a
    d2 c!4
    h! g2
    a2. %165
    h2 dis4
    e2 g,4
    a g2
    fis!4 e2
    h'2. %170
    dis
    e2 e,4
    a2 ais4
    ais h2
    e4\fE g e %175
    h'2 dis,4
    e2 gis4
    a2 a,4
    d!2 d,4
    g2 a4 %180
    h2 r4
    cis2\pE dis4
    e2 gis4
    a2 c,!4
    d!2 d4 %185
    g,2 c4
    a h2
    e,\fE gis4
    a2 a4
    d2 d4 %190
    g,! c!2
    d fis4
    g2 g,4
    c2.
    d2 r4 %195
    r8 d\pE d d c c
    h h h h h h
    h4 h h
    a2 c4
    d2 d4 %200
    e2 d4
    c2 cis4
    d2 h4
    c!2 a4
    h2 gis4 %205
    a8 d e4 e,
    a\fE c d
    e fis! gis
    a2 a,4
    d2. %210
    e8 a, e'4 e,
    a2 r4
    f'?\pE g! g,
    c e f?
    g2 g,4 %215
    c2 h4
    c2 a4
    g2 g'4
    e4. c8 e fis!
    g2 h,4 %220
    c a c
    d2 e4
    c2 d4
    g,2 e'4
    c2 d4 %225
    g,2 r4
    g2\fE c4
    d2 h4
    c8 h a4 fis'
    g2 g,4 %230
    d' fis gis
    a c, a
    e' g! a
    h2 dis,4
    e2 e,4 %235
    a a2
    d! d,4
    g c2
    d4 r fis
    g2 g,4 %240
    c r a
    d r g,
    c d d,
    g^\critnote r r\fermata \bar "||" %244 finis
  }
}

D-III-IAudituiBassFigures = \figuremode {
  r2. %121
  r
  <6>
  q4 q2
  r2. %125
  r2 <6>8 <5>
  r2 \bo <[6]>4
  r8 <6>4. \bc <[6]>4
  r2.
  <4>8 <3> <6>4 <5> %130
  <4>8 <3> <6>2
  <4>8 <3[!]> <6>2
  <4>8 <_+>4. <6>4
  r <[_+]>2
  r4 <_+>2 %135
  r2.
  r4 <6> <5>
  r2.
  r
  r %140
  <7>
  <6 5>4 <4> <_+>
  r2.
  <6>
  <[6]>4 <6> <5> %145
  r2.
  r
  <6>
  <7>2 <6\\>4
  r2. %150
  r
  <6>
  <7>2 <6\\>4
  r2.
  <6> %155
  r
  <6->
  <7[-]>4 <6>2
  <7>4 <6>2
  <_+>2. %160
  \bo <[6]>2 \bc q4
  r <6 5> <_+>
  r2.
  <6>
  <9 7>4 <8 6> <7 5> %165
  <6 4> <5 _+>2
  r2.
  <6!>4 <6>2
  <6\\>2.
  <4>4 <_+>2 %170
  <6>2 <5>4
  r2.
  <6!>4 <[6\\] 4\+ 2> \bo <5! [_+]>
  r8 \bc <6 [\t]> <4>4 <_+>
  r <6>2 %175
  <4>8 <_+>4. <[6 5]>4
  <4>8 <3>4. <6 5[!]>4
  <4>8 <_+>4. <[6 5]>4
  <4>8 <3>4. <[7!]>4
  <4>8 <3>4. <8 6>8 <7 5> %180
  <_+>2.
  <6>4 <5> <6>
  r2 \bo <[6 4]>8 \bc <[\t 3]>
  r2 <6>4
  r2. %185
  r
  <[7]>4 <4> <_+>
  r2 <[6]>4
  <_!> <_+>2
  r2. %190
  r4 <6> <5>
  r2.
  r
  r2 <6>8 <5>
  r2. %195
  r2 <[2]>4
  <6>2.
  <6\\>
  r
  <_!> %200
  <_+>2 <\t>4
  <6>2 <[\t>4
  <_!>2 <6 5[!]>4
  r2 <6! 5>4
  <[5!]>2 <6 5>4 %205
  r8 \bo <[_!]> \bc <[_+]>2
  r4 <6>2
  <4>8 <_+> <6>2
  <4>8 <3> r2
  <_!>2. %210
  <[_+]>4 <4> <_+>
  r2.
  <6 5>4 \bo <[4]> \bc <[3]>
  r2 <5>4
  <4>8 <3>4. <7!>4 %215
  \bo <[9] 4[!]>8 \bc <[8] 3>4. <6>4
  r2 <5>8 <6\\>
  r2.
  <6>
  <4>4 <3> <6> %220
  <9> <[5]>2
  <7 _+>2.
  <6 5>2 <_+>4
  r2.
  <[6 5]> %225
  r
  r2 <6>8 <5>
  r2 \bo <[6]>4
  r8 <6>4. \bc <[6]>4
  r2. %230
  <4>8 <3> <6>4 <5!>
  <4>8 <3> <6>2
  <4>8 <3> <6>2
  <4>8 <_+>4. <6>4
  r <[_+]>2 %235
  r4 <_+>2
  r2.
  r4 <6> <5>
  r2.
  r %240
  r
  <7>
  <6 5>4 <4> <3>
  r2. %244 finis
}

D-III-IDoceboOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    r4 \clef "treble_8" \mvTr g'-!\fE-\tuttiE c-! \clef bass c,
    g' g8 g g4 f
    e8 f g4 a2
    g4 r8 g e8. e16 f8 g
    a4 a8 g f4 e8 f
    g f e d c2 %250
    d \clef "treble_8" d'4 d8 d
    \clef bass g,4 g8 g e4 f!8 g
    a2 g4 g8 f!
    e4 h c8 a f'4
    e \clef "treble_8" e' e2~ %255
    e8 \noBeam \clef bass cis, d4 \hA cis8 a d4
    cis8 a a' g f4. d8
    e a, e' e, a4 r
    a'2 gis
    a4. a,8 e'2 %260
    r4 e a8 g!16 a f8 e
    d4 f g8 c, g4
    c c8. c16 c8 c a c
    d4 d r d8 g
    e4. e8 d c a'4 %265
    g r r c,
    f! f r8 d g f
    e4 d8 c g2
    c r\fermata \bar "||" %269 finis
  }
}

D-III-IDoceboBassFigures = \figuremode {
  r1 %245
  <4>4 <3> <4 2> <5>
  <6>2 <7>4 <6>
  \bo <7 [5]> <6 4>8 \bc <5 [3]>4. <6>4
  r <6 [4]>8 <[8 6]>4. <6>4
  r q <5> <6>8 <5> %250
  <5 _+>4 <6 4> \bo <[5 \t]> \bc <[\t _+]>
  r2 \bc <[6 _]>
  <5>4. <6\\>8 r2
  <6>4 <[6]>2 <7>8 <6>
  <_+>4 <6 4> <5 _+> <6 4> %255
  <5 _+>8 <6>4. \bo <[6]>2
  \bc q4 <_+> <6>2
  <_+>8 <[_!]> <4> <_+> r2
  r <6>
  r <_+> %260
  r4 <8>2 <6>4
  r q8 <5>4. <4>8 <3>
  r2 <6>
  r2. q4
  q2 <[6]>4 <7>8 <6\\> %265
  r1
  r4 \bo <[8 6]>8 \bc <[7 5]>4 <6>4.
  \bo <[7]>4 \bc q <4> <3>
  r1 %269 finis
}

D-III-ISacrificiumOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \mvTr e1\p-\solo-\tasto
    dis2 e
    c1
    cis2 d~
    d c~
    c h4 a %275
    g1
    gis2 a~
    a ais
    h e,4 g
    a4. ais8 \once \tieDashed h2~ %280
    h e,4 \tempoD-III-ISacrificiumB e'-\markup \remark "accomp."
    fis8 g e fis g4 r8 g,
    c2 d4 g8 g,
    d'4. fis8 g4. h,8
    c e16 fis g8 h, a g d' d, %285
    g2 d'4 d8 c16 h
    a8 a c a e'4. e8
    a, e' a,4 e' c8 h
    a4 g gis2
    a4 d c d %290
    e e, a8 d\fE e gis
    a c, d e a,4-\tutti a'
    fis!2 g!
    g,4 h8 a16 g d'4. d8
    c h a d g,4. g8 %295
    a4 h c2
    h1\fermata
    e4.-! g8-! dis4.-! dis8-!
    e4-! fis8-! e-! d h d e
    fis cis fis e d h r h %300
    c2 h
    c4 ais h \clef "treble_8" h'8 a16 g
    fis2 g4. a!8
    \clef bass e4. g8 dis4. dis8
    e4 e8 d c a \clef "treble_8" c'[ d] %305
    e h e d c4 a~
    a gis a8 \clef bass a,[ c d]
    e h e d c a e'4~
    e dis r8 e g a
    h fis h a g e f4 %310
    d! e a, h
    c2 h
    \tieDashed h1~-\tasto
    h~
    h~ %315
    h2 e,\fermata \bar "|." %316 finis
  }
}

D-III-ISacrificiumBassFigures = \figuremode {
  r1 %270
  r
  r
  r
  r
  r %275
  r
  r
  r
  r
  r %280
  r
  <6>4 <[6]>2.
  <5>4 <6>8 <5> r2
  r4. <6>8 r2
  r4. <[6]>8 <6\\>2 %285
  r2 <6 4>8 <5 3>4 \bo <[\tllur]>16 \bc <[6\\]>
  r4 <6> <_+>2
  r8 q r4 q8 <_!> <5> <6>
  <7> <6\\>4. <6>2
  r4 <_!> <[6]> <_!> %290
  <4> <\t>8 <_+>4 <_!>8 <_+>4
  r <[6 _!]>8 <_+> r2
  <6 5> <9 4>4 <8 3>
  r2 <4>8 <_+>4.
  <6>4. <[7]>8 r2 %295
  r4 <_+> <7> <6>
  <_+>1
  r
  r2 <6>4 q8 q
  <3+>4. <\t>8 <6>2 %300
  <5> <_+>
  r4 \bo <6 [_+]>8 \bc <5 [\t]> \bo <[9\\ _!]>4 \bc <[8 \t]>
  \bo <[5\+] _+>2 <5>4 \bc <[6]>
  r2 <6>
  \bo <[9]>8 \bc <[8]> <_+>4 <6> q %305
  <5 4> <\t _+> <6>2
  <5 2>4 <[6]> <9> <6>
  \bo <[4]> <_+> <6> \bc <[_!]>
  <2> <6>2 q4
  <5 4> <\t _+> <[6]>2 %310
  <6 5 _!>4 <_+>2 <[5\+] _+>4
  <7>8 <6> <5>4 <6 _+> <5 \t>
  r1
  r
  r %315
  <5 4>4 <\t _+>2. %316 finis
}
