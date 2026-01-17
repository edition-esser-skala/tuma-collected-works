\version "2.24.2"

D-III-IVaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IVa
    \mvTr c8(-.\p-\solo c-. c-. c-.) c(-. c-. h-. h-.)
    b(-. b-. b-. b-.) as(-. as-. as-. as-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.)
    g(-. g-. g-. g-.) \mvTr c2\f-\tutti
    c4 h b2 %5
    as r
    r r8 f f'4
    e2 e
    f fis
    g g, %10
    g c8(-.\p c-. c-. c-.)
    c(-. c-. h-. h-.) b(-. b-. b-. b-.)
    as(-. as-. as-. as-.) g c g' g,
    c4 es-\solo b' b,
    r f' c' c, %15
    r2 f8 es! des c
    h2 c
    \mvTr c'8-!\f-\tutti g-! e-! d16-! c-! as'4. a8
    b as g f e2
    f b, %20
    c1
    f,4 r r b
    h2 c\p
    c1
    f,4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVaBassFigures = \figuremode {
  r2 \bo <[6- 4]>4 <7->
  <4! _->2 <6>
  <7 _!>2 <6 5>4 <\t 4>
  <5 \t> \bc <[\t _!]>2.
  <6- 4 2>4 <7- 5> <6 4! _->2 %5
  <6>1
  r2 r8 <6- _-> <\t \t>4
  <7-> <6> <5->2
  <_-> <7- 5 [_!]>
  <8 _!>4. <7 \t>8 <6 5>4 <\t 4> %10
  <5 \t> <\t _!>2.
  \bo <[6- 4]>2 <4! _->
  <6>2 <7 _!>8 <_-> <5 4> \bc <[\t _!]>
  r4 <[5-] 3> <5 4> <\t 3>
  r <_-> <4> <_!> %15
  r2 <_->
  <7- 5> <_!>
  r <6>
  <_->8 <\t> <5-> <6 [_-]> <6>2
  <_-> <9 7[-] _->4 \bassFigureExtendersOn <8 6 _->8 <[7-] 5 _-> \bassFigureExtendersOff %20
  <7 _!>4 <6[-] 4> <5 \t> <\t _!>
  <[_-]>2. <6- _->4
  <7- 5 [_!]>2 <_!>
  <6- 5>4 <\t 4> <5 \t> <\t _!>
  <[_-]>1 %25 finis
}

D-III-IVbOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoD-III-IVb
      \set Score.currentBarNumber = #26
    \mvTr f,2\pE-\solo r4
    f2 r4
    as2 r4
    b2 r4
    c2 e,?4 %30
    f2 as4\fE
    b2 g4
    as f2
    g2 e?4
    f b c %35
    f, as\pE e
    f2 g4
    as a2
    b r4
    b2 h4 %40
    c2 r4
    e2.
    f
    b,
    es! %45
    as,
    des2 c4
    h2.
    c4 as2
    g f4 %50
    es2.
    f2 d'4
    es2 c4
    d2 h4
    c2. %55
    f,4 g g
    c2 c4
    f2 g4
    c,2 c4
    b!2 b4 %60
    as2 as4
    g2 r4
    R2.*2
    r8 g' e g c, \hA e %65
    f,4 r r
    R2.
    r8 a'! fis a d, \hA fis
    g,4 r h
    c2 r4 %70
    r8 f as, c f, \hA as
    b!4 r r
    r8 es g b es, g
    as4 r r
    r8 d, f as d, f %75
    g4 r as8. g16
    f4 b8. as16 g4
    c8.[ b16 as8.^\critnote g16 f8. e16]
    as4 g g,
    c2 es4\fE %80
    f2 d4
    es2 c4
    d2 h4
    c f g
    c, r r\fermata \bar "||" %85 finis
  }
}

