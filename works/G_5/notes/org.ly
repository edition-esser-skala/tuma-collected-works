\version "2.24.2"

G-VaOrgano = {
  \relative c {
    \clef treble
    \key f \dorian \time 4/4 \tempoG-Vaa
    << {
      \mvTr c''2\fE_\tutti c
      c8 des c b
    } \\ {
      r2 f8 as g f
      e2
    } >> \clef bass f,~
    f8 as g f e2
    f4 es des2
    c\fermata \clef "treble_8" << { g''2 } \\ { c,8 es! d! c } >> %5
    \clef bass f, as g f c es d c
    c'2 h4 c
    as,!2 g
    f'! es4 c
    as as' f fis %10
    g g, c2
    r4 c' a2
    b!4 b, r b
    ges'2 f
    es es %15
    d! des
    c \clef treble \tempoG-Vab c''8( des) c( b!)
    \clef "treble_8" c, des c b \clef bass f( ges) f( es!)
    des( es) \hA des c b4 \hA des
    es es, es'8( f) es( des) %20
    c( des) c( b) as4 b
    c1~-\tastoE
    c~
    c
    f,-\tastoE %25
    b2 f\fermata \bar "||" %26 finis
  }
}

G-VaBassFigures = \figuremode {
  r1
  r2 <5 3>8 <6- 4> <5 3> <4 2>
  r4 <4> <6>8 <7-> <6> <5>
  r4 <6> <7 3>8 <\t 5> <6! 4> <\t 3>
  <_!>1 %5
  <9>8 <6>4. <5 4>8 <[6]>4.
  <6! 4\+ 2>2 <6 5!>
  <6\\ 3>8 \bassFigureExtendersOn <6\\ 5> <6\\ 4> <6\\ 3> \bassFigureExtendersOff <_!>2
  <4! 2> <6>
  <5> <7 5>4 <\t \t [_!]> %10
  <[4]> <_!>2.
  r2 <6 5>
  <9 4>4 <8 _->2 <\t \t>4
  <7> <6> <6! [_!]>2
  <_-> <4! 2> %15
  <6!> <6! 3>8 \bassFigureExtendersOn <6! 5> <6! 4> <6! 3> \bassFigureExtendersOff
  <_!>1
  <6>8 q q <6> r2
  \bo <[6]>8 \bc <[_-]> <5!> <6!> <_->2
  r1 %20
  r2. <6 _->4
  <_!>1
  r
  r2 <4>4 <_!>
  r1 %25
  <_->2 <_!> %26 finis
}

G-VbOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoG-Vb
      \set Score.currentBarNumber = #27
    \mvTr c2\pE-\solo c4 \once \tieDashed b~
    b as2 g4
    as f g h
    c g'8 g, c2~ %30
    c4 b!2 as4~
    as g as f
    g c g' h,
    c r r a!
    b! r c d %35
    g, g'2 \once \tieDashed f!4~
    f es2 d4
    es8 c d4 g, d'
    g, g' f!2
    es r4 es %40
    e2 r4 \hA e
    f2 f
    es! e
    f as4 f
    f es!8 f g4 g, %45
    c c2 b!4~
    b as8 f g es' f g
    c,4 es b'2
    r4 as8 g f4 d8 c
    h2 c %50
    c b
    c4 cis d2
    d dis
    e a,4 r
    r a' fis2 %55
    g! r4 g,
    es' d c cis
    d r r g
    as2 r4 a
    b2 r4 h %60
    c r r as
    b!2 b,
    es4 g, as a
    b2 es,\fermata \bar "||" %64 finis
  }
}

