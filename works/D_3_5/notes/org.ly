\version "2.24.2"

D-III-VaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-Va
    \mvTr c2\fE-\tutti as'
    r r8 h,4 h8
    b2 r
    r4 a!2 g4
    f d' es!2 %5
    as, g
    R1
    \clef treble r4 g''-! es'-! \clef "treble_8" g,,
    es' h c8 b as g
    f4 \clef bass c as' e %10
    f8 es des c b4 r
    r b e2
    d! d,
    g r
    r \clef treble << {
      r2 %15
      as''
    } \\ {
      g~ %15
      g4 f!
    } >> \clef bass c2~
    c4 b b2
    r c,8 b as g
    f4 b'8 as g f es4
    as8 ges f es des4 r %20
    c des a! b
    g as es'2
    r4 es8 f r4 f8 g
    r4 g8 as r2
    r8 as as as ges4 ges %25
    r8 ges ges ges f2
    es1
    as,4 as'8 f r4 b8 b,
    c4 \clef treble r8 g'' c-! des-! c-! \noBeam \clef "treble_8" g,
    c des c b as4 g8 \noBeam \clef bass c, %30
    f ges f es! des b a!4
    b2 c
    f,4 r r2
    r4 h'8 g c c, es! c
    g' g, r g g2~-\tasto %35
    g1
    g2 c4 r
    c1
    f,
    c'\fermata \bar "||" %40 finis
  }
}

D-III-VaBassFigures = \figuremode {
  r2 <7>4 <6>
  r2 r8 <6 5>4.
  <4! _->1
  r4 <5! _+>2 <\t \t>4
  <6>2 <7>4 <6[!]> %5
  <7> <6\\> <_!>2
  r1
  r2. <10!>4
  <6> <10> q <5! 3>8 <\t \t>
  <_->4 <_!> <6> q %10
  <_-> <5!> <_->2
  r <6\\>
  <8 5[!] _+>4 <6 4> <5 \t> <\t _+>
  r1
  r %15
  r2 <5 4>4 <\t 3>
  <[6-] 4 2->4 <[6 _-]> <4! 2>2
  r <_!>4 <5!>8 <\t>
  <_->4 q <6>8 <6 [_-]>4.
  r4 <_-> <5->2 %20
  <6!>4 <6> <6 5> <_->
  <6 5[-]> <9>8 <8> <5 4[-]>4 <\t 3>
  r4 <6>8 <[_-]>4. <6- [_-]>8 \bo <[6]>
  r4 \bc q2.
  r8 <4! 2>4. <6>2 %25
  r8 <4 2[-]>4. <6- [_-]>2
  <7[-] 3[!]>4 <6 4[-]> <5 \t> <\t 3>
  r4. <[_-]> <5 _->8 <6 \t>
  <_!>2.. <10>8
  <6[-]> <\t> <10!> <\t> <6>4 <7>8 <_!> %30
  <_->4 <_!>8 <\t> <6> <6- [_-]> <5>4
  <_-> <6[-]>8 <5> <7 _!> <6[-] 4> <5 \t> <\t _!>
  \bo <[_-]>1
  r4 <6> \bc <[_-]>2
  <5 4>8 <\t _!>2.. %35
  r1
  <4>4 <_!>2.
  <5 _!>2 <6- 4>4 <5 _!>
  <10- 9> \bassFigureExtendersOn <10- 8>8 <10- 7!> <10- 8>2 \bassFigureExtendersOff
  <_!>1 %40 finis
}