D-III-IVbBassFigures = \figuremode {
  <_->2. %26
  r
  <5>
  <5 _->4 <6 \t>2
  <_!>2. %30
  <_->
  <5 _->4 <6> <6>
  <5> <[5] _-> <6- \t>
  <6!>2 <6>4
  <_-> <6 5 [_-]> <_!> %35
  <_->2 \bo <[6]>4
  <_->2 \bc <[\t]>4
  <6> \bo <[\t]> <[5-]>
  <_->2.
  <6 [_-]>2 <[\t _!]>4 %40
  <_!>2.
  <[6]>
  <_->
  <7[-] _->
  <7[-]> %45
  <7>
  <7 [5-]>
  <7[-]>4 <6> <5>
  r <5> <6>
  <_!>2 <4!>4 %50
  <6>2.
  <9 [_-]>4 <8 \t> <[6]>
  <9> <8> <[6-]>
  <9> <8> <[6]>
  r2. %55
  <_->4 <_!>2
  r2.
  <6- [_-]>4 <5> <[5!] _!>
  r2.
  <5 4>4 <\t 3> <6> %60
  <5 4> <\t 3> <6>
  <_!>2.
  r2.*2
  r2. %65
  <_->
  r
  r
  <_!>
  r %70
  r8 <7- _-> r2
  r2.
  r8 <7> r2
  r2.
  r8 <7 [5-]> r2 %75
  <_!>2.
  <[_-]>
  r
  <6>4 <4> <_!>
  r2. %80
  <_->2 <[6]>4
  r2 <6->4
  <5[-]> <6!> <[6]>
  r <_-> <_!>
  r2. %85 finis
}

