\version "2.24.2"

D-III-IIIaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/2 \tempoD-III-IIIa
    R1.*4
    \mvTrr g'2(\pp-\solo as) h, %5
    c es4( d) g( f)
    e1 f2
    f es d
    c b! as
    g1. %10
    fis2 g1
    \mvTr c2\fE-\tutti c'1
    c,1.
    R
    c' %15
    as
    R
    f
    h,
    c1 \once \tieDashed b2~ %20
    b as1
    g1.
    \clef "treble_8" d''2-! es-! fis,
    g1 a2
    \clef bass g as h, %25
    c1 d2
    es e1
    f1.
    \clef treble << { des''2 c h } \\ { f es! d } >>
    \clef "treble_8" c b! as %30
    \clef bass g f! es
    d1 g,2
    c d1
    g,1.
    \mvTrr g'1\pp-\soloE a2 %35
    b g1
    fis2 d r
    d'( es) fis,
    g1.
    c2 b a %40
    g d d,
    g r r
    \mvTr f'!1.\fE-\tutti
    es
    \clef treble g'2( as) h, %45
    c d es
    \clef "treble_8" c des e,
    f g as
    \clef bass f ges a,!
    b c des~ %50
    des c h
    c1 r2
    c' c4 b! as g
    f1 as2
    b b4 as g f %55
    e1 f2
    h, c1
    f,1.
    \mvTrr f'1\pp-\soloE g2
    as b c %60
    \clef "treble_8" \mvTr f\f-\tuttiE f4 es! d! c
    \clef bass g2 g4 f es d
    c1 as'2
    f g g,
    c r d\pp %65
    es f g
    as4 a b!2 c
    des b, c
    des1\f d2
    c as1 %70
    g1.~
    g2 g' as
    e f g
    as4( g) f( es) d( c)
    h1 c2~ %75
    c g1
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIaBassFigures = \figuremode {
  r1.*4
  <7 _!>2 <5> \bo <[6 _]> %5
  r <6>4 <6!> <_->2
  <6 5>1 <_->2
  <6-> <6> <6!>
  <6-> <6 4>4 <\t 3> <6\\ 4> <\t 3>
  <8 _!>2 <7! \t> <6 4> %10
  <6 5> \bc <[_! _]>1
  r1.
  r
  r
  <_->1 <_!>2 %15
  <6>1.
  r
  <_->
  <6 5>
  <9>2 <8> <6> %20
  r <7> <6>
  <_!>1.
  r
  <5>2 <6> <6\\>
  <_!> <6!> <5> %25
  <9 5> <8 6-> <6!>
  <6> <6 5->1
  <10- 9>2 <\t 8>1
  r1.
  <5>4 <6-> <7[-]> <6> <7> <6\\> %30
  <5 _!> <6 _-> <7 [_!]> <6> <7 5> <6\\>
  <7! _+>1.
  <6 5>2 <_+>1
  r1.
  r1 \bo <[6\\ _]>2 %35
  <6>1 <4\+ 3>2
  <6>1.
  <_+>2 <6> <6 5>
  <4> <3>1
  <6->2 <6 4>4 <\t 3> <6\\ 4> <\t 3> %40
  r2 \bc <[_+ _]>1
  r1.
  <4! 2>
  <6>
  r1 <10>2 %45
  q <3+> <3>
  <5 _!>4 <6- \t> <6>2 <6 5>
  <4>4 <_-> <9[-]> <8> <6>2
  <_!> <7>4 <6> <6 5>2
  <_-> <_!> <6> %50
  <6 4 2!> <8 [_!]> <6 5>4 <7- \t>
  <6[-] 4>2 <5 _!>1
  <_!> r4 <6!>
  <_->1.
  q %55
  <6 5>1 <_->2
  <6 5 [_!]> <4> <_!>
  <[_-]>1.
  \bo <[5] _->2 \bc <[6-] \t> <6!>
  <6> <7[-] _->4 <6 \t> <_!>2 %60
  <_->1.
  <_!>1 <[6 4]>4 <6!>
  r1.
  <6 5 [_-]>2 <4> <_!>
  r1 <6!>2 %65
  <6> <6- [_-]> <6!>
  <6>4 <[\t]> <6- [_-]>2 <6!>
  <6> <_-> <[5!] _!>
  <6>1 <6!>2
  r <7> <6> %70
  <5 _!> <6 4> <5 _!>
  <6 4> <5 _!>1
  <6>2 <5 _-> <6! [_-]>
  <6>1.
  <6 5!>1. %75
  r2 <4> <_!>
  r1. %77 finis
}

