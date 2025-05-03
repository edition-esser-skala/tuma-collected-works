\version "2.24.2"

F-VIaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoF-VIa
    \mvTr g'8\fE-\soloE f es d es d c b
    c a d d, g4 g'
    f es d c
    b g8 c d4 es
    d d8 c b a g f %5
    g e a a d,4 d'
    c b a g
    f8 f' g a d,4 h
    c a b c
    d r16 g f es f8 f, r16 f' es d %10
    es8 es, r16 es' d c d8 g, d' d,
    g' f\pE es d es d c b
    c f c d es4 c8 a!
    fis4 fis' f es8 c
    g'4 g, cis2 %15
    d4 r d8 e fis d
    g g, g' f es d c b!
    a g f e d c'! b a
    gis4 a d r
    d8 e fis fis, g a b a %20
    g a h g c d es c
    f2~ f4 es8 as
    f d g g, c'\fE b! as g
    as g f es f d g g,
    c4 r16 c' b as b8 b, r16 b' as g %25
    as8 as, r16 \hA as' g f g8 c, g' g,
    c d\pE es c f es d b!
    es2 es8 g es des
    c des c b as f f'4
    e2 r4 \hA e8 c %30
    f g as f b b, c c,
    f'\fE es! des c \hA des c b as
    b g c c, f f' as g
    f g as es! f d! g g,
    c4. c8 b!4 as %35
    g f es8 es' f g
    c, d\pE es c f es des c
    b!4 r r b8 c
    d!2 es4 r
    r c b! a!8 d %40
    g, es' c d es4 e
    fis2 g4 c,
    b8 es d d, g\fE g'16 f es8 d
    es d c  b c a d d,
    g4 g' f es %45
    d c b g8 c
    d4 es d d8 c
    b a g f g e a a
    d,4 d' c b
    a g f8 f' g a %50
    d,4 h c a
    b c d r16 g f es
    f8 f, r16 f' es d es8 es, r16 es' d c
    d8 g, d' d, g4 r\fermata \bar "||" %54 finis
  }
}

F-VIaBassFigures = \figuremode {
  r2.. <[6]>8
  <6 5>4 <6 4>8 <5 _+> r2
  <6>4 <5> <6> <5>
  <6>4. q16 <5> <_+>4 <7>8 <6\\>
  <_+>4 <_!> r4. <[6]>8 %5
  <6! 5>4 <6 _+>8 <5[!] \t>4. <6>4
  <6 [_!]> <6> q <6[-]>
  <[6]> <6! 5>8 \bo <[5!] _+>4. <[6]>4
  <_-> <[6]>2 <6>8 \bc <[5]>
  <_+>4 r16 <6>8. <7>8 <6>4. %10
  <7>8 <6>4. <7 _+>4 <4>8 <_+>
  r4. <6 4>2 <6>8
  <6-> <\t>4 <6!>8 <6>4 <5>8 <\t>
  <7>4 <6>8 <5> <[4! _-]>4 <6>
  <4> <3[-]> <7 5 [_!]>2 %15
  <_+>1
  <_!>2 <6>
  <5! _+> r8 <2>4.
  <6! 5 [_!]>4 <[5!] _+>2.
  r4 <6>2. %20
  r4 <[6]>2.
  \bo <7 [_-]>4 \bassFigureExtendersOn <6 _->8 \bc <5 [_-]> \bassFigureExtendersOff <4! 2>4 <6>
  <6 5 [_-]> <_!>2.
  r4. <6>8 <6 5 [_-]>4 \bo <[6] _!>8 \bc <[5] \t>
  r4 r16 <6->8. <7[-]>8 <6>4. %25
  <7>8 <6>4. <7 [_!]>4 <4>8 <_!>
  r2 <_->8 <\t> <5[-]>4
  <5 4[-]> <\t 3> r4. <6>8
  <_!>4. \once \bassFigureExtendersOn q8 <6>4 <6- [_-]>
  <7[-]> <6>2 q4 %30
  <_->2 q4 <4>8 <_!>
  <_->2 \bo <[5-]>4. \bc <[6]>8
  <6 5 [_-]>4 \bo <[6] _!>8 \bc <[5] \t>4. <6>4
  r4. <6>8 <6 5 [_-]>4 \bo <[6] _!>8 \bc <[5] \t>
  r4 <6-> <6> q %35
  q <6- [_-]> <6> <6[!] 5 [_-]>8 <_!>
  r2 <_!>4 <6>8 <[6]>
  <_->2. q4
  <6!>1
  r2 <6>4 <7>8 <_+> %40
  r4 <6>8 <\t> <6>4 <6\\ 5->
  <6>1
  <[6]>4 <4>8 <_+> r2
  r4. <[6]>8 <6 5>4 <6 _+>8 <5 \t>
  r4 <6> <[6]> <6> %45
  <[6]> <6-> <6>2
  <[5!] _+>4 <7>8 <6\\> <_+>4 <_!>
  r4. <[6]>8 <6! 5>4 <6 _+>8 <5[!] \t>
  r4 <6> <[6] _!> <6>
  <[6]> <6-> <6>4 <6! 5>8 <[5!] _+> %50
  r4 <6> <[_-]> <6>
  r <6>8 <5> <_+>4 r16 <6>8.
  <7>8 <6>4. <7>8 <6>4.
  <7 _+>4 <4>8 <_+> r2 %54 finis
}