D-III-IVcOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 \mvTr es\fE-\tutti
    des2 d
    g, r
    r r4 \tempoD-III-IVcb g'-!
    fis-! d8-! f-! e-! c-! es4-! %90
    d-! f e fis
    g g, d' h
    c a b \clef "treble_8" f'8 g
    a2 \clef bass g8 g g g
    g f f f es4. es8 %95
    d4 d e fis
    g8 g, g'4 c c,
    r f b b,
    r b' es es,
    r8 es c cis d2 %100
    g,8 g\p g g c c d d
    g,4 d'8-\solo es f es d b
    a f g a b c d a
    g b c c, f g a b
    c b a a' e c d \hA e %105
    f es d es c es f f,
    b8. c16 d8 b g b c c,
    f f' a f d f g g,
    c4 d g, a
    d g a8 f d e %110
    cis d h \hA cis d b' g a
    fis g e \hA fis g4 r8 g,
    a d a' a, d\fE e f g
    f4 e8 a d,4 g
    f f8 d g a b g %115
    a a16 g fis8 d r d g g,
    r e' a a, cis d g a
    b4 r8 e,16 d cis8 d r g
    g f g a d, e\pE f g
    a g f d cis4. cis8 %120
    d e f d g, a b4
    a4. h8 cis4 a
    d d, g2
    c4. c8 f,^\critnote a b! g
    f f' g a b b, c c, %125
    f4 f' fis4. fis8
    g4 b8 a g4. gis8
    a4 f! g e
    f d e cis
    d4. e8 f b, g a %130
    d\fE e f g f4 \hA e8 a
    d,4 g f f8 d
    g a b g a a16 g fis8 d
    r d g g, r e' a a,
    cis d g a b4 r8 e,16 d %135
    cis8 d r g g f g a
    d,4 \tempoD-III-IVcc f-\tutti b, c
    f, d'8 e f4 g
    es f b, g'8 a
    b4 b, f' fis %140
    g2 d4 \clef treble d''
    d d, r8 d' c b16 a
    << {
      b4. b8 h c d c %143
      h c \tieDashed d4~ d8 g, c4~ \tieSolid
      c
    } \\ {
      r4 g g g, %143
      r8 g' f es16 d es4. e8
      fis4
    } >> \clef "treble_8" d d d, %145
    r8 d' c b16 a b4 \clef bass g
    g g, r8 g' f es16 d
    es4 c d4. d8
    d e fis \hA e d \hA e \hA fis4
    g8 f es d c2 %150
    d1
    g,4 c8 h c2
    g2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVcBassFigures = \figuremode {
  r1 %86
  <6 4>2 q4 <5 _+>
  r1
  r
  r %90
  r4 <6> <6\\> <6>8 <5>
  <_!>4 <_-> <_+> <[6 5!]>
  <_!> <6 5->2 <6>4
  <5! _+> <6! _!> <_!> <_->
  <5 2>8 <6>4. <7>8 <6>4. %95
  <5 4>8 <\t 3>4. <7>8 <6> <6 5>4
  <4>8 <3> <_!>4 <_->2
  r1
  r
  r4 <6 5>8 <\t \t [_!]> <5 4>4 <\t _+> %100
  r2 <6 5>4 <5 _+>
  r <6 [_!]>8 <6>4. q4
  <[6]>2.. <6>8
  <7>4 <7 _!>2 <6>8 q
  <_!>4 <6> <[6]>4. <5->8 %105
  r4 <[6]> <7> q
  r <6>2 <7 _!>4
  r2. <7 _!>4
  <_!> <_+> <_->8 <_!> <[5!] _+>4
  r <6!>8 <5> <[5] _+>4 <6 5> %110
  <6 5 [_!]> <6 5>2 <6- 5>8 <[_!]>
  <6 5>4 <6 5> r4. <6->16 <5>
  <7 [5!] _+>4 <[5! _+>2 <6>4
  q <6\\>8 <7 [5!] _+> <5 4> <\t 3> <6->4
  <7>8 <6> r2 <6>16 <5> <6[!]> <5> %115
  \bo <[5!] _+>4 \bc <[6]>4. <6[!] _+>8 <_!>4
  r8 <6\\ _+> <[5!] _+>4 <6 5 [_!]> <6->8 <5>
  <5 4> <\t 3>4 <6\\>8 <6 5 [_!]>2
  r8 <6> <6[!] 5> <[5!] _+>4. <6>4
  <[5!] _+> <6> <6 [_!]>2 %120
  r2. <7>8 <6>
  <[5!] _+>2 <6 [_!]>
  r4 <6 _+>8 <5 \t> <_->2
  <_!>2.. <6!>8
  r2. <_!>4 %125
  r2 <6>4. <5>8
  r2 <6!>4. <5 [_!]>8
  <[5! _+>2 <9>4 <6[!]>8 <5>
  <9>4 <6>8 <5> <9>4 <6 [_!]>8 <5>
  r4. <6\\>8 \bo <[6]> \bc q <6[!] 5> <[5!] _+> %130
  r <6\\> <[6]>4 <4>8 <3> <6\\>4
  <4>8 <3> <6->4 <7>8 <6>4.
  r4 <6>16 <5> <6[!]> <5> <[5!] _+>4 \bc <[6]>
  r8 <6!> <_!>4. <6\\>8 <[5!] _+>4
  <6 5 [_!]>4 <6->8 <5> <5 4> <\t 3>4 <6\\>8 %135
  <6 5 [_!]>2 r8 <[6]> <6[!]> <[5!] _+>
  r4 <[5!]> <6 5> <_!>
  r \bo <[6]>8 \bc <[\t]> r2
  <6 5>2. \bo <[6]>8 \bc <[\t]>
  r2. <6 5>4 %140
  r2 <_+>
  r1
  r
  r
  r4 <6 4> <5 _+>2 %145
  r8 <6 4> <6>4 <9>2
  <_!>1
  <6>8 <5[-]> <6> <5> <_+>2
  r4 <6> <\t>2
  r4. <6!> <6>8 <5> %150
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r4. <[6]>8 <9>4 <8>
  <_!>1 %153 finis
}

D-III-IVdOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    \mvTr es4\fE-\solo g es
    as f b %155
    es,2 as,4
    b2 g4
    as2 f4
    g2 as4
    b d b %160
    es c f
    b,2 es4
    f2 d4
    es2 c4
    d2 c4 %165
    b8 d es4 f
    b,2 r4
    c r e
    f2 as4
    b r d, %170
    es2 g,4
    as2 a4
    b2 d4
    es8 g as f b b,
    es4 g\pE es %175
    as, f b
    es g d
    es c f
    b,2 c4
    as b2 %180
    c as4
    b2 g4
    as2 f4
    g2 as4
    b2 b4 %185
    es f2
    g es4
    f2 d4
    es2 c4
    d2 b4 %190
    es f f,
    b2 r4
    c2\fE e4
    f2 as4
    b r d, %195
    es2 g,4\pE
    as2.~
    as4 a2
    b d4
    es\p g es %200
    as, c \hA as
    es' g es
    c d b
    es es ces
    a!2. %205
    b
    es2 as4\f
    b2 g4
    as2 f4
    g d es %210
    as, b b
    es es8\pE d es c
    g'4 h,2
    c h4
    c8 b as2 %215
    g r4
    c2 c4
    f,2 f4
    g h2
    c4 g' g, %220
    c2 f4\fE
    g2 e4
    f2 d4
    es!2 f4
    g h,2 %225
    c4 g' g,
    c4. d8\pE e4
    f8 es des4 b
    c2.
    f4 r c' %230
    des des8 c \hA des as
    b2 b4~
    b2 as4
    b c c,
    f\fE as f %235
    b g c
    f, as es!
    f d! g
    c,2 r4
    r c\pE c %240
    c c b!
    as2 as4
    g2 f4\fE
    g2 e4
    f2 d4 %245
    es!2.
    es2\pE c'4
    d2 b4
    c d d,
    g2 g4 %250
    a2 a4
    b2.
    r4 b c
    d2 d4
    g2 f!4 %255
    b,2 b'4
    as2 f4
    es2 g4
    c, d es~
    es d es %260
    as, b b
    es\fE g es
    as f b
    es,2 as,4
    b d g %265
    es c f
    b, r es
    f r es
    d es f
    b,2 r4 %270
    c r e
    f2 as4
    b r d,
    es!2 g,4
    as2 a4 %275
    b2 d4
    es8 g as f b b,
    c as b2
    es, r4\fermata \bar "||"
  }
}