D-III-IIIbOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoD-III-IIIb
      \set Score.currentBarNumber = #78
    \mvTr f,8\pE-\solo g as des b g c c,
    f4 r8 f\fE g4 r8 g
    as4 r8 a b4 r8 b %80
    c \tieDashed c'~ c16 a b8~ b16 g as8~ as16 \tieSolid f g8~
    g16 e f as, b8 c f, g\pE as des
    b g c c, f4 f'8 c16 des
    es!4 g, as r
    as c8 b a2 %85
    b4 des8 c h2
    c4 \tieDashed es~ es16 c d8~ d16 h c8~
    c16 a h8 \tieSolid c f es8. f16 g8 g,
    c4 r8 c\fE d4 r8 d
    es g \tieDashed as~ as16 f' g,8~ g16 es' f,8~ f16 d' \tieSolid %90
    es,4 f8 g c,4. b!8\pE
    as4 g8 c f,4 a
    b8 es f f, b4 r
    b4. h8 c d e c
    f8.[ d16 es8. c16] d8.[ h16 c8. es16] %95
    f4 g8 g, c4 r
    c'8 as b!8. g16 as8.[ f16 g8. e16]
    f4. g8 as \once \tieDashed as~ as16 f b8~
    b16 g \once \tieDashed c8~ c16 as des8 e,4 f8 des
    b g c c, f4 r8 f\fE %100
    g4 r8 g as4 r8 a
    b4 r8 b c \tieDashed c'~ c16 a b8~
    b16 g as8~ as16 f g8~ g16 \tieSolid e f as, b8 c
    f,4 r r2\fermata \bar "||" %104 finis
  }
}

D-III-IIIbBassFigures = \figuremode {
  r2 <6 5 _->4 <_!> %78
  r2 <6!>
  <[6]>4. <6 5[-]>8 <_->2 %80
  <_!>4 <2->8 <6 [_-]> <4! 2> <6> <4- 2> <[6!]>
  <2> <5>16 <6> <6 5 _->8 <_!> r2
  <[6 5 _-]>4 <_!>2 r8 <6>
  <5 4> <\t 3> <6> <5-> r2
  r4 <6>8 <6- [_-]> <7[-]>4 <6> %85
  <_->2 <5>8 <7> <6[!]> <5>
  r4 <6> <2>8 <6> <2> <6>
  <2> <6>4. <[6]>4 \bo <[6] 4>8 \bc <[5] _!>
  r2 <6!>
  <6>8 <_!> <7> <6> <7> <6> <7> <6> %90
  <7> <6> <6 5 _-> <_!>4. q4
  <6> <7 [5-]>8 <_!>4. <6>8 <5[-]>
  <_-> q <4> <_!> <_->2
  r <_!>
  <9>8 <8> <9> <8> <9> <8> <9> <8> %95
  r4 <4>8 <_!> r2
  r4 <9>8 <8>16 <[6]> <9>8 <8>16 <[6-]> <9>8 <8>16 <[6]>
  <9>8 <8>4 <6!>8 <6>4. <6 _->8
  r <6>4 q8 <6 5>2
  <6 5 [_-]>4 <_!>2. %100
  <6!>2 <6>4. <6 5[-]>8
  <_->2 <_!>4 <2->8 <6>
  <4! 2> <6> <4- 2> <6> <2> <5> <6 5 [_-]> <_!>
  r1 %104 finis
}