D-III-VbOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-Vb
      \set Score.currentBarNumber = #41
    c8\pocoPE-\solo c' r16. as32 f16. \hA as32 b,8 b' r16. g32 es16. g32
    as,8 as' r16. f32 d16. f32 g,16 g'32( f) es16 c r c'32( b!) as16 f
    r d'32( c) h16 c g8 g, c4 r
    c8\pE c' r16. as32 f16. \hA as32 b,!8 b' r d,
    es es' r16. es,32 g16. es32 c8 c' r c, %45
    f,4 g as2
    g4 r r r8 fis\fE
    g4 r g8\pE g' r16. b!32 g16. b32
    c,8 c' r c, f, f' r16. a32 f16. a32
    b,8 b' r b, es d c4 %50
    d8 d' r16. fis,32 d16. \hA fis32 g,8 g' r16. h,32 g16. \hA h32
    c8 c' r c, d es d d,
    g4\fE r8 g c4 f
    b, es a, d8 c
    b c d d, g4 r16. h32\pE g16. \hA h32 %55
    c8 c' r16. e,32 c16. \hA e32 f,8 f' r16. as,32 f16. \hA as32
    b4 as g r
    as as a r
    b b8 as g16 g'32( f) e16 c r f32( es) d16 b
    r es32( d) c16 as r d32( c) b16 g c8 as b4 %60
    es,8\fE g as as b c \hA as b
    es,4 r16. e'32\pE c16. \hA e32 f,8 f' r16. fis32 d16. \hA fis32
    g,8 g' g f es4 r16. e32 c16. \hA e32
    f8 f d es c d h c
    g4 r16. h32 g16. \hA h32 c4 g'8 g, %65
    c\pocoPE c' r16. as32 f16. \hA as32 b,8 b' r16. g32 es16. g32
    as,8 as' r16. f32 d16. f32 g,16 g'32( f) es16 c r c'32( b!) as16 f
    r d'32( c) h16 c g8 g, c4 r\fermata \bar "||" %68 finis
  }
}

D-III-VbBassFigures = \figuremode {
  r2 <7[-]>8 <6>16 <5\+> r16. <6>32 r8 %41
  <7> <6>16 <5!> r16. <6 _->32 r8 <_!> <[6]>8. <_!>16 <[6]>8
  r16 <6!>8. <5 4>8 <\t _!> r2
  r4 <6> <7[-]>8 <6>16 <5> r4
  r2 <7 _!>8 <6[-]>16 <5> r8 <\t \t> %45
  <_->4 <_!> <7> <6>
  <_!>2.. <7 5 [_!]>8
  <_!>2 <_->
  <7> q
  q4. <5\+>8 <[6]> <6 [_!]> <6> <5> %50
  <_+>1
  r4. <6->8 \bo <[5! _+]>4 <5 4>8 \bc <[\t _+]>
  r2 <7>
  q q4 <_+>
  \bo <[6]> \bc <[4]>8 <_+> r2 %55
  <_!> <_->
  r4 \bo <[4 2]> <6>2
  r q
  r q8. <_!>8 <_->16 <5->8
  r4 r16 <5->8 <_!>16 r8 <5>16 <6> r4 %60
  r4. <6> <6 5>4
  r <6> <_-> <6>
  \bc <[_! _]>4. <4! 2>8 <[6]>2
  <_->4 <6 5[-]> \bo <[6- 5]> \bc <[6 5]>
  <_!>2. <[_!]>4 %65
  r2 <7>8 <6> r16. <[6]>32 r8
  <7> <6> r16. <[6 _-]>32 r8 <_!> <[6]>8. <_!>16 <[6]>8
  r16 <6!>8. \bo <[4]>8 \bc <[_!]> r2 %68 finis
}