D-III-IVdBassFigures = \figuremode {
  r2. %154
  <6 5>2 <7->4 %155
  r2.
  <4>8 <3>4. <5->4
  <4[-]>8 <3>4. <[_-]>4
  <4>8 <3>4. <6>8 <5>
  r4 <6>2 %160
  <6 5> <7>4
  r2.
  \bo <9 [4]>8 <8 3>4. <5->4
  <9 4->8 <8 3>4. <5>8 <6>
  <9 4> \bc <8 [3]>4. <5>8 <6> %165
  r4 <6 5>2
  r2.
  <_!>
  <_->2 <6>8 <5[-]>
  r2 <6>8 <5-> %170
  r2 <6 5->4
  <4[-]> <3> <6 5>
  <4> <3> <6 5->
  r <6 5>2
  r4 <6>2 %175
  <6 5>2.
  r2 <6>4
  <6 5>4 <[6!]>2
  r2.
  <6 5> %180
  r2.
  <9 4>8 <8 3> r2
  <9 4[-]>8 <8 3>4. <[_-]>4
  <9[-] 4>8 <8 3>4. <[6]>4
  r2. %185
  <6 5>4 \bo <[_-]>2
  <9->4 \bc <[8]>2
  <9 4>8 <8 3[-]> r2
  \bo <[9 4-]>8 <8 3> r2
  <9 4>8 \bc <[8 3]> r2 %190
  <6 5>4 <[_!]>2
  r2.
  <_!>2 <6>8 <5>
  <_->2 <6>8 <5[-]>
  r2 <6>8 <5-> %195
  r2 <6>8 <5->
  <5 4[-]>4 <\t 3>2
  <[7]>4 <6>2
  <5 4>4 <\t 3> <6>8 <5->
  \bo <[5 4-]>8 <\t 3> r2 %200
  <9>4 <6->2
  <4->4 <6>2
  <6- 5>4 <6 5-> <7->
  <9> <8 _-> <5->
  <7- _!>2. %205
  r
  \bc <[_! _]>2 <6 5>4
  <9 4>8 <8 3>4. <[6 5-]>4
  <9 4[-]>8 <8 3>4. <[_-]>4
  <9[-] 4>8 <8 3> <6 5->2 %210
  <6 5>2.
  r4 <6>2
  <_!>4 <6> <5>
  r2 \bo <[6]>4
  r8 \bc q <7>4 <6> %215
  <_!>2.
  r2 <_!>4
  <_->2.
  <_!>4 <7-> <6>8 <5>
  r4 <_!>2 %220
  r2 <[_-]>4
  <9[-] [4]>8 <8 _!>4. <6 5->4
  <9 4>8 <8 _!>4. <6 5->4
  <9 4[-]>8 <8 3>4. <6 [_-]>8 <5>
  <_!>4 <6> <5> %225
  r <[4]> <_!>
  r2.
  <_->2 <6 [_-]>8 <5>
  <_!>2.
  <_->2 \bo <[6-] _!>4 %230
  <5->2 r8 \bc <[6]>
  \bo <6- [_-]>2 \bc <5 [\t]>4
  <4! 2>2 <6>4
  <[_-]> <4> <_!>
  <[_-]>2. %235
  <6 5 [_-]>4 <6!> <_!>
  <[_-]>2 <6>4
  <6 5 [_-]> <6!>2
  r2.
  r %240
  <6->2 <6>4
  <7>2 <6>4
  <_!>2 <6 [_-]>4
  <9[-] 4>8 <8 3[!]>4. <6>4
  <9 4>8 <8 _!>4. <6 5->4 %245
  <9 4[-]>8 <8 3> r2
  <6>2 <6!>8 <5>
  \bo <[9-] _+>8 \bc <[8] \t>4. <6>4
  r <[4]> <_+>
  r2. %250
  <9 4>4 <8 3>2
  <9 7> <8 6>4
  r <6> q
  <_+>2.
  r %255
  r
  r2 <6 [_-]>4
  r2.
  <6->4 <5[-]>2
  <4[-] 2>4 <6 [-]>2 %260
  r4 <4> <3>
  r2.
  <6 5>2 <7[-]>4
  r2.
  <4>8 <3> <6>2 %265
  <6 5>4 <6!>2
  r2.
  \bo <[9 4]>8 \bc <[8 3]> r2
  <6>4 \bo <[6 5]>2
  r2. %270
  \bc <[_! _]>
  <_->2 <6>8 <5[-]>
  r2 <6>8 <5->
  r2 <6 5->4
  <4[-]>8 <3>4. <6 5>4 %275
  \bo <[4]>8 \bc <[3]>4. <6 5->4
  r <6 5>2
  r4 \bo <[6] 4> \bc <[5] 3>
  r2. %279 finis
}