D-III-IIIcOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    \mvTr c4-!\fE-\tutti c-! es-! d8-! c-! %105
    fis2-! g4-! es-!
    c \once \tieDashed d~ d8 g, g' f
    e4 f c c~
    c8 b a4 g \clef "treble_8" h'
    c d d \clef bass g, %110
    as e f es8 d
    c4 d es e
    f g as2
    g4. f8 es d c b! \noBreak
    as2 g4 r %115
    \tempoD-III-IIIcb c'8 c as g f g \hA as f \noBreak
    b4 b, es r8 es
    as as, r f' b b, r g'
    c c, r4 r8 c g as
    b2 es,4 r8 es' %120
    as as, r f' g g, r g'
    c c, r4 r8 c b! c
    d1
    g,4 \mvTr g\pE-\solo a a'8 g
    fis4. d8 g4. f?8 %125
    es2 d4 r8 fis\fE
    g fis r f es d c f
    b, b'16 a b8 b, c b a d
    g,4 r8 es'' d c r d
    b4 fis g8 c, d d, %130
    g a\pE b g a4 a'8 g
    fis4. d8 g4. f?8
    es2 d4 r8 fis
    b a r fis g4 g,
    r h c2 %135
    r8 c es4 f a
    b8 f g c f, b e,4
    f8 d es f b,4 r8 a'\fE
    g f r f es d c f
    b, b'16 a b8 b, c b a d %140
    g,4 g' g8 f e d
    cis d a' a, d e\pE f \hA d
    a' a, a' g f e d f
    g f e c f a b g
    f g a f b d, es c %145
    b a g g' a a, h cis
    d f g e f d \hA e cis
    d4 g8 b a f g a
    d,4 r8 cis'\fE d c b a
    b a g f e d g a %150
    d, h\pE c! a b g a fis
    g f'! es h c es d d,
    g4 r8 fis'\fE g \hA fis r f
    es d c f b, b'16 a b8 b,
    c b a d g,4 r8 es'' %155
    d c r d b4 fis
    g8 c, d d, g4 g'-\tutti
    g g,8 g' es4 f!
    b,4. b'8 a4 b8 b,
    f'4 f, r r8 f' %160
    f8.[ es16 d8. c16] b4 r8 b'
    b8.[ as16 g8. f16] es2
    f4 r r8 b, c d
    es4 r r8 c d es
    f1 %165
    f,2 b\fermata \bar "||" %166 finis
  }
}

D-III-IIIcBassFigures = \figuremode {
  r1 %105
  r2. <3>4
  <6-> <4>8 <3> <6!>4 <3[!]>
  <6>8 <5[-]> <_->2.
  <4\+ 3>8 <5\+> <6\\>4 <_!> <6>
  <6-> <5-> <6!> <7 _!> %110
  <5>8 <6> q <5[-]> <_->4 <6>
  r <6!> <6> <5[-]>
  <_-> <6!> <6>2
  <6 _!>4 <5 \t> <6>2
  <7>4 <6> <_!>2 %115
  r4. <6!>8 <_->2
  <9>4 <8>2.
  r4. <[_-]>8 r2
  r2. <6>8 <[6 5]>
  <4>4 <3>2. %120
  r4. <6 [_-]>8 <_!>2
  r2. <6>4
  <5[!] _+> <6 4> <5 \t> <\t _+>
  r2 <7>4 <6\\>
  r2.. <6>8 %125
  <7>4 <6> <_+>4. <6>8
  q q4 q q8 <7>4
  r4. <6> <7>8 <_+>
  r2 r8 <6->4 <[5!] _+>8
  <6>4 q2 <_+>4 %130
  r4. <6>8 <7>4 <6\\>
  r2 <5>4. <6>8
  <7>4 <6> <_+>4. <6>8
  q <6\\>4 <5!>8 <5 4>4 <6 3>8 <5 \t>
  r4 <5!> <5 4> <6- 3>8 <5 \t> %135
  r1
  r4 <7> q q8 <6>16 <5>
  r8 <6> <6 5>4 r4. <6>8
  r q2 q8 <7>4
  r4. <6>4 q8 <7> <_+> %140
  r2 <4\+ 2>8 <6>4.
  \bo <[3!]>4 <5! 4>8 \bc <[\t] _+> r2
  <5[!] 4>4 <\t _+> \bo <[6]>2
  r4 \bc q r4. <6!>8
  r2.. <6>8 %145
  r q <6!> <5> <[5!] _+>2
  r4 <9>8 <[6]> <9> <[6]> <9> <[6 _!]>
  <9[!]> <8> <6->4 <[5!] _+>8 <6> <6[!] 5> <[5!] _+>
  r4. \bo <6 [_!]>4 \bc q8 <6> q
  r q <6-> <6> <6\\>4 <6[!] 5>8 <[5!] _+> %150
  r <6> <_-> \bo <[6]>4 <6> \bc  <[6]>8
  <_!> <4!> <6>2 <4>8 <_+>
  r4. <6>8 q q4 q8
  r q <7>4 r4. <6>8
  r4 <7>8 <[5!] _+> r2 %155
  r8 <6->4 <_+>8 <6>4 <[6]>
  r <_+>2.
  r2 <6 5>
  r2 <[6]>4 <9>8 <8>
  <5 4>4 <\t 3>2. %160
  r4 <6>2.
  r4 q2 q8 <5>
  r1
  r
  <5 3>4 <6 4> <5 3> <6 4> %165
  <5 \t> <\t 3>2. %166 finis
}