D-III-VcOrgano = {
  \relative c {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    << {
      c''4 c des2
      c4 f
    } \\ {
      \mvTr r2\fE-\tuttiE f,4 f
      as2
    } >> \clef "treble_8" c,4 c %70
    \clef bass f, g as2
    g8 c, c'2 b4
    as f ges es!
    des c h2
    c \clef "treble_8" r4 c' %75
    \once \tieDashed es!2~ es4 d8 c
    h4 \clef bass g as2~
    as4 g8 f es4 c
    des2 a!
    b g %80
    f4 r \tempoD-III-Vcb f'8 as e c
    f f, r4 f'8 b g es
    as as, r4 as'8 g f es16 d
    g8 g, r g' c c, \clef "treble_8" r c'
    f f, \clef bass r f b b, \clef "treble_8" r b' %85
    es \clef bass es,[ as f] g2
    g,1
    c4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VcBassFigures = \figuremode {
  r1 %69
  r2 <5 4>4 <\t _!> %70
  <6- 5> <\t \t> <9 6> <8 \t>
  <7>8 <\t> <_->4 <[6-] 4 2-> <6 [_-]>
  <6> <[_-]> <6 4 2!> <6 4! _->
  <6> <6- 4> <7- 5 [_!]>2
  <9 4>4 <8 _!>2 <1>4 %75
  q <3> <[2\+]> <\t>
  <5!>4 \bo <[8] _!>8 \bc <[7] \t> <5>2
  <6 4 2!>4 <\t \t \t> <6>2
  <6- 4 2!> <6>4 <5[-]>
  <9 _-> <8 \t> <7> <6!> %80
  <_->2. <6>4
  <[_-]>2 r8 <_-> <[6]>4
  r2. <6! [_-]>4
  <_!>2.. q8
  <_->4. <_!>8 r2 %85
  r4. <[_-]>8 <_!>2
  <6 5>4 <\t 4> <5 \t> <\t _!>
  r1 %88 finis
}

D-III-VdOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    \mvTr g8\pE-\solo b c d b4 r8 g
    c b a d g f es c %90
    d4 r8 c\fE b4 r8 h
    c4 r8 b a4 r8 a
    b4 c8 d es4 r8 es
    d4 fis g8 c, d d,
    g b\pE c d b4 r8 g %95
    c b a d g f es4
    d r8 fis g4 r8 g,
    c4 r8 es f4 r8 f,
    b4 r8 b es4 r8 c
    f4 r8 d g4 r8 es %100
    f b, f' f, b4 r8 b\fE
    es4 f8 es d4 a
    b8 g' es f b,4 r8 b\pE
    f'4 es8 d c4 r8 c
    g'4 r8 g~ g f16 e f8 d %105
    a' a f d r g e c
    f f, f' e d4 g
    a r8 cis,\fE d4 r
    r8 d\pE b! a gis4 a
    d r8 c!\fE b!4 fis %110
    g r8 g'\pE c, es f4
    b,8 d es4 a,8 c d4
    g,8 c d d, g4 r8 h\fE
    c4 r8 b a4 r8 a
    b4 c8 d es4 r8 es %115
    d4 fis g8 c, d d,
    g g'-\tutti es f b, \clef "treble_8" f'[ g a]
    b \clef bass b,[ c d] es es c b
    f' f, r4 r8 f'16 g a( g f) b
    a( g f) g a( g f) b a8 b b4~ %120
    b2 b8 b g b
    es,2~ es4 d8 b
    f2 b\fermata \bar "||" %123 finis
  }
}

D-III-VdBassFigures = \figuremode {
  r4. <_+>8 <6>2 %89
  <6->8 <6> <5!> <_+>4 \bo <[6]>8 <7> \bc <[6]> %90
  <_+>2 <6>
  r4. <4!>8 <6>2
  r4 <6->8 <_+>2 <6\\>8
  <_+>2. q4
  r4. q8 <6>2 %95
  <6->8 <6> <5!> <_+>4 <6>8 <7> <6>
  <[_+]>2 <_!>
  r1
  r
  r %100
  <7>
  r4 <_!> \bo <[6]> <6>
  r \bc <[6]>2.
  <4>8 <3> <\t> <6!> r2
  <4>8 <3[-]>4. <2>4 <6> %105
  \bo <[5!] _+> <6>2 \bc <[6!]>4
  r4. <6\\> <6!>8 <5>
  <[5!] _+>1
  r2 <6[!] 5 [_!]>4 <[5!] _+>
  r4. <4\+>8 <6>4 <[6]> %110
  r2. <7>4
  r q2 <7 _+>4
  r <_+>2.
  r4. <4!>8 <6>2
  r4 <6->8 <_+>2 <6\\>8 %115
  <_+>2. q4
  r <6 5>2 <[6]>4
  r <6->2 <6[!]>4
  <6 4>8 <5 3> r2 <6>8 <[6 4]>
  <6>4. \bo <[6 4]>8 \bc <[6 5]>2 %120
  r2. <6>4
  <5>4 <6> <4 2> <6>
  <4> <3>2. %123 finis
}