F-VIbOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoF-VIb
      \set Score.currentBarNumber = #55
    \mvTr d2\fE-\tuttiE b4. a8
    gis2 a
    r4 a' a g!
    r g g f
    e2 d4 r
    r d es c! %60
    d1
    g,2 r4 \clef "treble_8" d''-!
    es-! \clef bass g, as e
    f4. es8 des2
    a! h! %65
    c cis
    d r4 \clef "treble_8" d'-!
    d c!2 \clef bass g4~
    g f!2 es4~
    es d r b8 g %70
    es'2 d4 r
    r d8 c h!2
    c4 r r g'8 f
    e!2 f4 r
    r c8 b a!2 %75
    b4 b' \once \tieDashed ces2~
    ces4 b8 as ges4 es
    des2 d
    d g,!
    a!1 %80
    d\fermata \bar "||" %81 finis
  }
}

F-VIbBassFigures = \figuremode {
  r2.. <2>8 %55
  \bo <7 5 [_!]>4 \bc <6 \t [\t]> <9[!] 4> <8 _+>
  r <\t \t> <4 2[-]> <5>
  r <\t> <4\+ 2> <6>
  <7 [5!]> <6\\>2.
  r4 <6- _+> <5> <5 _->8 <6 \t> %60
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1
  r4 <6- _!> <5[-]>8 <6> q <5[-]>
  <9 _->4 <8 \t> <7 [5-]> <6>
  <6> <5-> <6 5 [_!]>2 %65
  <_-> <7[-] 5 _!>4 <6 \t \t>
  <_+>1
  <2->4 <3[-]> <2> <_!>
  <[6-] 4 2-> \bo <5 [_-]>8 \bc <6 [\t]> <4! 2>4 <6>
  <4! 2> <6[-]>2 <6>4 %70
  <7> <6> <[_+]>2
  r4 <6! 5- [_!]>8 <[8 \t]> <7->4 <6>
  <[_-]>2. <6! 5- [_-]>8 <8 \t>
  <7->4 <6> <_->2
  r4 <6! 5- [_-]>8 <8 \t> <7- [5-]>4 <6> %75
  <_->2 \bo <6- [_-]>4. \bc <5! [\t]>8
  <6- 4 2!>4 <_!>8 <4 3[-]> <6[-]>4 <_->
  <4! 2[-]>2 <6 4>
  <5 4>4 <\t _+>2.
  <7 _+>4 <6[!] 4> <5 \t> <\t _+> %80
  r1 %81 finis
}