G-VbBassFigures = \figuremode {
  r2 <4\+ 2>4 <6> %27
  <4! 2> <6[!]> \bo <[4 2]> \bc <[6- _]>
  <6> <6- _->8 <5[!] \t> <_!>2
  <9>8 <8> <4> <_!> r2 %30
  <4\+ 2>4 <6> <4! 2> <6[!]>
  \bo <[4 2]> <6-> \bc <[6 _]> <6- _->8 <5 \t>
  <[5!] _!>2 \bo <[_!]>4 <6>
  r2. \bc <[6]>4
  r2. <4>8 <_+> %35
  r2 <[6!] 4\+ 2>4 <6>
  <4! 2> <6> <4 2> <6[-]>
  r <_+>2 <4>8 <_+>
  r2 <4! _->
  <7>4 <6>2. %40
  <7- 5[-]>2. <7->8 <6>
  <_->2 <4! 2>
  <6> <7- 5[-]>
  <_-> <6>8 <5[-]> <6-> <5>
  <[6!] 4! 2>4 <6>8 <[6 _-]> <4>4 <_!> %45
  r2 <4\+ 2>4 <6>
  <4! 2> <6>8 <6 [_-]> <_!> <[6]> <6 _-> <_!>
  r4 <[5-]> <5 4> <\t 3>
  r <6 4>8 <6!> <_->2 \once \bassFigureExtendersOn
  q4 \bo <[8] 6>8 \bc <[7] 5> r2 %50
  <[6!] 4\+ 2> <6>
  <6 _->4 <7 _!> <[5!] _+>2
  <6! 4\+ 2!> <7 5 [_+]>
  <5! 4>4 <\t _+> <[5!]>2
  r4 <5!> <7->4 <6>8 <5> %55
  <9 _->4 <8 \t>2.
  <5>4 <6 4> <7 5> <\t \t [_!]>
  <_+>2. <6 _!>4
  <5> <5!> <6> <[\t]>
  <5> <5\+> <6> <[\t]> %60
  r2. <6[!]>4
  <7[-] 3> <6 4> <5 \t> <\t 3>
  r <6>2 <7- 5>4
  <4> <3> <[_!]>2 %64 finis
}

G-VcOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoG-Vca
      \set Score.currentBarNumber = #65
    \mvTr g'4.\fE-\tutti b8 fis g r g
    fis f  r f e es r es
    d b a g d'4 \clef treble d'8-! d-!
    << {
      r4 a'8 a b h c cis %68
      <d f,>4
    } \\ {
      es,8 e f! fis g f e a %68
      b,[ b]
    } >> \clef bass d,8 d es! e f fis
    g f e a f d d'4 %70
    b g es c8 c'
    a4 f d b8 b'
    g4 es f b,
    f2 b4 d
    es r es c %75
    d r g f!
    es2 d4 r
    \tempoG-Vcb r d h2
    b es
    g, as %80
    g r
    R1
    r2 r4 a!
    a2 g
    c4 d es2 %85
    a,!4 h c2
    R1*3
    \mvTr as4\p-\senzaOrg r f r %90
    g r c r\fermata \bar "||" %91 finis
  }
}

G-VcBassFigures = \figuremode {
  r2 <6 5> %65
  <6>8 <4! 2>4 <\t \t>8 <6> <4 2>4 <\t \t>8
  <_+> <6> <6\\>4 <[_+]>2
  r1
  r4 <6!> <6>8 <5[-]>4 <6 5>8
  <_!>4 <6\\>8 <\t> <[6]>4 <_+> %70
  <6>2 <6[!]>
  \bo <[6!]> <6>
  r4 \bc <[6]> <7>2
  <4>4 <3>2.
  r2 <6>4 q %75
  <_+>2. <[6]>4
  <7> <6>2.
  r4 <_+> <7- 5!>2
  <7- 5>1
  <6 5->2 <5>4 <6>8 <6\\> %80
  <5 4>4 <\t _!>2.
  r1
  r2. <7 5! _+>4
  <6\\ _!>2 <4>4 <_->
  <6- 5>4 <\t _!> <9> <8> %85
  <6 5> <5> <9 4> <8 3>
  r1*3
  r1 %90
  r %91 finis
}