D-III-IVeOrgano = {
  \relative c {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    << {
      r2 r4 d''
      c b8 a b4
    } \\ {
      r4 \mvDl g\fE-\tutti f es8 d
      es2 d4
    } >> \clef bass g,
    f es8 d es4 d
    g a b b,
    b'4. b8 g2
    as f %285
    g4 g8 f es h c4
    g g' g2
    g8 e f16 d \hA e f e c d \hA e f d \hA e f
    e8 c es c d4. b8
    c4 b8 c d2 %290
    \clef treble << {
      g' a4 a8 b
      c2 b4 a8 g
    } \\ {
      g2 d %291
      e4. fis8 g d g4
    } >>
    \clef "treble_8" d2 \clef bass g,
    d e4 fis
    g8 g, g' f es2 %295
    d4 r \clef "treble_8" g4. g8
    fis4 g8 a \clef bass d,4. d8
    h4 c8 d es4 d
    c2 g4 r
    es' r f r %300
    fis4. fis8 g4 g,
    c c'2 c4
    c es,! r cis
    d cis d2
    g,4 g' g2 %305
    g4 b, c2
    d g,\fermata \bar "||" %307 finis
  }
}

D-III-IVeBassFigures = \figuremode {
  r1 %280
  r
  <5>8 <6>4. q4 <6 4>8 <5 _+>
  r4 <6[!]>2.
  r2 <6>
  r <6 [_-]> %285
  \bo <[9-] _!>4 \bc <[8] \t> <6>8 <[6]>4.
  <_!>4 <6 4> <5 _!> <6 4>
  <5 _!>8 <6> <_->4 <6> <_->
  <6>8 \bo <[_!]> <6> <6!> <5 _+>4. <6>8
  r4 \bc <[6]> <6 4> <5 _+> %290
  r1
  r
  <5 4>4 <\t _+> <5>4. <6!>8
  <5 _+>4 <6- \t> <6> <6 [5]>
  r4. <[6]>8 <7>4 <6> %295
  <_+>1
  <[6]>2 <6 4>4 <5 _+>
  \bo <[6]>4. \bc <[6!]>8 <6>4 <6!>
  r2 <_!>
  <6> <6- [_-]> %300
  <7- 5 [_!]> <_!>
  q4 <6- 4> <5 _!> <6- 4>
  <5 _!> <6>2 \bo <7- 5 [_!]>4
  \bo <[9! _+]>8 \bc <[8 \t]> \bc <7 5 [_!]>4 <_+>2
  r4 <6[-] 4> <5 3> <6 4> %305
  <5 3> <6> <6 5>2
  <_+>1 %307 finis
}

