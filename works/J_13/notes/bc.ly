\version "2.24.2"

J-XIIIaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoJ-XIIIa
    c8.\fE^\critnote c16 c8. c16 c8 c, c4
    c'8. c16 c8. c16 c8 c, c4
    c'16(-. c-. c-. c-.) c(-. c-. c-. c-.) f4 f16 c as f
    d'(-. d-. d-. d-.) b(-. b-. b-. b-.) es4 es16 b g es
    es'(-. es-. es-. es-.) as es c as f'(-. f-. f-. f-.) b f d b %5
    b'(-. b-. b-. b-.) es b g es b'4 b,
    es8. es16 es8. es16 es8 es, es4
    es'8. es16 es8. es16 es8 es, es4
    es' g, as a
    b b'8 h c4 g8 g, %10
    as16(-. as-. as-. as-.) as(-. as-. as-. as-.) g4 r\fermata \bar "||" %11 finis
  }
}

J-XIIIaBassFigures = \figuremode {
  r1
  r
  r2 <_->
  <6 5->4 <7->2.
  <7->2 <7 _!>4 <_!> %5
  <7->2 <6 4>4 <5 3>
  r1
  r
  r4 <6 5->2 <6 5>4
  r <7->8 <\t> r4 <6 _!> %10
  <7>8 <6\\>4. <_!>2 %11 finis
}

J-XIIIbContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key c \dorian \time 2/2 \tempoJ-XIIIb
    R1*21
    c'1\fE
    h
    b
    a
    as
    g
    fis
    f2 es
    d1\trill
    c
    R
    r2 d'~
    d4 a a h
    c h c2~
    c4 g g a
    b! a b2~
    b a4\trill g
    fis2 g~
    g fis
    g1
    es4 c d es
    f1~
    f4 d es f
    g1~
    g4 es f g
    as1~
    as4 f g as
    b2 g4 es
    b'2. as4
    g f es d
    es c es f
    g d h g
    r g' b! g
    a c a f
    r f as f
    g b g es
    c2 d4 fis
    g g, es' c
    f d g f
    es f g b,!
    c a d c
    h g a h
    c es2 c4~
    c a b c
    d f2 d4~
    d b c d
    es g2 es4~
    es c d es
    d2 d,
    R1*5
    g'1
    fis
    f
    e
    es
    d
    cis
    c2 b
    a1 \trill
    g2 g'4 f!
    es2 r
    r g~
    g4 d d e
    f e f2~
    f4 c c d
    es! d es2~
    es d4\trill c
    h2 c~
    c h
    c c'~
    c4 g as b
    as g f es
    d2 b'~
    b4 f g as
    g f es d
    c2 as'~
    as4 es f g
    f es d c
    h2 g'
    g,1~
    g
    c'
    h
    b
    a
    as
    g
    r2 d'~
    d4 a! a h
    c h c2~
    c4 g g a
    b! a b2~
    b4 a g2~
    g4 f es d
    c1
    g~
    g~
    g~
    g~
    g~
    g~
    g
    c,\breve*1/2\fermata \bar "|."  %finis
  }
}

J-XIIIbBassFigures = \figuremode {
  r1*21
  r1
  <6>
  <\t>
  <6>
  <\t>
  <6->
  <7>2 <6>4 <5>
  <4! 2>2 <6>
  <7> <6!>
  r1
  r
  r2 <_+>
  <_!>4 <6>2 <\t>4
  <_!>1
  <_->4 <6>2 <\t>4
  r1
  <4! 2\+>2 <\t \t>
  <6 5!>1
  <4 2>2 <\t \t>
  r1
  <6>
  <5>
  <6>
  <5>
  <6>
  <5>
  <6>
  r2 <6>
  <4> <3>4 <\t>
  <6>2 q4 <6!>
  <6>1
  <_!>
  <_->
  <6>
  <_->
  <6->
  <4\+ 3>2 <_+>4 <6 5>
  <7! _!>2 <6>
  <6 5 _-> <_!>4 <\t>
  <6>2 <_->4 <6>
  <6 5>2 <_+>
  <6>1
  <5>
  <6>
  <5>
  <6>
  <5>
  <6>
  <7 _+>
  r1*5
  r1
  <6>
  <\t>
  <6>
  <\t>
  <6->
  <7 _!>2 <6 \t>4 <5 \t>
  <4\+ 2>2 <6>
  <7> <6\\>
  r <_!>4 <\t>
  <6>1
  r2 <_!>
  <_->4 <6>2 <\t>4
  r1
  <_->4 <6->2 <\t>4
  r1
  <4! 2\+>2 <\t \t>
  <6 5!>1
  <4 2>2 <\t \t>
  r1
  <_!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <_->
  <5->2 <3> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <6>1
  r2 <3> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <6 _->2 <5->
  <6 5> <_!>
  <\t>1
  r
  r
  <6>
  <\t>
  <6>
  <\t>
  <6->2 <5>
  r2 <_+>
  <_!>4 <6>2 <\t>4
  <_!>1
  <_->4 <6>2 <\t>4
  r1
  r
  r4 <4!> <6> <6!>
  r1
  <4>2 <_!>
  <8 6>1
  <7\\ \t>
  <7! 5>
  <6! \t>
  <6- 4>
  <5 \t>2 <\t _!>
  r1 %139 finis
}