G-VdOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoG-Vd
      \set Score.currentBarNumber = #92
    \mvTr f,4\pE-\solo as b as
    g8 g'16 f e8 c f4 r8 f,\fE
    c'4 e f r8 c16 des
    es4 g as r8 c, %95
    des4 r8 d es4 r8 e
    f4 b, c8 d e4
    f8 as, b c f,4 as\pE
    b as g8 g'16 f e8 c
    f4 r8 f c'4 a %100
    b g as as8 g
    f f, f'2 es4
    f r g r8 h,
    c d es f g4 g,
    c r8 h\fE c4 e %105
    f r8 f g4 r8 h,
    c4 f f es8 f
    g4 g, c r
    c\pE e f r
    b,! r8 des es4 r %110
    as, r8 c des4 d
    es8 des c4 des r8 \hA des
    es4 es, as r8 c\fE
    des4 r8 d es4 r8 e
    f4 as8\pE f e c f4 %115
    e8 c f4 e r8 c
    des b c c f,4 r8 f\fE
    c'4 e f r8 c16 des
    es4 g as r8 c,
    des4 r8 d es4 r8 e %120
    f4 b, c8 d e4
    f8 as, b c f,4 r\fermata \bar "||" %122 finis
  }
}

G-VdBassFigures = \figuremode {
  r4 <6> <6- _-> <6> %92
  <6!>8 <\t>2..
  <_!>2 <4>8 <3>4 <6 [_-]>8
  r4 <6>8 <5-> r4. <6 5->8 %95
  <4[-]> <3>4 <6 5>8 <4> <3[!]>4 <6 5>8
  <4> <3> \bo <6- [_-]> \bc <5 [\t]> <_!>2
  r4 <_->8 <_!> r2
  <6- [_-]>4 <6> <6!>8 <\t>4.
  r2 <5 4>8 <\t _!> <6 5->4 %100
  <5 4>8 <\t 3> <6 5->4 <5 4[-]> <\t 3>
  r4 <6[!]>8 <5> <4! 2>4 <6>
  r2 <_!>
  r8 <6!> <6> <[_!]> <_!>2
  r4. <6>8 <_!>2 %105
  <4>8 <_->4. <4>8 <_!>4.
  <4>8 <3> <6!> <5> <4! 2>4 <6>
  <6 4> <5 _!>2.
  <7[-] _!>1
  <_-> %110
  r2. <6>4
  r q2 r8 <[6]>
  r2.. <5->8
  <4[-]> <3>4 <5>8 <4> <3[!]>4.
  <4>8 <3> <6> <6-> \bo <[6]>2 %115
  <6> q4. \bc <[_!]>8
  r <[_-]> <4> <_!> r2
  <_!>2 <4>8 <3>4 <[6 _-]>8
  r4 <6>8 <5-> <4-> <3>4 <6 5->8
  <4[-]> <3>4 <6 5>8 <4> <3[!]>4 <6 5>8 %120
  <4> <3> \bo <6- [_-]> \bc <5 [\t]> <_!>2
  r4 <_->8 <_!> r2 %122 finis
}

G-VeOrgano = {
  \relative c {
    \clef bass
    \key d \phrygian \time 4/4 \tempoG-Ve
      \set Score.currentBarNumber = #123
    r4 \mvTr a!\fE-\tutti a2
    r r4 a
    b2 r %125
    r4 d es4. des8
    c4. c8 f4 f,
    r2 f4 as
    b des es g
    as c, des4. b8 %130
    c4 f2 es!4
    d!1
    g,4 r g'-\solo r8 d
    g,4 g'-\tutti fis2
    r f %135
    e r
    r4 es8 d cis2
    d b
    a r
    d c! %140
    b a
    g g
    r4 f8 g a2
    d4 r r2
    g f %145
    es d
    c c
    b a
    a d\fermata \bar "||" %149 finis
  }
}