D-III-VeOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoD-III-Ve
      \set Score.currentBarNumber = #124
    \mvTr es4\pE-\solo r8 es b'4. as8~
    as g16 f g4 as r8 as %125
    g4 r8 g f es d4
    es r8 f g4 r8 g
    as4 r8 es as,4 f'8 g
    a4 r8 \hA a b4 r8 f
    b,4 b'8 as g4 d %130
    es r8 g as4 r8 f
    g4 r8 es f4 r8 d
    es g, as a b d es c
    b c as b es,4 r8 es'
    b'4. as8~ as g16 f g4 %135
    as r8 as g4 r8 g
    f es d4 es r8 f
    g4 r8 g as4 g8 es
    as4 g8 es as4 f8 g
    a4 r8 \hA a b4 \hA a8 f %140
    b4 a8 f b d, es4
    f r8 f b, f'16 es des8 c
    b4 r r8 es c b
    a4 r r8 b ges f
    e2 es\fermata %145
    r r4 e\p
    f2 b4 r8 d!
    es4 r8 c d4 r8 b
    c4 r8 a b d es e
    f g a f b d, es f %150
    b,4 r as!2
    g4 r8 h c4 r8 c
    f4 es f8 es d c
    g4 r r g'
    e2 r4 f %155
    d2 r4 es
    f8 es as g f es as g
    f es f g c,4 r8 c
    b!4 r8 b as4 r8 as
    g4 r8 h c f g g, %160
    c4 r8 c f es des c
    b4 r8 f' b,4 r
    es8 des c b as4 r8 as'
    g4 r8 as b4 r
    r8 es, b' as g4 d %165
    es r8 b' es,4 r
    r8 as, es' des c4 g
    as r8 es' as,4 r8 f
    b4 g as b8 d
    es4 r8 g,16 as b2 %170
    es,4 r8 f' g4 r8 g
    as4 r8 es as,4 f'8 g
    a4 r8 \hA a b4 r8 f
    b,4 b'8 as g4 d
    es r8 g as4 r8 f %175
    g4 r8 es f4 r8 d
    es g, as a b d es c
    b c as b es,4 r\fermata \bar "||" %178 finis
  }
}

D-III-VeBassFigures = \figuremode {
  r2 <4>8 <3> <2>4 %124
  q <6> r4. q8 %125
  \bo <[6]>2. \bc q4
  r1
  r2. <_!>4
  \bo <[6]>2.. \bc <[_!]>8
  r2 <6>4 \bo <[6 5]> %130
  r1
  r2.. <6 5>8
  r <6>4 q \bc <[6 _]> <6!>8
  r4 <6 5>2.
  <4>8 <3> <2>4 q <6> %135
  r4. q8 \bo <[6]>2
  <6>4 q2.
  q2. q4
  r \bc <[6]>2 <_!>4
  \bo <[6]>2. <6>4 %140
  r \bc <[6]>2.
  <_!>2 r8 q <6> <6!>
  <_->2 r8 <_-> <\t>4
  <7[-]> <6>4. <9 _->8 <5-> <\t>
  <7[-] [_!]>4 <6>8 <5> <4! 2>2 %145
  r2. \bo <[7- 5]>4
  <5 4> <\t 3> <_!>4. <6 5->8
  r1
  r4. <6 5>4 <6> q8
  <_!>2 r8 <6> <6 5> \bc <[_! _]> %150
  r2 <4 2>
  <_!>1
  <6->4 \bo <[6]> \bc <[_-]>8 <6> <6!>4
  <[_!]>2. <_!>4
  <6> <5[-]>2 <_->4 %155
  <6> <5>2.
  <6->8 <6> <6> q <6-> <6> q q
  <6-> <6> <6!> \bo <[_! _]>2 <6>8
  <7>4. <6>8 <7>4. <6>8
  <_!>2. <6 4>8 \bc <[5 _!]> %160
  r2 <_!>8 <\t> <[6]> <6!>
  <_->4. <_!>8 <_->2
  r4 \bo <[6 _]>8 <6 _-> r2
  <6>4. q8 r2
  r2 <6>4 <6 5> %165
  r1
  r2 <6>4 <6 5->
  r1
  <_!>4 <6>2.
  r4. q8 <4>4 <3> %170
  r4. <6>8 \bc <[6 _]>2
  r2. <_!>4
  r2.. <[_!]>8
  r2 <6>4 \bo <[6 5]>
  r4. <6 5->8 r2 %175
  r2.. <6 5>8
  r <6>4 q \bc <[6 _]>4 <6!>8
  r4 <6 5>2. %178 finis
}