F-VIcOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoF-VIca
      \set Score.currentBarNumber = #82
    \mvTr g4\pE-\soloE g' g4. f8
    es c r a'16 g fis4 g8 f?
    es!4. cis8 d4 r
    fis\fE r8 \hA fis g4 r %85
    h, r8 \hA h c4 r8 c
    b4 r8 b a4 r8 a
    g4 c b c8 d
    g,4 g'\pE g4. f!8
    es c r a'16 g fis4 g8 f? %90
    es!4. cis8 d4 r8 fis
    g4 r8 h c4 r8 es,
    f!4 r8 a b4 r
    b, h c r
    c cis d r %95
    g,2 a
    b!4 gis a2
    d4 r8 fis\fE g4 r8 g
    a4 r8 cis, d4 r8 d
    c4 r8 c b4 r8 b %100
    a b g a d e\pE f d
    g f es d c!4 r
    c8 d es c f es d c
    b2 es
    d4 r8 es f es d g %105
    c,4 r8 g' c, b! a a'16 g
    fis4 r g8 a fis g
    e f d es c d b c
    d c d d, g4 r
    h\fE r8 \hA h c4 r8 c %110
    b4 r8 b a4 r8 a
    g4 c b c8 d
    g,4 \tempoF-VIcb g'-!-\tuttiE as2~
    as4 g8 f es4 c
    as2 g4 g'-! %115
    fis8-! d-! f4-! es!-! fis
    g g~ g8 c, f4
    es c2 h4
    c8 b as4 g e'
    f2 es4 c %120
    as2 ges
    f1
    b2 r
    r b~
    b h %125
    c r
    r4 as2 g4
    g2 f
    r4 f' des b
    c2 f,4 r %130
    r2 f
    g1
    c4 r r2
    R1
    R\fermata \bar "||" %135 finis
  }
}

F-VIcBassFigures = \figuremode {
  r4 <5>8 <6> <[5]>4 <_!>8 <\t> %82
  <6>4. <[5!] _+>8 <6>4 <_!>8 <\t>
  <6>4 <5>8 <7- 5 [_!]> <_+>2
  <6>1 %85
  \bo <[6]>2 \bc <[_-]>
  <4>8 <3>4. <4>8 <3>4 <6\\>8
  <4> <3> <6->4 <6>4 <[6! 5]>8 <_+>
  r4 <5>8 <6> <[5]>4 <_!>8 <\t>
  <6>4. <[5!] _+>8 <6>4 <_!>8 <\t> %90
  <6>4 <5>8 <\t> <_+>2
  r1
  r
  r4 <7- 5>2.
  r4 <7- 5 [_!]> <_!>2 %95
  r <7 _+>4 \bassFigureExtendersOn <6 _+>8 <5[!] _+> \bassFigureExtendersOff
  r4 <7 5 [_!]> \bo <[5!] 4> \bc <[\t] _+>
  r2.. <6!>8
  <[5!] _+>2.. <6>8
  <4> <_!>4 <[_-]>8 <4> <3>4 <6>8 %100
  <7 [5! _+> <5> <6! 5> <[5!] _+> r2
  <_!>8 <\t> <6>2.
  r2. <6>4
  r2 <7>4 <6>
  <_+>4. <6>8 <_->4 <6!>8 <\t> %105
  r4. <_!> <[5!] _+>4
  <6>2 <6->8 <[5!] _+> <6> <_!>
  <6>4 q <6->8 <[5!] _+> <6>4
  \bo <[5!] 4> \bc <[\t] _+>2.
  <6>1 %110
  <4>8 <3>4. <4>8 <3>4.
  <4>8 <3> <6->4 <6> <6[!] 5>8 <_+>
  r2 <1>4 <6 3>
  <4 2!>4. \once \bassFigureExtendersOn q8 <6>2
  <7>4 <6> <_!>2 %115
  r2. <5>4
  <_!> <_-> <2-> <4! _->
  <6>2 <6[!] 4\+ 2>4 <6 5!>
  <_->8 <\t> <6\\>4 <_!> <6 5[-]>
  <9 _->8 <8 \t> <6 4!>4 <6>2 %120
  <5> <6 4 2[-]>
  <7 _!>4 <6 4[-]> <5 \t> <\t _!>
  <_->1
  r2 q
  r <7- 5 [_!]>4. <6>8 %125
  <9 4>4 <8 _!>2.
  r4 <6> <4 2> <6[-]>
  <6!>2 <_->
  r4 <[_-]> <5-> <6 5 [_-]>
  <4> <_!>2. %130
  r2 <_->
  <7 _!>4 <6[-] 4> <5 \t> <\t _!>
  r1
  r
  r %135 finis
}

F-VIdOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 3/4 \tempoF-VId
      \set Score.currentBarNumber = #136
    \mvTr f,2.\pE-\soloE
    b2 as4
    g2 c4
    f,2 r4
    r as\fE f %140
    c'2.
    f,
    b
    c4 r as
    b2 as4 %145
    g c b
    as b c
    f,2.
    b2\pE as4
    g2 c4 %150
    f,2 r4
    as2 f4
    b2.
    g
    as2 r4 %155
    as2 r4
    es'2.
    b
    f'
    c %160
    g
    c2 r4
    c b as
    g2.
    r4 d' c %165
    h2 c4
    f g g,
    c2 r4
    r es\fE c
    as'2. %170
    h,2 c4
    f g g,
    c2 r4
    c\pE b! as8 g
    f2 r4 %175
    r as\fE f
    c'2 c,4
    f2 as4\pE
    b2.
    es %180
    as,
    des
    es4 as,2
    des c4
    des es es, %185
    as r c\fE
    des b es
    f es es,
    as c\pE as
    es'2. %190
    r4 e2
    f4 des b
    c2 r4
    a2.
    b2 r4 %195
    g2.
    as2 f4
    b2 c4
    des c h
    c e2 %200
    f4 g as
    b c c,
    f,2 r4
    r as\fE f
    c'2. %205
    f,
    b
    c4 r as
    b2 as4
    g c b %210
    as g f
    b c c,
    f2 r4\fermata \bar "||" %213 finis
  }
}