D-III-IVfOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    \mvTrh c2\pp-\soloE ^\mvTz ^\markup \remark "sostenuto" d
    h c
    c b %310
    a! g
    f f'
    f e
    des4 b8 g e2
    f b %315
    h c
    f,4 as b2
    c4 des8 c h h c c
    f,4 \tempoD-III-IVfb es'!8\pE f g f es d
    c d es as g g,16 a h8 h %320
    c c b b as as f f
    g h c es g4. e8\fE
    f4. d8 es4. c8
    d4. h8 c8. es16 g8 g,
    c4. c8\pE d4 e8 fis %325
    g b,! c d g, es' g es
    b'4 b, es as,
    b4. g'8\fE as4. f8
    g4. es8 f4. d8
    es4 f\pE g4. h,8 %330
    c h c4 g b
    as2 g4 r8 e'\fE
    f4. d8 es4. c8
    d4. h8 c4. as8
    g4 as g r %335
    c\p fis, g r
    \clef treble \tempoD-III-IVfc \mvTr c''4.-!\fE-\tuttiE c8-! h4-! g-!
    r8 b b b a a16 h c4~
    c8 h16 c d8 es << {
      d4. d8
      c g a h c c, c'4~ %340
      c b \once \tieDashed a~ a8 b
      a4. a8
    } \\ {
      g4. g8
      e4 c r8 es es es %340
      d e16 fis g4. fis16 g a8 g~
      g8 fis16 e \hA fis8 f
    } >>
    \clef "treble_8" c4. c8
    h4 g r8 b b b
    a a16 h c4. \hA h16 c d8 es
    \clef bass g,4. g8 e4 c %345
    r8 es es es d e16 fis g4~
    g8 fis16 g a8 b a4. a8
    g d e fis g g, g'4~
    g8 f es4 d4. c8
    c h16 a \hA h8 b~ b as16 g \hA as8 f %350
    c'2 g4 \clef "treble_8" g'
    as2 g
    f \clef bass c4. c8
    h4 g r8 es' es es
    d e16 fis g4. \hA fis16 g a8 b %355
    a2 g4 r
    r8 c, d e f! f, f'4~
    f8 es16 d es4 r8 es g as
    b b, b'4~ b8 as16 g \hA as8 b
    c c, c'2 b4 %360
    as2 g4 \clef treble << {
      h'
      b2 a8 a16 h c4~
      c8 h16 c d4
    } \\ {
      g,4 %361
      e c r8 f f es
      d d16 es f4
    } >> \clef "treble_8" c4. c8
    \clef bass g4. g8 e4 c
    r8 f f es d e16 fis g4~ %365
    g fis g2
    g,1~-\tasto
    g
    c~
    c~ %370
    c2. c4
    f e f f,
    c1\fermata \bar "|." %373 finis
  }
}