D-III-VfOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    \mvTr g4\fE-\tutti-! d'-! << {
      g4. a8
      b4. a16 g s2 %180
    } \\ {
      es4. d16 c
      d8 g, g'4~ g f %180
    } >>
    es2 d4 g~
    g fis g r
    r8 d e fis g g4 f8
    es c d es f4 b,
    f2 b4 r %185
    b'8( c) b( as) g( \hA as) g( f)
    es( f) es( d) c4 b
    f'8 f, f'4 e a!8 g
    f d d4 b2
    a4 gis a2 %190
    d4 r8 d d4. g8
    es! es d c! g' g, r4
    r r8 g' c8. b!16 as8 g
    f4 f b8. as16 g8 f
    es4. f16 g as4 r %195
    r fis, g2
    c4 r a!2
    b4 d8 b f'2
    fis4 g r8 g f g
    es2 d8 d fis d %200
    g b es, g c, c es c
    f! a d, f b, b d b
    es d es c d2
    d1
    g,\fermata \bar "||" %205 finis
  }
}

D-III-VfBassFigures = \figuremode {
  r1 %179
  r2 \bo <[5 2]>4 \bc <[6 _]> %180
  r2 <6 _+>
  <5 2>4 <6>2.
  r8 <_+>2. <6>8
  r4 \bo <[6]>8 \bc <[7]> r2
  <4>4 <3>2. %185
  r2 <6>4. <[6 _-]>8
  r2 <6[!]>
  <6 4>8 <5 3>4. <6\\>4 <\t>
  <[6]>1
  <6 4>4 <7 5 [_!]> <5[!] 4> <\t _+> %190
  r2 <6!>4. <\t>8
  <6>4 <[6!]> <4>8 <_!>4.
  r <[_!]>8 r2
  <_->1
  r %195
  r4 <7 5 [_!]> <4> <_!>
  r2 <6 5>
  <9>4 <6>8 <\t> <6 4>4 <5 3>
  <6 5>2. <[6]>4
  <7> <6> <_+>2 %200
  r1
  r
  <5>4 <6> <7 _+> <6 4>
  <5 _+> <6 4> <5 \t> <\t _+>
  r1 %205 finis
}

D-III-VgOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-Vg
      \set Score.currentBarNumber = #206
    \mvTr c4\pE-\solo es f es
    d h c r
    c b a d
    g, f'! es c
    f es d b %210
    es r8 c as2
    g g8\fE r a r
    b r c r d g fis g
    fis g \hA fis d g, b\pE c d
    g,4 g'8 f es c h g %215
    c es f g c,4 c8 b
    as f' e c f f, as f
    b4 r8 es d c d b
    es4 r8 as g f g es
    as as, \hA as' f g e f d %220
    es4 r8 g, as4 b
    es8\fE r f r g r as r
    b es, d es d es d b
    es g, as b es,4 es'\pE
    d r c r8 c %225
    f4 r8 f, b4 r8 d
    es4 r8 es f es f f,
    b4\fE r8 b' a g a f
    b b, b'\pE as g g, h g
    c c e c f f, as f %230
    b b d b es4 f
    g es8 r as r d, r
    g4 r r8 g, a h
    c c h c \hA h c \hA h g
    c4 r r8 c d e %235
    f f e f \hA e f \hA e c
    f4 r8 g as4 r8 f
    g4 r8 c, g2
    c8\fE r d r es r f r
    g c, h c \hA h c \hA h g %240
    c as f g c,4 r\fermata \bar "||" %241 finis
  }
}