F-VIdBassFigures = \figuremode {
  r2. %136
  <6 _->2 <6>4
  <7>2 <_!>4
  r2.
  r4 <6>2 %140
  <4>4 <_!>2
  <9>4 <8>2
  <7 _->4 \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff
  <_!>2 <6>4
  <_->2 <4! 2>4 %145
  <6> <\t> <4! 2>
  <6> <6 5 [_-]> <_!>
  r2.
  <6 _->2 <6>4
  <7>2 <_!>4 %150
  r2.
  <6>
  <_->
  <6>
  r %155
  r
  \bo <[4]>4 \bc <[3]>2
  <4>4 <_->2
  <4>4 <3>2
  <4>4 <3>2 %160
  <4>4 <_!>2
  r2.
  <6>4 q <6\\>
  <5 _!>2 <6 \t>4
  r <6!> <[6 4]> %165
  <6 5>2.
  <7>8 <6> <4>4 <_!>
  r2.
  r4 <6>2
  <7>4 <6>2 %170
  <6 5>2.
  r4 <[_!]>2
  r2.
  <_!>2 <6>8 <6!>
  r2. %175
  r4 <6>2
  <4>4 <_!>2
  \bo <[9]>4 \bc <[8]> <6>
  <_->2.
  r %180
  r
  r
  <7[-]>
  \bo <[3]>4 \bc <[4]> <6>
  r <4> <3> %185
  r2 <6>4
  <6 5>2.
  r4 <4> <3>
  r2.
  \bo <[4]>2 <3>4 %190
  r \bc <[6]>2
  <9>4 <[5]>2
  <[_!]>2.
  <6>2 <5[-]>4
  <_->2. %195
  <6>2 <5->4
  r2.
  \bo <6- [_-]>4 \bc <5 [\t]> <[5!] _!>
  r2 <5 [_!]>4
  <_!> <6 5>2 %200
  r4 <6!> <6>
  <6 [_!]> <_!>2
  r2.
  r4 <6>2
  <4>4 <_!>2 %205
  <9>4 <8>2
  <7 _->4 \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff
  <_!>2 <[6]>4
  <_->2 <4! 2>4
  <6> <\t> <4! 2> %210
  <6>2.
  <6 [_!]>4 <_!>2
  r2. %213 finis
}

F-VIeOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoF-VIea
      \set Score.currentBarNumber = #214
    \mvTr c4.-!\fE-\tuttiE c8-! es4-! es-!
    d g2 f4 %215
    es8 d c4 c h
    c d es4. f8
    g4 g, \clef "treble_8" c' d
    es2 \clef bass g,,4. g8
    es'2 es4 d %220
    es4. des8 c4 f~
    f e f \clef "treble_8" f
    des'4. des8 c4 f
    \clef bass c4. c8 as4 f
    c'8 g c2 h4 %225
    c f, f es8 d
    c4 as' g g,
    c2 r4 \tempoF-VIeb c
    b!2 r4 b
    a1 %230
    d4 d c!2
    r4 c b8 a g4
    \clef "treble_8" d''2-! cis4-! c-!
    h-! << {
      g' fis f
      e es d
    } \\ {
      b4 a4. h8 %234
      c g c2
    } >> b4 %235
    a2 g
    d' \clef bass g,,
    b4 h c cis
    d1~-\tasto
    d %240
    d2 g,\fermata \bar "||" %241 finis
  }
}

