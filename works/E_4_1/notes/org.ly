\version "2.24.2"

E-IV-IOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoE-IV-Ia
    \mvTr es4\p-\solo r r8 es g as
    b4 r r8 b, d b
    es4\f r b' r
    es, r b'16-! b-! b-! b-! as-! as-! as-! as-!
    g8. as16 b8 b, es-! b-! es4-! %5
    r8 es\p es es r as as, as'
    g4 r g r
    d r es8 f g es
    b'4 as16-!\f as-! as-! as-! g4 d8 es
    b'4 r8 c\p a f b b, %10
    r es c es f4. es8
    d4 r a r
    b8 a b es f es f f,
    b4 r r8 b d es
    f4 r r8 f a f %15
    b16 c,-!\f c-! c-! c-! c-! c-! c-! d8. es16 f8 f,
    b'f b,4 e8\p e e b'
    as!4 r d,8 d d as'
    g4 r8 es as g f es
    as4 g r8 as g as %20
    b4 b, es r
    b'\f r es, r
    b'16-! b-! b-! b-! as as as as g8. as16 b8 b, \noBreak
    es b es4 r2\fermata \bar "||"
    \tempoE-IV-Ib \mvTr c8\fE-\tutti c es c g' g, r4 \noBreak %25
    r8 c' c16 b as g as g f8 r4
    r8 b b16 as g f g f es8 r4
    r8 as as16 g f es f es d8 r4
    r g8 f es c as'4
    g r \tempoE-IV-Ibb r2 %30
    r r4 r8 g
    g g, r4 r2
    r4 r8 d' g4 cis,8 cis
    d d, r4 r2
    R1 %35
    r4 g'8 d es2~
    es8 es d c b a g4 \noBreak
    d'2 g,\fermata \bar "||"
    \key b \major \tempoE-IV-Ic
      \mvTr b'8\fE-\solo b,16 c d8 b f' f16 g a8 f
    b d, es e f f16 es d8 b %40
    c a b8. d16 f8 a b8. c,16
    d8 c d a b es f f,
    b es f f, b c\p d b
    f' g a f b d, es c
    f8. es16 d8\fE b c a b d %45
    f8. g16 a8\pE f b b a a
    b d b g c c, e f^\critnote
    f e e e f f f b
    b a a g a g a e
    f e f r f \hA e f r %50
    b b a f g c, f g
    a b c c, f f16\f g a8 f
    c c16 d e8 c f a b h
    c8. b16 a8 f g e f a
    c8. c,16 e8 c d b c c, %55
    f'8. b16 c8 c, f f16\p g a8 g
    f g a f b b, c a
    d e fis d g g, r g'
    a a, r a' b b, r b'
    c c, r c d c d d, %60
    g' a b g\f a fis g8. b16
    d8 es d d, g g, r4
    g'8\p g f! f es4 r8 es
    f es d a b b d b
    f'8. es16 d8 b f' f f a %65
    b b b b, f' f f a
    b b b a b b a f
    b b a f b8. es,16 f8 f,
    b c d a\p b b a f
    b b a a b8. es16 f8 f, %70
    b b16\f c d8 b f' f16 g a8 f
    b d, es e f f16 es d8 b
    c a b d f a b8. es,16
    d8 c d a b es f f, \noBreak
    b8. es16 f8 f, b4 r\fermata \bar "||" %75
    \clef treble \tempoE-IV-Id
      \mvTr d''2-!\fE-\tutti es4.-! d16-! c-! \noBreak
    d4-! g,-! a2\trill
    << {
      g4 r r8 d'4 e8 %78
      cis4 d2 cis4
      c b
    } \\ {
      g2 b4. a16 g %78
      a4 d, e2
      fis4 g
    } >> \clef "treble_8" d2 %80
    es4. d16 c d4 g,
    a2 \clef bass g
    b4. a16 g a4 d,
    e2 fis4 g~
    g fis g8 g4 f16 g %85
    es!4 c f b
    f f r2
    r4 f b8. b16 f8 a
    b4 b8 es, f2
    b,4 r r d %90
    g d8 d g4. c,8 \noBreak
    d2 g,4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      \mvTr es'4\pE-\solo g es \noBreak
    f b, es
    r g es %95
    f b, es
    r g es
    as g es
    as g es
    f d es %100
    b4. as'8 g f
    \mvTr es4\fE-\tutti g es
    f b, es
    r g es
    f b, es %105
    r \mvTr es'\pE-\solo d
    c a b
    f es d
    es f f,
    b r r %110
    b r r
    R2.
    r4 \mvTr b'\fE-\tutti a
    g2 es4
    f2 g4 %115
    es f f,
    b \mvTr d\pE-\solo c
    b d b
    c f b,
    R2.*2 %121
    f'4-! r r
    r \mvTr b,\fE-\tutti c
    d es es
    b' b, r %125
    R2.*2
    r4 g' es
    f b, es
    r \mvTr as2\pE-\solo %130
    g2.
    as4 g r
    as b b,
    es \mvTr es\p-\senzaOrg des
    ces b a %135
    b2.
    es,\fermata \bar "|." %137 finis
  }
}

