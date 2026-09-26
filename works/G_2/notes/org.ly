\version "2.24.2"

G-IIOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoG-IIa
    << {
      \mvTr a''4.\fE_\tutti a8 d,4 d'~
      d cis8 h cis4 h8 a
      h4. e8 a,4 d
    } \\ {
      \once \override MultiMeasureRest.staff-position = #-10 R1 %1
      e,4. e8 a,4 a'~
      a g2 fis4
    } >>
    \clef "treble_8" a,4. a8 d,4 d'
    \clef bass e,4. e8 a,4 a'~ %5
    a g2 fis4~
    fis e2 d4~
    d cis h2
    a4 \clef treble e''2 \clef bass ais,,4
    ais2 h4 h %10
    cis2 d4 d
    h a! gis2
    a a
    d d \noBreak
    d1\fermata \bar "||" %15
    \time 3/4 \tempoG-IIb
      r8 \mvTr h'\fE-\solo h16 ais h8 d h \noBreak
    r g g16 fis g8 h g
    r e e16 dis e8 g e
    ais, g' fis e d cis
    d h' e, h' fis ais %20
    h, h'\pE h16 ais h8 d h
    r g g16 fis g8 h g
    r e e16 dis e8 g e
    ais,2 ais4
    h8 h' h16 ais h8 d h %25
    r e, e16 d e8 g e
    r a, a16 gis a8 cis a
    r d d16 cis d8 fis d
    r g, g16 fis g8 h g
    r cis cis16 h cis8 e cis %30
    r fis, fis16 eis fis8 ais fis
    h2 a4
    g g'2
    fis4 r r
    R2.*7 %41
    r4 r e
    e d2
    cis eis4
    fis cis' cis, %45
    fis2\fE r4
    d2 r4
    h2 r4
    cis2 cis,4
    fis8 fis'\pE fis16 eis fis8 a fis %50
    r e e16 d e8 cis' e,
    r d d16 cis d8 h' d,
    r cis cis16 h cis8 ais' cis,
    h4 h' a
    g2 gis4 %55
    a g fis
    g a a,
    d2\fE r4
    h2 r4
    g2 r4 %60
    a2 cis4
    \after 4 \pE d2.
    a'
    a,4 cis2
    d2. %65
    c2 c4
    h2.
    cis!
    d4. cis8 h a
    gis4 a2 %70
    d,4 d'-\tutti d
    a' a a
    fis d r
    d4. d8 cis h
    a2 r4 %75
    a'4. a8^\critnote g fis
    e2 r4
    e2 d4
    e fis2
    h,8 h'-\solo h16 ais h8 d h %80
    r g g16 fis g8 h g
    r e e16 dis e8 g e
    r fis fis16 e fis8 fis, fis
    h4 h'\pE ais
    h e, fis %85
    h2 ais4
    h g a
    d,2 cis4
    d h cis
    fis, fis eis %90
    fis8 fis' d4 e!
    a, a r
    \mvTr a'2\fE-\tutti a4
    g! g g
    fis2 fis4 %95
    fis fis e8 d
    a'2 a4
    ais2.
    h
    fis %100
    g
    dis
    e
    ais,
    h %105
    e2 d!4
    e fis2
    h,8 h' h16 ais h8 d h
    r g g16 fis g8 h g
    r e e16 dis e8 g e %110
    ais, g' fis e d cis
    d h' e, h' fis ais \noBreak
    h4 h,2\fermata \bar "||"
    \time 4/4 \tempoG-IIc
      \mvTr e8\fE-\solo fis g a g e16 fis g8 a \noBreak
    g e dis h e e d c %115
    h g c d g, h'16 a g8 fis
    g4 a h8 h, h' a
    gis gis gis gis gis gis gis gis
    gis gis gis gis a2
    ais8 ais ais ais ais ais ais ais %120
    ais ais ais ais h h h h
    h h h h dis, dis dis dis
    dis dis dis dis dis dis cis dis
    e g, a h c c c c
    h a h a h a h h %125
    e fis\pE g a g e16 fis g8 a
    g e dis h e e d c
    h g c d g, a h g
    c4 a h2
    ais8 ais ais ais h cis d! e %130
    d h16 cis d8 e d h ais fis
    h h' a! g fis d g a
    d, e fis d e4. e8
    fis4. fis8 eis eis eis eis
    fis\fE fis fis fis gis gis ais ais %135
    h h\pE dis, h e4 g8 e
    a4 a,8 c d4 fis
    g h8 g d'4 d,8 fis
    a4 c8 a e'4 g,8 e
    h'4 h,8 d fis\fE fis fis fis %140
    gis gis ais ais h h,\pE e4
    fis fis, h8\fE cis d e
    d h16 cis d8 e d h ais fis
    h h' a! g fis d g a
    d, fis g a d,4 e %145
    fis ais h8 d, e fis
    h,4 d\pE e gis
    a a, d fis
    g! e a d,
    a' a, d8\fE e fis g %150
    fis d16 e fis8 g fis h g a
    d, e fis-\tutti d a'4 a,
    d2 r8 d cis h
    a4 a a'2
    a4 gis a8 a g fis %155
    e2 r4 e8 d
    cis2 d4 fis
    a2 \clef treble << {
      r8 e'' fis cis %158
      d4. e8 cis
    } \\ {
      r4 r8 a %158
      h fis gis4 a8
    } >> \clef "treble_8" a,[ h] \clef bass d,
    e h cis4 d d8 h %160
    gis2 a
    d8-\solo e fis g fis d16 e fis8 g
    fis h g a d, fis16\pE e d8 h
    cis h ais fis h cis d h
    e fis g4 fis8 e dis4 %165
    e8 fis g e a a, h cis
    d! e fis d e a, e' e,
    a\fE h cis d cis a16 h cis8 d
    a fis' d e a, a'\pE fis gis
    a a, a' g fis d e fis %170
    g g, g' fis e e, e'4
    fis8 fis, fis' e dis h cis dis
    e4 g, a c
    d fis g g,
    c4. a8 h4 e16 d! c! h %175
    a2~ a8 a' g a
    h4 h, e8\fE fis g a
    g e16 fis g8 a g e dis h
    e e d c h g c d
    g, h'16 a g8 fis g4 a %180
    h8 h, h' a gis gis gis gis
    gis gis gis gis gis gis gis gis
    a2 ais8 ais ais ais
    ais ais ais ais ais ais ais ais
    h h h h h h h h %185
    dis, dis dis dis dis dis dis dis
    dis dis cis dis e g, a h
    c c c c h a h a \noBreak
    h a h h e2\fermata \bar "||"
    \tempoG-IId \mvTr g1\fE-\tutti \noBreak %190
    \clef treble r4 e'' \clef bass gis,,2
    g \once \tieDashed fis~ \noBreak
    fis h,\fermata
    \tempoG-IIe h'4-! h8-! h-! e,4-! \once \tieDashed a~-! \noBreak
    a g2 fis8 e %195
    dis4 e c h8 a
    e'4. fis16 g a8 g fis e
    dis4 e ais,2
    h1
    r4 g' g2 %200
    f e
    e2. d4
    g,2 fis
    \clef "treble_8" cis''4-\parenthesize-! cis8-! cis-! \clef bass fis,4 fis8 fis
    g4. fis16 e fis8 h, h'4~ %205
    h ais h2
    h, fis'4 fis \noBreak
    g2 fis\fermata \bar "||"
    \time 3/4 \tempoG-IIf r4 d8 e fis g \noBreak
    a2 a4 %210
    a2 gis4
    a2 a4
    r d,2
    a'2.
    a2 gis4 %215
    a2 a4
    \clef "treble_8" << { e'4 e fis } \\ { cis cis dis } >>
    \clef bass e, cis h
    ais2.
    h4 \clef "treble_8" << { d' e } \\ { h cis } >> %220
    \clef bass d, h a!
    gis2 a4
    fis'2 fis4
    g2 fis4
    g a2 %225
    d,2.-\solo
    fis
    g
    gis
    a2-\tutti g4 %230
    fis e d
    cis2 d4
    g a2
    d, gis,4
    a2. \noBreak %235
    d\fermata \bar "||"
    \time 4/4 \tempoG-IIg
      \mvTr a'8\fE-\solo h cis gis a cis, d e \noBreak
    a a h h cis cis d d
    e e, fis fis gis gis a a
    fis4 d e8 fis e d %240
    cis d cis h a d cis h
    a cis d e fis cis d e
    a,2 a8\pE a'4 gis8
    a a,4 gis8 a a' h4
    e, cis h h'~ %245
    h ais h2
    r4 dis, e e~
    e dis e4. fis8
    gis fis gis a h4 h,
    e8\fE gis a h e, e fis fis %250
    gis gis a a h h cis cis
    dis dis e e, cis'4 a
    h8 cis h a gis a gis fis
    e a gis fis e gis a h
    cis gis a h e, e4\pE dis8 %255
    e e4 dis8 e4 cis
    h gis fis dis'
    e4. e8 h'4 gis
    a a, e' d!
    cis d8 e fis4 dis %260
    e e, a \clef treble \mvTr e'''4-!\fE_\tutti
    << {
      e e8 e cis a r a
      cis4 d \tieDashed e~ e16 d e fis
      e4~ e16 d e fis e2~
      e8 a, d4~ d cis8 h \tieSolid %265
      cis4
    } \\ {
      \once \override Parentheses.font-size = #0
        \parenthesize R1 %262
      r2 r4 a
      a a8 a gis e r e
      fis4 gis a4~ a16 gis a h %265
      a4
    } >> \clef "treble_8" e e e8 e
    cis a r a cis4 d
    e \clef bass a, a a8 a
    gis e r e fis4 gis
    a4. a8 e4 e8 d %270
    cis4 fis h, h8 a
    gis2 a4 \clef treble c''4
    c2 \clef bass dis,,2
    e1
    a,8 a4-\solo gis8 a cis d e %275
    a, a h h cis cis d d
    e e fis fis gis gis a a
    fis4 d e8 fis e d
    cis d cis h a d cis h
    a cis d e fis cis d e \noBreak %280
    a,4 r \tempoG-IIh fis'-\tutti fis \noBreak
    fis eis fis2
    r4 e e2
    d r4 h
    h2 h4 a8 h %285
    cis2 fis,4 \mvTr fis'\pE-\solo
    fis gis a a,
    fis'2 e
    cis d
    h e %290
    e a,4 \mvTr a'\fE-\tutti
    g!2 fis
    r8 fis e d a'2
    r4 fis g2
    r4 gis a2 %295
    a,1
    d-\tasto
    d\fermata \bar "|." %298 finis
  }
}

G-IIBassFigures = \figuremode {
  r1
  r
  r
  <5 4>4 <\t 3>2.
  <7>4 <6>8 <5> <7>4 <6>8 <5> %5
  <4 2>4 <6> <4 2> <6>
  <4 2> <6> <4\+ 2> <6>
  <4\+ 2> <6[!]> <7> <6\\>
  r2. <6 5!>4
  r2 \bo <[9]>4 \bc <[8]> %10
  <6 5!>1
  r2 <6 5!>
  <5 4> <\t _+>
  r <6 4>
  <5 _+>1 %15
  r2.
  r
  r
  r
  r %20
  r
  r8 <7> <6>2
  r2.
  <7>4 <6> <5>
  r2. %25
  r
  r8 <7> r2
  r2.
  r8 <7> r2
  r2. %30
  r8 <7 _+> r2
  r <6>4
  <7> <6>2
  <_+>2.
  r2.*7 %41
  r2 <5 3>4
  <4\+ 2> <6>2
  <7 [5\+] _+>2.
  r4 <5[+] 4> <\t _+> %45
  r2.
  r
  <6\\ 5>
  <[5\+] _+>
  r2. %50
  r8 <6 [_!]> r2
  r8 <7> <6>2
  r8 <7> <6\\>2
  r <4\+ 2>4
  <[6]>2 <6>8 <5!> %55
  r2 <6>4
  \bo <[6]> <4> \bc <[3]>
  r2.
  r
  <6 5> %60
  <3>
  r
  r
  r
  r %65
  <4 2>
  <6>
  <6 5!>
  r
  <6 5>4 <5 4> <\t 3> %70
  r2.
  r
  <6>
  r
  r %75
  r2 r8 <6\\>
  r2.
  <4\+ 2>2 <6>4
  <6 5> <5 4> <\t _+>
  r2. %80
  r
  r8 \bo <[6 5]> r2
  r8 \bc <[_+ _]> r2
  r4 <5> <5!>
  r \bo <[6 5]> <_+> %85
  r2 <6>4
  r4 <6 5>2
  r <6>4
  r <6\\ 5> <5\+ _+>
  r2 <6 _+>4 %90
  r <6 5> \bc <[_+ _]>
  r2.
  r
  <4 2>
  <6> %95
  r
  r
  <[6]>
  <9>2 <8>4
  <[6 _!]>2. %100
  <9>2 <8>4
  \bo <[6]>2.
  r
  \bc q
  <9>2 <8>4 %105
  <6!> <6\\ 4\+ [3]> <6>
  r <5 4> <\t _+>
  r2.
  r8 <7> <6>2
  r8 <[6 5]> r2 %110
  <7>2.
  \bo <[6 _]>4 <6 5> \bc <[_+ _]>
  r2.
  r4. <_!>8 <6>4. <_!>8
  \bo <[6]>4 <6>2. %115
  q4 \bc <[6]>2.
  r4 <_!> <_+>2
  <6>1
  <5! 6>2 <_!>
  <6 [_+]>1 %120
  <5! 6>
  <7 _+>2 <5!>
  <7[!]>8 <6>4. <5! 6>4 <6>8 q
  r4 <6 5>8 <_+> <6>4 <6\\>
  <_+>2 \bo <[6 4]>4 \bc <[5 _+]> %125
  r4. <_!>8 <[6]>4. <_!>8
  <6>4 <[6]>2.
  <6>4 q2.
  <6>8 <5> <6> <5> <[_+]>2
  <7> \bo <[_!]> %130
  <6>2 q4 q
  r2 \bc <[6]>4 <6 5>
  r1
  <_+>2 <7 5! [_+]>
  <_+>2 \bo <[6]>4 \bc <[\t]> %135
  r1
  <_!>
  r2 <5 4>4 <\t _+>
  <5 4> <[6]> <5 4> <6>
  <5 4> <\t 3> <5[+] 4> <\t _+> %140
  <6> <6 5!>2 <6>8 <5>
  <5 4>4 <\t _+>2.
  \bo <[6]>2 <6>4 q
  r2 \bc <[6]>4 <6 5>
  r <[6 5]>2 <6>8 <5> %145
  <9 [_+]>4 <6> \bo <[9]>8 <6> q \bc <[_+]>
  r2 <_+>
  r2. <6>8 <5!>
  r2 <7 _+>
  \bo <[4]>4 \bc <[3]>2. %150
  \bo <[6]>2 \bc q4 <6 5>
  r2 <5 4>4 <\t 3>
  r2.. <6\\>8
  r2 <5 3>4 <6 4>8 <5 3>
  <4 2>4 <6 [5]>2 r8 <6\\> %155
  \bo <[_! _]>1
  \bc <[6 5]>2 <9>4 <6>
  \bo <[4]> \bc <[3]>2.
  r1
  r8 <[6]> <5> <6> <9>4 <8> %160
  <6 [5]>2 <5 4>4 <\t 3>
  r2 \bo <[6]>
  <6>4 \bc <[6]> r4. <6>8
  r4 q2.
  r8 <[_+]> <7> <6> <_+>4 <6> %165
  r1
  r2 <7 _+>4 <5 4>8 <\t _+>
  r2 \bo <[6]>
  \bc q4 <6 5>8 <_+> r2
  r2 <[6]>4. <5!>8 %170
  r2 <6!>4. \bo <[5]>8
  \bc <[5!]>2 <6>
  r <9 _!>4 <6>
  <7[!]> <6> <9> <[8]>
  <7> <6> <_+>2 %175
  <7 [_!]>4 <6!>8 <5> <[6\\] 4\+ 2>4 <6>8 \bo <[_! _]>
  <6 4>4 \bc <[5 _+]> r4. <_!>8
  <6>4. \bo <[_!]>8 <6>4 q
  r2 \bc <[6]>4 <6 5>
  r2. <_!>4 %180
  <_+>2 <6>
  r <5!>
  <_!> <6 [_+]>
  r <5>
  r <7 _+> %185
  <5!> <7[!]>8 <6>4.
  <5! 6>4 <[6]>8 <6 5>4. \bo <[6] _!>8 \bc <[_+]>
  <6>4 <6\\> \bo <[_+ _]>2
  <6 4>4 \bc <[5 3]>2.
  r1 %190
  r2 <6>
  <4\+ 2> <7 _+>4 <6 4>
  <5 \t> <\t _+>2.
  r1
  <9>4 <10> <6> <10> %195
  <5! 6>2 <6>
  <5 4>4 <\t 3> <_!>2
  <5! 6>4 \bo <[9]>8 \bc <[8]> <7 5! [_+]>2
  <9 [_+]>4 <8>2.
  r4 <[5!]>2. %200
  <6 4 2\+>2 <7 _+>4 <6! 4>
  <5 \t> <\t 3[!]> <[6\\] 4\+ 2> <6>
  <7> <6> <_+>2
  r <6>4 <\t>8 <5>
  <3>4 <6> <7> <3> %205
  <5 2> <6> q2
  <5> <5 4>4 <\t _+>
  <7> <6> <_+>2
  r4 <[5!]>2
  r2. %210
  <4 2>2 <6 [5]>4
  r2.
  r
  r
  <4 2>2 <[6 5]>4 %215
  r2.
  r
  <6 [_!]>
  <6 5>
  r %220
  <6>
  <6 5>
  <6>
  \bo <[5 3]>4 <6 4> <6>
  <6 5> <5 4> \bc <\t 3> %225
  r2.
  <6>2 <5!>4
  <5> <6>2
  q <5>4
  <_+>2. %230
  \bc <[6 _]>
  <6 5>
  r4 <6 4> <5 3>
  r2 <6 5>4
  <5 4>2 <\t 3>4 %235
  r2.
  r4. \bo <[6]>4. <6>8 <_+>
  r4 <6\\> \bc <[6]>2
  <_+>1
  \bo <[6]>4 \bc q <_+>2 %240
  \bo <[6]>4. <6\\>8 r2
  r4 <6>8 <_+>4 <6>8 q \bc <[_+]>
  r2. <2>8 <6>
  r4 <2>8 <6>4. <_+>4
  q <6\\> <[_+]>2 %245
  <4 2> <[_+]>
  r4 <5!> <_+>2
  <4 2>4 <6> \bo <[_+]>4. <6\\>8
  <6>2 <4>4 \bc <[_+]>
  <_+>4 \bo <[6]>8 \bc <[_+]> <_+>4 \bo <[6\\]> %250
  \bc <[6]>2 <_+>
  r4 <[_+]> <6> q
  \bo <[_+]>2 <6>4. <[6\\]>8
  <_+>2.. q8
  r <6> \bo <[6 _]> <_+> <_+>4 <2>8 <6> %255
  <_+>4 <2>8 <6>4. <6\\>4
  <_+> <6\\> <4>8 \bc <[_!]>4.
  <9>8 <8>4. <4>8 <3!> <5>4
  <9>8 <8> r2 \bo <[3]>8 <4\+>
  <6>1 %260
  <4>4 \bc <[_+]>2.
  r1
  r
  r
  r %265
  r4 <6 4> <5 _+>2
  <6> q4 <7 5>
  <_+>1
  \bo <[6]>2 <6>4 q
  r2 \bc <[_+]> %270
  <6\\>4 <7 _+>2.
  <[6 5]>1
  r2 <7! 5!>
  <5 _+>4 <6[+] 4> <5 \t> <\t _+>
  r4 \bo <[2]>8 <6>4. q8 <_+> %275
  r4 <6\\> <6>2
  <_+>1
  <6>4 \bc <[6]> <_+>2
  \bo <[6]>4. <6\\>8 r2
  r4 <6>8 <_+>4 <6>8 q \bc <[_+]> %280
  r1
  <4 2[+]>4 \bo <[6 5]> <9\\> \bc <[8 _]>
  r <4\+ 2>2.
  <[6]>1
  <6!>4 <5> <[6\\] 4\+ 2> <6>8 <[6\\ 5]> %285
  <5[+] 4>4. <\t _+>8 r2
  \bo <[6 5]>4 <6 5> <9 4> \bc <[8 3]>
  <7> <6\\> \bo <[_+]>2
  \bc <[6]>1
  r2 \bo <[5 _+]>4 <6 4> %290
  <5 \t> \bc <[\t _+]>2.
  <4 2>2 \bo <[6]>
  r <4>4 \bc <[3]>
  r <6 5[!]> \bo <[9]> \bc <[8]>
  r <6 5>4 \bo <[9 5 _+]> <8 6 4> %295
  <5 4> \bassFigureExtendersOn <5 3>8 <5 2> \bc <[5 3 _]>2 \bassFigureExtendersOff
  r1
  r %298 finis
}