D-III-IIIdOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoD-III-IIId
      \set Score.currentBarNumber = #167
    \mvTr es2.\fE-\solo
    as,4 es'2
    b d4
    es2. %170
    b'2 b,4
    es d c
    b d b
    f'2 f,4
    b2 d4 %175
    es2 g4
    as!2 a4
    b r b
    es,8 f g4 as8 b
    c4 r r8 b %180
    es, c as f b b
    es,4 g'\pE es
    as as, as'~
    as g8 f g es
    b2 d4 %185
    es2 r4
    es2 es,4
    b'2.
    f'2 a,4
    b2 d4 %190
    es2 h4
    c2 es4
    f2 f,4
    b!2 r4
    b2\p des4 %195
    es2.
    a,4 a a
    b2.
    es,
    f %200
    e4 f2
    b r4
    es\fE b' b,
    f'2 a4
    b g2 %205
    as!4 g es
    b2.
    es4 r es
    as, r f'
    b f f, %210
    b d2\pE
    es2.
    as,
    f
    g %215
    c
    f,8 g as2
    g4 r g'
    c,2 e4
    f2 as,4 %220
    b2 d4
    es!2.
    f2 es4
    f g g,
    c2 e4\fE %225
    f2 as4
    b!2 d,4
    es! r r
    r8 es'16( d) d( c) c( b) b( a) a( g)
    fis2 g4 %230
    c, d d,
    g2 g'4\pE
    g fis2
    g g,4
    c2. %235
    d4 g,2
    c2.
    f,!
    b2 d4
    es r c %240
    d2 g,4
    c d2
    g,2.
    d'\fE
    g,4 es' c %245
    g'2 g,4
    c2 e4\pE
    f2 as,4
    b2 d4
    es!2 es,4 %250
    b' r d
    es c as
    es'2 es,4
    as as'8. g16 f4
    f8. es16 d4 b'8. as16 %255
    g4 g8. f16 es4
    as2 f4
    g2 es4
    f2 d4
    es2 g,4 %260
    as b2
    es2.
    as,4\fE es'2
    b d4
    es2. %265
    b'2 b,4
    es d c
    b d b
    f'2 f,4
    b2 d4 %270
    es2 g4
    as!2 a4
    b r b
    es,8 f g4 as8 b
    c4 r r8 b %275
    es, c as f b b
    es,4 r r\fermata \bar "||" %277 finis
  }
}