G-VeBassFigures = \figuremode {
  r4 <6> <\t>2 %123
  r2. <6 5>4
  <5 4> <\t 3>2. %125
  r4 <6 5-> r4. <6>8
  <7 _!>2 <_->
  r <[_-]>
  <_->1
  r2 <[5]>4 <6>8 <6 [_-]> %130
  <7 _!>4 \bo <[_-]> \bc <[6!] 4! 2>4 <[6]>
  <7 _+> <6 4> <5 \t> <\t _+>
  r2.. <_+>8
  r2 <7- 5>
  r <4! 2> %135
  <6\\>1
  r4 <6\\ 5->8 <6 [4]> <7 5 [_!]>2
  <9[!]>4 <8> <7> <6\\>
  <[5!] _+>1
  <5>4 <6> <7 _!> <6 \t> %140
  <7> <6> <7> <6>
  <7> <6!>8 <5> <[6!] 4\+ 2>2
  r4 <6>8 <[6! 5]> \bo <[5!] 4>4 \bc <[\t] _+>
  r1
  <5>4 <6-> <7> <6> %145
  <7> <6> <7> <6>
  <7> <6>8 <5> <4\+ 2>2
  <6> <7 [!] _+>4 <6[!] [4]>
  <5[!] 4> <\t _+>2. %149 finis
}

G-VfOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoG-Vf
      \set Score.currentBarNumber = #150
    \mvTr g4\fE-\solo r8 a b4 c8 d
    g,4 r8 g' f! r r f
    es4 r8 c d8. e16 fis8 d
    g a b fis g d'16 c h8 g
    c, d es h c g'16 f es8 c
    d e fis d g c d d, %155
    g,4 r8 d' g,8. a16\pE b8 g
    d' e fis d g g, b g
    c d es c f f, a f
    b a g c f es d g
    c, b a d g f e a %160
    d,4 gis, a r
    a8 h cis a d e f d
    g, a b g a d a' a,
    d4 r8 e\fE f4 g8 a
    b4 r8 b, a4 r8 cis %165
    d g a a, d e f\pE d
    a'8. g16 fis8 d g g,16 a b8 g
    d'8. c16 h8 g c c es! c
    f! f, a f c' c es c
    a! a h g c d es as %170
    f d g g, c4 b8\fE as
    g4 as8 g16 f es4 f'8 es16 d
    c4 f es8 f g g,
    c b!\pE a! f b b' g es
    f c d b es f g es %175
    as as, c \hA as b4 a
    b2 es8 g\fE as f
    es es16 d es8\pE c d8. c16 h8 g
    c4 b8 g a a'16 g fis8 d
    g g, b g c d es c %180
    g a b c d4 es8 c
    d4 r r8 g f! es
    d g f es d4 r
    r8 c' b as g c b as
    g g h g c c, es c %185
    d d es c d c d d,
    g4 r8 a\fE b4 c8 d
    es4 r8 es d d16 e fis8 d
    g, a b g c d es c
    d e fis d g c d d, %190
    es4 r d8 e fis d
    g c, d d, g2\fermata \bar "||" %192 finis
  }
}