F-VIeBassFigures = \figuremode {
  r1 %214
  r2 <4>4 <5>8 <6> %215
  <8>4 <10> <5 2> <6>
  <6- 5> <5->2 <6>8 <_->
  <4>4 <_!> <6- 5> <5->
  <2> <6 1> <5 4> <\t _!>
  <6>2 <4- 2>4 <6[-] 5-> %220
  r4. <6>8 <7 _!>4 <[_-]>
  <5 2> <6> <9 _-> <8 \t>
  <5[-]> <6> <7 _!> <[_-]>
  <4> <_!> <6>2
  <_->8 <\t>4. <5 2>4 <6> %225
  r <_-> <4! 2> <6>
  r <5>8 <6> <4>4 <_!>
  r1
  <4! 2>2. <\t \t>4
  <7 [5!] _+> <6 4> <5[!] \t> <\t _+> %230
  r2 <6 4\+ _->
  r4 <\t \t \t> <6>2
  r1
  r
  r2. <6>4 %235
  <7 [5! ]_+> <6\\ _!> <_!> <_->
  <5 4> <\t _+> <10 9> <\t 8>
  <6> <\t> <9>8 <8> <7 5 [_!]>4
  <_+>1
  r %240
  <5 4>4 <\t _+>2. %241 finis
}

F-VIfOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoF-VIf
      \set Score.currentBarNumber = #242
    \mvTr c4\fE-\soloE h8 g c4 r8 g
    c4 r8 c b4 r8 b
    as4 r8 f g4 r8 g
    as4 r8 a b4 r8 h %245
    c2. \once \tieDashed b4~
    b as2 g4~
    g f g r8 f
    es f g4 c es8\pE c
    g'4 g, c es8 c %250
    f,4 as8 f b!4 d8 b
    es4. des8 c4 e
    f es8 d c4. fis,8
    g2. h4
    c2. e4 %255
    f f, b!2
    c8 f, c'4 f,\fE f'~
    f es!2 des4~
    des c des8 b c c,
    f4 f'8\pE f, b2 %260
    es!4 as, des f8 \hA des
    ges,2 as4 a
    b2 r4 b
    h2 c4 r
    r c cis2 %265
    d es4. d8
    c!2 d4 g,8 c
    d4 d, g8\fE g' fis d
    g4 r8 d g,4 r8 g'
    f!4 r8 f es4 r8 es %270
    d g, d' d, g4 r8 d'\pE
    g,4 r8 g c b a f!
    b4\fE a8 f b4 r8 f
    b4 d\pE es f8 f,
    b4 r8 b\fE a4 r8 a %275
    g4 r8 g f b f' f,
    b4 h\pE c4. g8
    c4. d8 es4 r8 b
    es4 r8 g, as4 r8 f
    g4 r8 es f4 r8 d %280
    es4 as b2
    es,4^\critnote r8 es'\fE d4 r8 g,
    c4 r e2\pE
    f8 f, f'2 es4~
    es des2 c4~ %285
    c h c8 f g g,
    c4 r8 g c4 e8 c
    f, g as f g c g' g,
    c4\fE h8 g c4 r8 g
    c4 c2 b!4~ %290
    b as2 g4~
    g f g r8 f
    es f g4 c r\fermata \bar "||" %293 finis
  }
}