D-III-IIIdBassFigures = \figuremode {
  r2. %167
  r
  <4>4 <3>2
  r2. %170
  <4>4 <3>2
  r4 <[6]>2
  r2.
  <4>4 <_!>2
  r <6 5->4 %175
  r2 <6 5->4
  r2 \bo <[6 5]>4
  \bc <[_! _]>2.
  r4 <6> <6 5>
  r2. %180
  r4 <6 5>2
  r2.
  r
  <2>4 <6>2
  <4>4 <3>2 %185
  r2.
  r
  <4>4 <3>2
  <4>4 <_!>2
  r2. %190
  r2 <[6]>4
  r2.
  <_!>
  r
  <_->2 <6>4 %195
  <_->2.
  <6 5>
  <_->
  \bo <[6-] _->2 \bc <[5] \t>4
  <10! 9[-]> \bassFigureExtendersOn <10! 8>8 <10! 7> \bassFigureExtendersOff <4 6->4 %200
  <[6] 5 _!> <_!>2
  r2.
  r
  <4>4 <_!>2
  r4 \bo <[6]>2 %205
  r4 \bc q2
  <4>4 <3>2
  r <7->4
  r2 <_!>4
  r <4> <3[!]> %210
  r4 <6> <5->
  r2 <7->4
  r2.
  <6[!]>2 <5>4
  <4>4 <[_!]>2 %215
  <_-> <_!>4
  r8 <_!> <7>4 <6>
  <_!>2.
  r
  r %220
  r
  r2 <6>4
  <6-> <4! 3> <6>
  <5>8 <6[!]> <4>4 <_!>
  r2 \bo <[6 5-]>4 %225
  r2 <6 5->4
  r2 \bc <[6 5]>4
  r2.
  r2 <6 [4]>16 <6\\ 5->8 <6>16
  \bo <7 [_!]>4 \bassFigureExtendersOn <6 _!>8 \bc <5 [_!]>4. \bassFigureExtendersOff %230
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2 <6>4
  <2!> <6 [_!]>2
  r <_!>4
  r2 <6->4 %235
  r <_!>2
  r q4
  r2.
  r
  r2 <5>8 <6-> %240
  <7 [5!] _+>2.
  <7>4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  \bo <[5!] 4>4 \bc <[\t] _+>2
  r4 <6>2 %245
  <4>4 <_!>2
  r2.
  r
  r
  r %250
  <4>4 <3> <6 5>
  r <6>2
  <4>4 <3>2
  r2.
  r4 <6>2 %255
  <5>2.
  r
  <9>4 <8>2
  <9>4 <8>2
  <9>4 <8>2 %260
  r4 <4> <3>
  r2.
  r
  <4>4 <3>2
  r2. %265
  <4>4 <3>2
  r4 <[6]>2
  r2.
  <4>4 <_!>2
  r <6 5->4 %270
  r2 <6 5->4
  r2 \bo <[6 5-]>4
  \bc <[_! ]>2.
  r4 <6> <6 5>
  r2. %275
  r4 <6 5>2
  r2. %277 finis
}