G-VfBassFigures = \figuremode {
  r2.. <_+>8 %150
  r4. <4\+ 2>8 <6>4. <4! 2>8
  <6>4. <6->8 <[5!] _+>2
  <_->8 <6\\> <6> \bo <[6]>4 <_+>8 <6> \bc <[_!]>
  r <6!> <6> <[6]>4 <_!>8 <[6]>4
  <_+>2 r8 <[_!]> <_+>4 %155
  r4. q8 r2
  <4>4 <[6]> <5 4> <\t 3>
  <5 4> <[6]> <5 4> <[6]>
  <5> <6!>8 <\t>4. <6!>8 <\t>
  <[_!]>4 <6\\> <_!> <6\\> %160
  <[_!]> <7 _!> <[5!] _+>2
  \bo <[5! _+]>2 r8 <6\\> \bc <[6 _]>4
  r4. <6!>8 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r2.. <[5!] _+>8
  r4. <6\\>8 <[5!] _+>4. \bo <[6 5 _!]>8 %165
  r4 \bc <[5! _+ _]>2.
  \bo <[5!] 4>8 \bc <[\t] 3[!]> \bo <[6 _]> \bc <[7 _+]> <4> <3>4.
  <4>8 <3[!]> \bo <[6 _]> \bc <[7 _!]> <4> <3[-]>4.
  <_->1
  <6 5>2 <9>4 <6> %170
  <6 5 [_-]> <_!>2 \bo <[3]>8 <3>
  <_!>2 <6>4 \bc <[_-]>
  r <_->8 <4! 2> <6> <[_-]> <_!>4
  r <6>2.
  <_->4 <[6 5-]>2. %175
  <9>4 <[6]>8 <6> <7[-]>4 <7- 5>
  <4> <3> <[_!]>4. <6 [_-]>8
  r2 <5! 4>8 <\t 3> \bo <[6 5]> \bc <[\t \t]>
  r4 <6> \bo <[5!] 4>8 \bc <[\t] 3>4.
  r1 %180
  r4 <6> <_+>4. <6>8
  <_+>2. <6>8 <\t>
  <_+>1
  r4 <6>2.
  <_!>1 %185
  <9 _+>8 <8 \t>4 <[_!]>8 <_+>2
  r2.. <_+>8
  r4. <6\\>8 <[_+]>2
  r8 <6\\> <6>4. <6!>8 <6>4
  <_+>2 r8 \bo <[_!]> \bc <[_+]>4 %190
  <6>2 <_+>
  r4 \bo <[6 4]>8 \bc <[5 _+]> r2 %192 finis
}

G-VgOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/2 \tempoG-Vg
      \set Score.currentBarNumber = #193
    \mvTr es1.\pE-\solo
    as,2 es' r
    d1. %195
    es1 r2
    r es1
    es1.
    des
    c1 b2 %200
    as1.
    b1 as2
    h c1
    f,2 f'4 es! des c
    b2 c1 %205
    f,2 f'1
    es!1.
    d!
    g,
    c2 b g %210
    a g1
    c1.
    g'2 c, r
    f1 d2
    es1 g,2 %215
    as1.
    as1 a2~
    a b1
    es,2 es'4 d c b
    as2 b1 %220
    es,2 es'1
    d1.
    c
    f2 es c
    f es c %225
    f1.
    g1 g,2
    c d es
    f g g,
    c c'4 b! as g %230
    f2 g g,
    c1.\fermata \bar "||" %232 finis
  }
}

G-VgBassFigures = \figuremode {
  r1. %193
  r
  <[6 5]> %195
  <4>2 <3>1
  r2 <5> <6>
  <4! 2>1.
  <6>
  <_!>1 <\t>2 %200
  <6>1.
  <6- [_-]>2 <4! 2> <6>
  <7 [_!]> <4> <_!>
  r1.
  \bo <[6 5 _-]>2 <5 4> \bc <[\t _! _]> %205
  <_-> <_!>1
  <4! 2>1.
  <[5!] _+>
  r
  <6[-]>2 <6>1 %210
  <6\\>2 <_-> <_!>
  r1.
  <_!>
  <_->1 <6>2
  r1. %215
  r1 <[6]>2
  <4 2>1 <7- 5>2
  r <4> <3>
  <[_!]>1.
  <6 5> %220
  r
  <6!>
  r
  <6->2 <6>1
  <6->2 <6>1 %225
  <7>2 <6[!]> <5>
  <_!>1.
  r2 <6!> <[6]>
  r <_!>1
  r1. %230
  <6 [5]>2 <[_!]>1
  r2. %232 finis
}