D-III-IVfBassFigures = \figuremode {
  r2 \bo <[7 5-]>4 <6!> %308
  <7->1
  r2 <4! _-> %310
  <5! _+> <\t \t>
  <6>1
  <4! _->2 <7- 5->1 \once \bassFigureExtendersOn
  q2
  <_-> <6- _-> %315
  <7- _!> <4>4 <_!>
  <_->2 <9 _->4 <8 \t>
  <7 _!> <5-> <6 5> <_!>
  \bc <[_- _]> <6> <_!> <6>8 <6!>
  r4 <6> <_!>2 %320
  <6->4 <6> <5> <[_-]>
  <_!>2 \bo <[_!]>4. \bc <[6]>8
  <4>8 <3>4 <6 5->8 <4[-]> <3>4 <[6-]>8
  <4> <3>4 <6>8 \bo <[4]> \bc <[3]> <_!>4
  r4. <6>8 <_+>2 %325
  r4 <[6]>8 <_+>4 <5>4.
  <6 4>8 <5 3> r2 \bo <[6]>8 \bc <[5]>
  r4. <6 5->8 <5 4[-]>8 <\t 3>4 <[6] _->8
  <4> <3>4 <[6]>8 <4> <3[-]>4 <[6]>8
  r4 <6 [_-]>8 <5> \bo <[_!]>2 %330
  r8 <6>4. <_!>4 <6>
  \bo <[7]>4 <6> <_!>4. \bc <[6]>8
  <4>8 <3[!]>4 <[6]>8 <4> <3>4.
  <4>8 <3>4 <[6]>8 <4> <3>4 <[6]>8
  <_!>4 <7>8 <6> <_!>2 %335
  r4 \bo <[7]> \bc <[_!]>2
  r1
  r
  r
  r %340
  r
  r2 <4>4 <3>
  <6>2 r8 q4.
  <7>8 <6>4. <4 2>4. <6>8
  <4>4 <_!> <6>2 %345
  r8 <6>4. <7 [_+]>4 <[_-]>
  <2>4. \bo <[6]>8 <7>4 \bc <[6\\]>
  <_!>8 <6! [_+]>4. <_!>8 <_->4.
  <2>4 <6> <7>8 <6!>4.
  <4 2>8 <6>4 q8 <4! 2>4 <6> %350
  <[_-]>2 <_!>
  <7>4 <6> <7 _!> <6>
  <7 _-> <[6 \t]> <9> <8>
  <6>2 r8 <7> <6>4
  <7 _+> <[_-]> <4 2> <6\\>8 <[6]> %355
  <7>4 <6\\> <_!>2
  r8 <7- [_!]>4. <_->2
  <5 2>8 <6> r2 q4
  <4>8 <3>4. <5 2>8 <6>4.
  <5 4>8 <\t 3>4. <5 2>4 <6> %360
  \bo <[7]> <6> \bc <[_!]>2
  r1
  r2 <9 4>4 <8 3>
  <_!>2 <5->4 <[7-] _!>
  \bo <[9]>8 <\t> \bc <[8]> <6 [4]>8 <7>4 <3> %365
  <2> <6> <_!>2
  r1
  r
  r
  r %370
  r2. <_!>4
  <_-> \bo <[6]> \bc <[_-]>2
  <_!>1 %373 finis
}