D-III-VgBassFigures = \figuremode {
  r2 <_->4 <[6]> %206
  r <6>8 <5> r2
  r4 <[6]> <7> <_+>
  r <4!> <[6]>2
  <_->1 %210
  r2 <7>4 <6>
  <_!>2 <[_-]>4 <6\\>
  <[6]>2 <_+>8 <6> q q
  q q <[6]>2 <6 5>8 <_+>
  r4 <_!> \bo <[6]> \bc q %215
  r <_->8 <_!>4. q4
  <6> \bo <[6]> <_->2
  r <6>
  r q
  q4. \bc <[_-]>8 <9[-]> <[6]> <9 3[-]> <[6]> %220
  <9> <8>4 <5- 6>4. <4>8 <3>
  r4 <6 _-> <6>2
  r8 <6> q q q q \bo <[6 _]>4
  <9>8 <6> \bc <[6 5]>2.
  <6->1 %225
  <7>
  <7>4 <6>8 <5> \bo <[_!]>2
  r <6>
  r4. \bc <[6]>8 <_!>2
  q4. <7 [_!]>8 <_->2 %230
  r2 \bo <[9]>8 \bc <[8]> <7 _-> <6>16 <5>
  <_!>4 <[6]> <7>2
  <_!>1
  r8 <6-> <6> <\t> r2
  r2 r8 <[_!]>4. %235
  <_->8 <6- [_-]> <6> \bo <[6- _-]> <6> <6- _-> \bc <[6 _]>4
  <9 [_-]>8 <8>4 <6!>8 <6>2
  <7 _!> <4>4 <_!>
  r <6!> <6> <_->
  <_!>8 <6-> <6> \bo <[6- _ _]> <6> <6-> <6>4 %240
  r4 \bc <[6 5 _-]>8 <_!> r2 %241 finis
}

D-III-VhOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    \mvTr f,1~\pE-\tasto
    f2 des'
    c1~\pp
    c %245
    \mvTr f,2\fE-\tutti as
    g c
    f, \mvTr f~\p-\tastoE
    f8 \mvTr f'4\fE-\tutti f8 es4 es
    as,? ges f2~ %250
    f f\fermata
    r r4 fis
    fis2 g
    c \mvTr c\p-\tasto
    h c4 r %255
    \mvTr c\fE-\tutti f es2
    des \mvTr b~\p-\tasto
    b a!
    b r
    \mvTr c4\fE-\tutti r as r %260
    des r8 b c2
    c1~-\tasto
    c
    c
    f,~-\tastoE %265
    f~ \noBreak
    f\fermata \bar "||"
    \tempoD-III-Vhb \mvTr c'8\pE-\solo d es c g' f es d \noBreak
    c d es c b!4 r8 g'
    as g f \hA as g g, g' f %270
    e4 r8 c f es d b
    es c as b es,4 r8 es'
    b'4 as8 g f4 as8 f
    c4 r r8 c as g
    f4. f8 g2 %275
    as g
    \clef treble \mvTr g''4.\fE-\tutti g8 g( f) f4
    f8( es) es4 es8( d) g f
    \clef "treble_8" << {
      es8. d16 c8 es d4~ d16 g es d
      c4~ c16 d es f d8. e16 fis4 %280
    } \\ {
      c4. c8~ c b b4~
      b8 as as4~ as8 g d' c %280
    } >>
    \clef bass g4. g8~ g f f4~
    f8 es es4~ es8 d g f
    es8. d16 c8 es d4~ d16 es f g
    c,4~ c16 d es f b,4. a!8
    g g b g d'4. h8 %285
    c4. a8 b4. c8
    d1~-\tasto
    d~
    d2 g,4 r
    R1 %290
    r2 \clef treble r8 d'''4 d8
    d \clef "treble_8" es,[ c es] f, d' b d
    es, c' a c d, b' a d16 c
    h8 c4 \hA h8 c \clef bass as[ f \hA as]
    b, g' es g as, f' d f %295
    g, es' d g16 f es8 c r as
    b!4. g8 as4. f8
    g4. e8 f4 \clef "treble_8" f''~
    f8 es!16 d es4 \clef bass g,4. g8~
    g f f4~ f8 es es4~ %300
    es8 d d4~ d8 c c f~
    f e16 d \hA e4 f8 f des f
    ges g es g as a f a
    b b, r4 r2
    \clef "treble_8" es4. es8 es \clef bass as,[ f \hA as] %305
    b b g b c c as c
    des d b d es4 r
    b4. b8~ b c c4~
    c8 d d4~ d8 es as,4
    b1 %310
    es,4 r r2
    R1*2
    \clef treble << {
      c'''4. c8 c b b4~ %314
      b8 as as4
    } \\ {
      r2 g4. g8~ %314
      g f f4
    } >> \clef "treble_8" c4. c8 %315
    \clef bass g4. g8~ g f f4~
    f8 es es4~ es8 d16 c h4
    c2 g
    g1~-\tasto
    g %320
    g2 c-\tasto
    c1
    f,2 c'\fermata \bar "|." %319 finis %323 finis
  }
}