E-IV-IBassFigures = \figuremode {
  r2. <6>4
  r2 r8 <7>4.
  r2 q
  r2. \bo <[2 _]>4
  <6> <6 4>8 <5 3> r2 %5
  r1
  \bc <[6 _]>
  <6 5>2 r8 \bo <[6 _]> <6>4
  <6 4>8 \bc <[5 3]> <2>4 <6> <6 5>
  \bo <[6 4]>8 \bc <[5 3]>4. <6 5>2 %10
  r8 <6>4 <5>8 <_!>4. <\t>8
  <6>2 <6 5>
  r <4>4 <_!>
  r2. <6>4
  <_!>2. <6>4 %15
  r16 <6!>4.. <6>4 \bo <[6] 4>8 \bc <[5] _!>
  r2 <5>4. <4! 2>8
  <6>2 <5->4. <4 2>8
  <6>2 <3>8 q q q
  <4 2>4 <6>2 <[6]>4 %20
  \bo <[6] 4> \bc <[5] 3>2.
  <7>1
  r4 <4 2> <6> \bo <[6] 4>8 \bc <[5] 3>
  r1
  r2 <6 4>8 <5 _!>4. %25
  r8 <_->4. <6>2
  r q
  r q
  r4 <[_!]> <6> <7>8 <6\\>
  <_!>1 %30
  r2.. <_->8
  r1
  r4. <5! _+>8 <_->4 <7 [_!]>
  <6 4>8 <5! _+>2..
  r1 %35
  r4 <_->8 <_+> <6>2
  <6 4! 2\+>4. \once \bassFigureExtendersOn q8 <6>2
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  r1
  r4. <7>8 <4> <3> <[6]>4 %40
  r8 <6 5>2 q8 r8. <6>16
  q4. <6 5> \bo <[6] 4>8 \bc <[5] 3>
  r4 <6 4>8 <5 3> r2
  r2.. <7>8
  <4> <3> <[6]>4. <6 5> %45
  <6 4>8 <5 3> r2 <[6]>4
  r <6>8 <7> <_!>2
  r8 <6 5>4. <9 4>8 <8 3>4.
  r8 <6>4 <6!>8 <6> <6!> <6> <6 5>
  r q2 q4. %50
  r4 <[6]> <7>8 <_!>4 <6!>8
  <6>4 <6 4>8 <5 _!> r2
  <_!>1
  <4>8 <_!> <[6]>4. <6 5>
  <4>8 <_!>2 <6>8 <4> <_!> %55
  r4 <6 4>8 <5 _!> r2
  r4. <7-> <6>8 <7>
  <_+>2 <9>8 <8>4.
  <9>8 <8>4. <9>8 <8>4.
  <9>8 <8>4. <6 4>4 <5 _+> %60
  r2 r8 <6 5>4.
  <_+>8 <6> <6 4> <5 _+> r2
  <_!>4 <\t> <6>4. q16 <5->
  r4 <6>2.
  <6 4>8 <5 3> <[6]>4 <4>8 <3>4. %65
  <9>8 <8>4. <6 4>8 <5 3>4 <6 5>8
  <9 4> <8 3>4 \bo <[6]>4. \bc q8 <7>
  r4 <[6]> r8. <6>16 <4>8 <3>
  r4. \bo <[6]> \bc q8 <7>
  r4 <[6]> r8. <6>16 <4>8 <3> %70
  r1
  r2 <4>8 <3> <[6]>4
  r8 <[6 5]> r4 r4.. <6>16
  q8 q q q4. <4>8 <3>
  r4 <6 4>8 <5 3> r2 %75
  r1
  r
  r
  r
  r2 <4>4 <_+> %80
  r4. <\tllur>16 <6> <7 _+>2
  <7>4 <6\\>2.
  <6>4. <\tllur>16 <6!> <[5!] _+>4 <_!>
  <7> <6\\> <5!> <_->
  <4 2> <6 5> <_->2 %85
  <6> <7>
  <6 4>4 <5 3>2.
  r4 <_!> <_->4. <5>8
  <_!>2 <6 4>4 <5 3>
  r2. <_+>4 %90
  <_-> <_+> r4. <6>8
  <6 4>4 <5 _+>2.
  r2.
  <_->4 <7>2
  r4 <6>2 %95
  r4 <7>2
  r4 <6>2
  r4 \bo <[6]>2
  r4 \bc q2
  r4 <6 5>2 %100
  <6 4>4 <5 3>2
  r2.
  <_->4 <7>2
  r4 <6>2
  r4 <7>2 %105
  r2.
  r4 <6 5>2
  <_!>4 <\t> <6>
  <6 5> <6 4> <5 _!>
  r2. %110
  r
  r
  r
  <6>
  <7 _!>2 <5>4 %115
  <6 5> <5 4> <\t _!>
  r2 <6!>4
  r2.
  <7>4 <_!>2
  r2.*3 %122
  r4 <7-> <\t>
  <6 5>2.
  <6 4>4 <5 3>2 %125
  r2.*2
  r4 <6>2
  <[7]>4 <7>2
  r4 <4 2>2 %130
  <6>2.
  r4 <6>2
  <6 5>4 <6 4> <5 3>
  r2.
  r %135
  r
  r %137 finis
}