G-VhOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoG-Vha
      \set Score.currentBarNumber = #233
    \mvTr f,1\fE-\tutti
    f2 f'4 f,\fermata
    \clef "treble_8" \tempoG-Vhb c''4.-! c8-! a4.-! a8-! %235
    b4.-! h8-! c-! b-! as-! g16-! f-!
    g2-! \clef bass f4.-! f8
    << { c'8 g c b as4 } \\ { e4. e8 f4. fis8 } >>
    g f es d16 c d2
    c4 r f8 c f es %240
    des b b'16 as g f e8 c f4
    f es des2
    c f,8 f' d4
    g,8 g' as! es f d g f
    e c d \hA e f f, f'16 es des c %245
    b8 b' g16 f e d c4 r
    r2 f4. f8
    e4. e8 f c f es?
    des c b4 c c'16 b as g
    f8 f, f'16 es des c b8 b'16 as g f es d %250
    c8 es as f g4 g,
    c r r2
    r4 r8 g'16 f es8 d c c'16 b
    as8 g f4 g r
    \clef "treble_8" g4. g8 e4. e8 %255
    f4. fis8 g \clef bass c,4 c8
    h4. h8 c4. c8
    d c b a16 g \hA a2
    g8 g'16 f! es8 d c c'16 b! as!8 g
    f f16 es! des8 c b b'16 as g8 f %260
    es es16 des c8 b as4 des
    es1
    as,4 r r2
    R1*3 %266
    f'4.-! f8-! e4. e8
    f4. es8 des4 b
    c8 c16 b as8 g f f'16 es! des8 c
    b b'16 as g8 c, f f,16 g as8 b %270
    c1~
    c~
    c~
    c2 f,8 f'16 es! des8 c
    b b'16 as g8 f e f c4 %275
    f, r r2\fermata \bar "|." %276 finis
  }
}

G-VhBassFigures = \figuremode {
  <8 5>2 <6- 4> %233
  <7! 4 2> <8 5>
  r1 %235
  r
  r
  r2. <8>8 <6>
  <3!>4 <6> <7> <6!>
  r2 <_!>4. <\t>8 %240
  <6>4 \bo <[_-]>8 \bc <[5!] _!>8 <6>4 <[_-]>
  <[6-] 4 2> <6> <7>8 <6>4.
  <_!>2. \bo <[5!] _!>8 \bc <[\t] _+>
  <_!>4. \bo <[6 _]>8 \bc <[6 5]>4 <_->
  \bo <[6 5]>2 \bc <[_! _]> %245
  <_->4 <5!>8 <[5!]> r2
  r <4>4 <3>
  <6>2 <_!>
  <[6]> <_!>4 <\t>
  <_!>2 <_->4 <5[!]>8 <\tllur>16 <6!> %250
  r2 <4>4 <_!>
  r1
  r4. <_!>8 <6>2
  <[6]>4 <6>8 <5> <_!>2
  <4>4 <_!> <6>2 %255
  <_->4. <6 [_!]>8 <_!>2
  <6>2 <[5]>4 <6->8 <5>
  <5! _+>4 <6> \bo <[7]> \bc <[6\\]>
  <_!>4. \bassFigureExtendersOn q8 <_!\!>4. <_!>8 \bassFigureExtendersOff
  r2 <_-> %260
  r4. <[6] _->8 r2
  <7[-] 5>4 <6 4> <5 \t> <\t 3>
  r1
  r1*3 %266
  r2 <6>
  <_!> <6>
  <_!>4. \bassFigureExtendersOn q8 <_!\!>4. <_!>8 \bassFigureExtendersOff
  <_->4 <6!> <_->2 %270
  <_!>1
  r
  r
  <4>4 <_!> r4 <[4!]>8 <6!>
  <_->4 <5-> <6 5> <4>8 <_!> %275
  r1 %276 finis
}