D-III-VhBassFigures = \figuremode {
  r1 %242
  r
  r
  r %245
  <_->2 <6>
  <7>4 <6!> <7 [_!]>2
  <_->1
  r8 <4! 2>4. <6>2
  <5>4 <6 3> <7 _!> <6- [4]> %250
  <5 4> <\t _-> <[6!] 4! 2>2
  r2. <7 5 [_!]>4
  <\t \t>2 <5 4>4 <\t _!>
  r1
  r %255
  <6!>2 <4! _->
  <6>1
  r
  r
  <_!>2 <6> %260
  \bo <[5-]>4. \bc <[6] _->8 <7 _!>4 <6[-] 4>
  <5 _!>1
  r
  r2 <5 4>4 <\t _!>
  r1 %265
  r2 <6- 4>
  <_!>1
  r2 <_!>4 \bo <[6 _]>8 <6!>
  r2 <6>4. q8
  r q <6 _-> \bc <[3 _]> <_!>2 %270
  <[6]> <_->4 \bo <[6]>
  r8 <6-> \bc <[6]>2.
  <5 4>8 <\t 3>4 \bo <[6!]>8 \bc <[_-]>2
  <5 4>8 <\t _!> r2 <[6]>8 <6!>
  <_->2 <9[-] _!>8 <8 \t>4. %275
  <7>4 <6> <_!>2
  r1
  r
  r
  r %280
  r2 <4 2->
  <4 2>4 <6> <4! 2> <_!>
  <6>2 <7>8 <6>4.
  <7>8 <6[-]>4. <7[-]>8 <6>4 <6\\>8
  r2 <5 4>8 <\t 3>4. %285
  <9 4>8 <8 3>4. <9 4>8 <8 3> \bo <[6]> \bc <[7]>
  <_+>1
  r
  <4>4 <_+>2.
  r1 %290
  r
  r8 <6>2 q4.
  r8 q4. <_+>8 <6> <7> <_!>
  <6 5> <[3]> <2> <6>4 <6>4.
  <6 5>2 q %295
  <[6 5] _!>8 <6> <[7 5!]> <_!>16 <\t> <[6]>2
  <9 7[-] _->8 <8 6 \t>4 <[5-]>8 <9 7> <8 6>4 <[_-]>8
  <9[-] 7 [5-]> <8 6[!]>4. \bo <[9] _->8 \bc <[8]>4.
  <4! 2>4 <[6]> <5 4> <\t _!>
  <4 2-> <6 [_-]> <4 2> <6> %300
  <4- 2> <[6]> <4 2>8 <5>4 <_->8
  <5 2> <6>4. \bo <[5] _->8 <6- \t>4.
  \bc <[5-]>8 <6>2 q4.
  <_->1
  <5 4->4 <\t 3> <6 [4-]>8 <6>4. %305
  <[5] _->8 <6 \t>2 <6->4.
  <[5-]>8 <6>2..
  <5 4>4 <\t 3> <6 [4]>2
  <6->8 \bo <[5-]>4. \bc <[6]>2
  <7[-] 3>4 <6 4> <5 \t> <\t 3> %310
  r1*3
  r1
  r2 <5 4>8 <\t 3>4. %315
  <5 4>8 <\t 3>4. <4 2->4 <6 [_-]>
  <4! 2> <6> <4- 2>8 <\t \t> <6>4
  <9> <8> <_!>2
  r1
  r %320
  <4>4 <_!> <[_!]>2
  r1
  <_->2 <_!> %323 finis
}