F-VIfBassFigures = \figuremode {
  r4 <[6]> <_!>4. q8 %242
  r4. <6->8 \bo <7[-] [4]> \bc <\t 3>4 <6>8
  <7 4> <\t 3>4 \bc <6 [_-]>8 <_!>4. <6 _!>8
  <5>4. <6>2 <6>8 %245
  r4 <6-> <[6!] 4\+ 2> <6>
  <4! 2> <6> <4 2> <6[-]>
  <4 2-> \bo <5 [_-]>8 \bc <6 [\t]> <_!>4. <\t>8
  <6> <[_-]> <4> <_!>4. <6>4
  <4>8 <_!> <7 [_!]>4 <4>8 <3>4. %250
  <_->4 <\t> <7[-]> <6>8 <7[-]>
  <9> <8>4 <6>8 <7 _!>4 <6>8 <5>
  <_->4 <6>8 <7>2 <7 5 [_!]>8
  <_!>1
  <_->4 <_!>2. %255
  <_->2 <[5] _->4. <6 \t>8
  <[7] _!> <_-> <4> <_!> \bo <[5] _->4 <6- \t>
  \bc <[6!] 4! 2> <6> <4 2> <6>
  <4 2> <6-> \bo <[5-]>8 \bc <[_-]> <4> <_!>
  <_->4 <_!> <_->2 %260
  <7- [_-]>4 <7[-]> <5-> <\t>
  <10 9[-]>4 <\t 8> <7[-]> <6>
  <_->2. q4
  <7- [_!]> <6[!]>2.
  r2 \bo <7[-] 5 [_!]>4 \bc <6[!] \t [\t]> %265
  <[5] _+> \bassFigureExtendersOn <6 _+>8 <5 _+> 4\bassFigureExtendersOff <6>4 <6!>8
  r4 <6->8 <5> <7 [5!] _+>4 <[_-]>
  <4>4 <_+>2 <[6]>4
  r4. <_+>2 <6>8
  <7 4> <\t 3>4 <6>8 <7 4> <\t 3>4 <6>8 %270
  <7 _+>4 \bo <[4]>8 \bc <[_+]>2 <_+>8
  r2. \bo <[6!]>4
  r \bc <[6]>2.
  r1
  r4. <6>8 <7 4> <\t 3>4 <6>8 %275
  <7 4> <\t 3>4 <6>8 <7>4 \bo <[4]>8 \bc <[3]>
  r4 <6> r4. <[_!]>8
  r4. <6[-]>16 <5-> r2
  r <9>8 <8>4 <[_-]>8
  <9[-]>8 <8>4. \bo <9 [_-]>8 \bc <8 [\t]>4. %280
  <9>8 <8>4 <6 5>8 <4>4 <3>
  r4. \bo <[6 _]>8 <6!>4. <_!>8
  r2 <6>
  \bc <[5 _-]>4 <6- \t> <[6!] 4! 2> <6>
  <4! 2> <6[-]> <4 2> <6[-]> %285
  <[6-] 4 2[!]> <6>4. <_->8 <4> <_!>
  r4. \bo <[_!]> \bc <[6]>4
  <_->2 <_!>4 <4>8 <_!>
  r4 <6> r4. <_!>8
  r4 <6-> <[6!] 4\+ 2> <6> %290
  <4! 2> <6> <4 2> <6[-]>
  <4 2-> <6 [_-]> <_!>4. <4!>8
  <6> <[_-]> <4> <_!> r2 %293 finis
}

F-VIgOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoF-VIga
      \set Score.currentBarNumber = #294
    \mvTr es4\fE-\tutti r r es
    es2 b %295
    f' c
    g' c,
    a! b!4 r
    r b' e,2
    f b, %300
    g r4 r8 g'
    as2 f
    r4 f8 b g2
    r4 es8 as f4. \hA as8
    b4 es, b2 %305
    es4 g, as a
    b2 es,4 r
    \mvTr c'2\pE-\solo c4 g'
    c, r8 c f,2
    f'4. es!8 d2 %310
    es es,4. c'8
    d4 g,8 c d4 d,
    g2 r4 g
    c2 d \noBreak
    d g, %315
    \tempoF-VIgb r4 \mvTr g'\fE-\tutti g2 \noBreak
    fis g4 g,
    R1*4 %321
    \clef treble \tempoF-VIgc
      g''4.\fE g8 b4. h8 \noBreak
    c4. b16 c a8 h16 cis d4~
    d8 cis16 h \hA cis4 << {
      d d~
      d8 g, c b a b16 c d4~ %325
      d8 c b a16 g a4. c8
    } \\ {
      d,4. d8
      es!4. e8 f4. es16 f %325
      d8 e16 fis g4~ g8 fis16 e \hA fis4
    } >>
    \clef "treble_8" g,4. g8 b4. h8
    c4. b16 c a8 h16 cis d4~
    d8 cis16 h \hA cis4 \clef bass d,4. d8
    es!4. e8 f4. es16 f %330
    d8 e16 fis g4~ g8 fis16 e \hA fis4
    g \clef "treble_8" c~ c8 b16 a \clef bass g4~
    g8 d g f! e f16 g a4~
    a8 g f e16 d \hA e2
    d4 \clef "treble_8" b'8 h c!4. b16 c %335
    a2 b4. g8^\critnote
    \clef bass c,4. d8 es4. e8
    f4. es16 f d8 es16 f g8 f
    es4 as g g,
    c2 \clef "treble_8" as'4. a8 %340
    b!4. a16 b g8 a b4
    \clef bass d,4. d8 es4. e8
    f!4. es16 f d8 es?16 f g8 f
    e f16 g a8 g f4. e16 d
    a'4 a, d \clef treble << {
      r8 \once \tieDashed d''~ %345
      d g, c! b a h16 cis d4~
      d
    } \\ {
      g,8 f
      e4. d16 \hA e f4. \hA e16 d
      e4
    } >> \clef bass a,~ a8 d, g f
    e4. d16 \hA e f4 a,
    b d es4. g8
    es4 f b,2 %350
    \clef "treble_8" g'4.-! g8-! \clef bass d4. d8
    es4. e8 f4. es16 f
    d8 es16 f g8 f es d c b16 a
    g4 g'8 f! es d c4
    d4. c8 b4 g %355
    d'1~-\tasto
    \tieDashed d~
    d2 g,~
    g1~ \tieSolid
    g2 c %360
    g1\fermata \bar "|." %361 finis
  }
}