J-XIIIcContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoJ-XIIIc
    r4\fE c es
    f es c
    r h g
    c es8 d c4
    r g' es %5
    h a g
    c as2 \noBreak
    g4\fermata g'8 f es d \bar ":|.|:"
    r4 g a \noBreak
    h c b %10
    as8 g f4 e
    f as g
    f c d
    e d c
    f as c %15
    f, as8 g f es!
    d2 b4
    es g8 f es4
    f2.
    g4 g8 f es d \markRepeat \bar "||:" %20
    r4 c es
    f es c
    g' es d
    c h g
    c g' g, \noBreak %25
    c,2.\fermata \bar ":|." %26 finis
  }
}

J-XIIIcBassFigures = \figuremode {
  r2.
  <_->4 <6>2
  r4 <6>2
  r2.
  r4 <_!> <6> %5
  <6>2.
  r4 <5> <6>
  <_!>2.
  r4 q2
  r <6>4 %10
  q8 <6!> <_->4 <6>
  <_->2.
  r4 <_!>2
  r2.
  <_->2 <_!>4 %15
  r2.
  <6>2 <7->4
  r2.
  <6 _->2 <5 \t>4
  <_!>2. %20
  r
  <_->4 <6>2
  <_!>4 <6> <6!>
  r <6>2
  r4 <_!>2 %25
  r2. %26 finis
}

J-XIIIdContinuo = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoJ-XIIId
    es2 r4
    es' b g
    c f,2
    d8 es d c b4
    r b d %5
    f d es
    as, g8 \hA as b4 \noBreak
    es,2. \bar ":|.|:"
    es'4 r r \noBreak
    d r r %10
    es c es
    f a g
    f a b
    c a b
    r c b %15
    a2.
    b4 f f,
    b b' as
    g! r r
    es2 r4 %20
    es2 g,4
    as2 r4 \markRepeat \bar "||:"
    f' es d!
    es g, es
    as2 b4 %25
    es,2.\fermata \bar ":|.|:" %26 finis
  }
}

J-XIIIdBassFigures = \figuremode {
  r2.
  r
  r4 <_->2
  <6>2.
  r %5
  <6 _->4 <6>2
  q4 q2
  r2.
  r
  <6> %10
  q
  <_!>
  r2 <_->4
  <6> q <_->
  r <6> <_-> %15
  <7-> <6> <5>
  <_-> <4> <_!>
  <_->2.
  <6 5->
  <6 4->4 <5 3>2 %20
  r <6 5->4
  <9 4-> <8 3>2
  <_->2 <6>4
  r2.
  <5>4 <6>2 %25
  r2. %26 finis
}

J-XIIIeContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoJ-XIIIe
    b2. c4
    d2. es4
    f2 f,
    b2. c4
    d2. es4 %5
    f2 f,
    b r8 a' b c
    d4 c d2
    g, es'
    c, r8 g' a b %10
    c4 b c2
    f, d'
    b, r
    g'2. f4
    es2. d4 %15
    c2. d8 e
    f4 g a b
    c2 c, \noBreak
    f,4 << { f'8^\markup \remark \circle "1" es! d4 c } \\ { c8_\markup \remark \circle "2" b a4 g } >> \bar ":|.|:"
    f2. g4 \noBreak %20
    a2. b4
    c2. d4
    es2. f4
    g2. a4
    b2. c4 %25
    d2. e,4
    fis8 e d \hA e \hA fis g a \hA fis
    g2. e?4
    fis2. d4
    g2. f?4 %30
    e8 d c d \hA e f g \hA e
    f2. d4
    e2. c4
    f2. es4
    d8 c b c d es f d %35
    es2. c4
    d2. b4
    es2. c4
    f2. d4
    g2. es4 %40
    f1~
    f~
    f~
    f~
    f~ %45
    f~
    f~
    f4 es d es
    f2 f,
    b4\fermata c8 b a4 g \bar ":|." %50 finis
  }
}

J-XIIIeBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  <6>
  r
  r %10
  <6>
  r
  r
  r
  r %15
  <_!>
  r
  <6 4>2 <5 _!>
  r1
  r %20
  r
  <_->
  r
  r
  <6> %25
  <_+>
  r
  r
  <6>
  r %30
  q
  r
  q
  r
  q %35
  r
  q
  <5>2 <6>
  <5> <6>
  <5> <6> %40
  r1
  r
  r
  r
  r %45
  r
  r
  r2 <6>
  <6 4> <5 3>
  r1 %50 finis
}