D-III-IIIeOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    \mvTr g4\fE-\tutti \clef treble d'''-! d-! d,8-! d-!
    << {
      b' c d es d b16 c \once \tieDashed d4~
      d8 g, c2 b4 %280
    } \\ {
      g4 g g g,8 g
      es'4 es d g %280
    } >>
    \clef "treble_8" d d d d,8 d
    \clef bass g4 g g g,8 g
    es'4 es d g
    g fis g \clef treble << {
      b'
      c8 g c b a
    } \\ {
      g8 f16 g %284
      es4. es8 es
    } >> \clef bass f, f es16 f %285
    d8 b g'4 f b
    a f8 b a4 f8 d
    es4 f g es
    f f, b \clef "treble_8" b'
    b b8 d c f, f' \noBeam \clef bass f, %290
    g8. g16 c8 c f,4 b~
    b a as g8 es
    f4 b es, as~
    as g g8 c, \once \tieDashed f4~
    f es8 f g4 g, %295
    c r g' g8 g
    as4 g8 f g8. c,16 c8 c'
    c4 h c r
    \clef "treble_8" r8 f f f f \noBeam \clef bass b, b b
    b16 c b as g \hA as g f es4. g8 %300
    as4. f8 b4 es,
    b2 es4 r
    as4. as8 e2
    f4. f,8 c'2
    r4 f8 as b8. \hA as16 g8 f %305
    e c f b, c2
    f,4 f'8. f16 f8 as g f
    es! f es d c4 f
    g4. g,8 c b! as4
    g g' e2 %310
    r4 f d2
    r8 b es! d c8. d16 es8 e
    f4 fis g2
    g, c\fermata \bar "||" %314 finis
  }
}

D-III-IIIeBassFigures = \figuremode {
  r1 %278
  r
  r %280
  <5 4>4 <\t _+>8 <6 4> <5 \t>4 <\t _+>
  r <6 4> <5 3>2
  <7>4 <6> <[7] _+>2
  <2>4 <6>2.
  r2 r8 <6 4> <5 \t> <\t 3> %285
  <[6]>4 <7>8 <6!> r2
  \bo <[6]>2 \bc q4. <6>8
  <6 5>4 <5 4> <4 3> <6 5>
  <4> <3>2 <5>8 <6>
  <5> <1> <8> <6> <7> <\t> <3>4 %290
  <7>2 q
  <2>4 <6> <2> <6>
  <7 _->4 \bo <[9]>8 \bc <[8]> <7>2
  <2>4 <6>8 <5> <2-> <[\t \t]> \bo <5 [_-]> \bc <6 [\t]>
  <4! 2>4 <6>8 <[_-]> <4>4 <_!> %295
  r2 <5>4 <1>8 <6>
  <3>4 <7>8 <8> <7>4 <10>8 <3>
  <5 2>4 <6>2.
  r8 <_->2..
  r1 %300
  r4. \bo <[_-]>8 <7->2
  <4>4 \bc <[3]>2.
  <5>4. <6>8 q4 <6 5>
  <9 _->8 <8 \t>4. <_!>2
  r4 <_-> q <6!>8 <6- [4]> %305
  <6>4 <6>8 <7[-] [_-]> <4>4 <_!>
  <5>8 <6-> <5>8. <4>16 <_->8 <3> <_->4
  \bo <[6]>8 \bc <[_-]> <6> <7>4. <6 _->8 <5 \t>
  <_!>2 r8 <[6]> <7> <6>
  <_!>2 <6> %310
  r4 <_-> <6[-]>2
  r4. <6!> \bo <[6]>8 \bc <[\t]>
  \bo <6 5 [_-]>4 <\t \t [_!]> <5 _!> <6 4>
  <5 \t> <\t _!>2. %314 finis
}

D-III-IIIfOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    \mvTr f1\pE-\solo
    b,2 c4 e
    f a, b2
    c1
    f,
    e2 f %320
    f' es!
    a, b
    b as
    g1
    c %325
    f,2 g4 h
    c as f g
    c2 b!~
    b a
    r c! %330
    b as!
    g1
    c
    f,
    b2 c4 e %335
    f a, b2
    c1
    f,4 r r2\fermata \bar "||" %338 finis
  }
}

D-III-IIIfBassFigures = \figuremode {
  r1 %315
  <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff <10! 9> <\t 8> <6> <5>
  <9> <8> <6> <5[-]> <10- 9>4 <\t 8>
  <7 _!> <6 4> <5 \t> <\t _!>
  r2 <6- 4 2>
  <6 5>1 %320
  r2 <4! 2>4 <\t _->
  <7-> <6> <_->2
  r <4! 2>
  <7 _!>4 <6 4> <5 \t> <\t _!>
  r1 %325
  <7>4 <6>8 <5> <9 _!>4 <6>8 <5>
  <9>4 <[5]> <6 5> <_!>
  r2 <4! 2>
  <\t \t> <7 5! _+>
  r2 <[6!] 4\+ _-> %330
  <6> <7>4 <6!>
  <7 _!> <6 4> <5 \t> <8 _!>8 <7 \t>
  <7- _!>4 <6 4> <5 \t> <\t _!>
  r1
  <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff <10! 9> <\t 8> <6> <5> %335
  <9> <8> <6> <5[-]> <10- 9>4 \bassFigureExtendersOn <10- 8>8 <10- 6> \bassFigureExtendersOff
  <7 _!>4 <6 4> <5 \t> <\t _!>
  r1 %338 finis
}

D-III-IIIgOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    \mvTr c8\pE-\solo d es c h4. g8
    c d es c h4. h8 %340
    c b as4 g g'8 f
    e c d \hA e f g as f
    g c, g' g, c c' as b!
    es,4 g8 es b'4. es,8
    b'2 r8 es, es es %345
    as4. f8 g4 g
    as2 g
    \mvTr c,4.-!\fE-\tutti c8-! as'4-! as-!
    r8 f-! d-! f-! g4-! es8-! f-!
    d2-! << {
      g4. g8 %350
      es'4 es r8 c a c
      d4 b8 c a2
    } \\ {
      c,4 r %350
      r8 g' c b!16 c a!8 a a g16 a
      fis8 d \tieDashed g4~ g f~ \tieSolid
    } >>
    f8 es16 d es8 c r f, f' es16 f
    d8 d d c16 d h8 g c4~
    c h c \clef "treble_8" c'8 b16 c %355
    \once \tieDashed a!4~ a8 g16 \hA as fis8 d g4~
    g fis \clef bass g,4. g8
    es'4 es c a8 c
    d4 b8 c a2
    g4 c8 d16 es f8 c f4 %360
    f e f f8 es?16 f
    des8 des des c16 \hA des b8 b b as16 b
    g8 g' g f16 g e8 c f4~
    f e f \clef "treble_8" f
    des' des r8 b g b %365
    c b as4 g c~
    c8 \noBeam \clef bass g g f16 g es8 es es d16 es
    c8 c c b!16 c as8 as' as g16 \hA as
    f8 f f es16 f d8 d d c16 d
    b8 b' b as16 b g8 g g f16 g %370
    es4 as, b2
    b es,
    R1*4 %376
    r2 \clef "treble_8" g'4.-! g8-!
    \clef bass c,4. c8 as'4 as
    r8 f d f g f es d
    c4. d16 es f8 f f es16 f %380
    d8 c h a! g4 c
    g1~-\tasto
    g~
    g
    c~-\tasto %385
    c2 f,
    c'1\fermata \bar "|." %387 finis
  }
}

D-III-IIIgBassFigures = \figuremode {
  r2 \bo <[6]> %339
  r <6> %340
  r8 \bc <[6]> <7> <6> <_!>4 <\t>
  <6>2 <_->4 <6>
  \bo <[7 _!]>8 \bc <[_- _]> <4> <_!>4. <6 5>4
  r2 <4>4 <3>
  <4> <3>2. %345
  r4. <6 [_-]>8 <5 _!>4 <6 \t>
  <7> <6> <_!>2
  r1
  r
  r %350
  r
  r
  <5 2>8 <6>2 <_->4.
  <6>4 <6!> <[6]> \bo <5 [3]>8 \bc <6- [4]>
  <5 2>4 <6>2. %355
  <6>4 <6\\> <6>2
  <5 2>4 <6>2.
  <5>2 <6>4 <5->
  <_+> <6> <7> <6!>
  <7 _!>2 <_->4. <6 [_-]>8 %360
  <5 2>4 <6> <_-> <\t>
  <7> <6> <5 _-> <6 \t>
  <6!>2 <6 5>4 <5 _->8 <6- [4]>
  <5 2>4 <6> <_->2
  <5->2 r8 <5 _->4 <6 \t>8 %365
  <_!>4 <6> <7 _!> <[_-]>
  <5 4>4 <\t _!> <6>2
  r <5>
  \bo <[_- _]> <5->
  r1 %370
  r2 <7- 3>4 <6 4>
  <5 \t> \bc <[\t 3]>2.
  r1*4 %376
  r1
  <10>2 <3>
  r8 <6>4. <_!>4 <6>8 <[6!]>
  r2 <_-> %380
  <6!> <_!>
  q1
  r
  r2 <4>4 <_!>
  r1 %385
  r2 <10- 9>4 <\t 8>
  <[_!]>1 %387 finis
}