F-VIgBassFigures = \figuremode {
  r1 %294
  <6 4->4 <5 3> <4> <3> %295
  <4> <_-> <4> <3>
  <4> <_!>2.
  <7 5>4 <6 \t>2.
  r4 <_-> <7- 5> <6 \t>
  <4> <_!> <[_!]>2 %300
  <6>2.. <6 5->8
  r2 <[_-]>
  r4 <6[!] _-> <6>2
  r4 <6> <[_-]>4. <6>8
  r2 <4>4 <3> %305
  r <6> <8> <7- 5!>
  <4> <3> <[_!]>2
  r2. <6 4>8 <5 _!>
  r4. <7[-] _!>8 <_->2
  <\t>4. <6>8 q4. <5->8 %310
  r1
  <7 [5!] _+>4. <6 5>8 <4>4 <_+>
  r2. <_!>4
  r2 <7 _+>4 <6[-] 4>
  <5 \t> <\t _+>2. %315
  r2 <4 2>
  <6 5> <9>4 <8>
  r1*4 %321
  r1
  r
  r
  r %325
  r
  <5 4>4 <\t 3> <6>4. <5!>8
  \bo <9 [5] _!>4 \bc <8 [6] \t> <[5!] _+>2
  <4 2!>8 <\t \t> <5 _!>4 <5 4> <\t 3>
  <7> <6[!]> <5> <6> %330
  <_+>2 <4 2>8 <\t \t> <5!> <6>
  <6->2 <5 2>
  <5 3>4 <_->8 <4!> <6>4 <5!>8 <4>
  <[5!] _+>4 <6> <7> <6\\>
  <6>4 q <9 _-> <8 \t>8 <\t _!> %335
  <6>2 q4. <\t>8
  <6- 5>4. <\t \t>8 <9> <8> \bo <[6]> \bc <[\t]>
  <_->4. <_!>16 <\tllur> <6>4. <\t>8
  <6>2 <4>4 <_!>
  <_->4. <_!>8 <6>4. <5->8 %340
  <5>4 <6>2 q4
  <5 4> <\t _+> <5> <6>8 <\t>
  <9>4 <8> <6>8 <\t> <_-> <4[!]>
  <6>4 <[5!]> <6>2
  <5[!] 4>4 <\t _+>2. %345
  r1
  r4 <[5!] _+> <4 2[-]>4. <6>8
  <7>4 <6> <9> <6>8 <5->
  <9>4 <6>8 <5-> <9>4 <8>
  <6 5>1 %350
  r2 <6>4. <6!>8
  <6>4. <5->8 <3>4 <6>
  <8>8 <6> <3>4 <5>2
  r4 <\t>8 <4!> <6> <\t> <_-> <_!>
  r4. <6>8 q2 %355
  <_+>1
  r
  <4>4 <_+>2.
  r1
  r %360
  <_!> %361 finis
}
