\version "2.24.2"

H-IILectioPrimaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoH-IILectioPrima
    \mvTr g'4\fE-\solo g g4. g8
    fis4 fis f4. f8
    es4 es d2~
    d g,~\pE
    g fis %5
    g~ g4 r
    c1
    d2 g,4 r
    r g' g2~
    g f!4. e8 %10
    d1~
    d2 b
    a1
    fis'2 g4. \tempoH-IILectioPrimaB g8
    c,16. es32 f8 b,16. d32 es8 a,16. c32 d8 g,16. b32 c8 %15
    d4 d, g r
    r8 c d d, g4 \tempoH-IILectioPrimaC g'
    e1~
    e2 f
    des1 %20
    c2~ c4 r
    \clef treble << { c''2~ c4 b } \\ { \mvTr r4\fE-\tutti c, des2 } >>
    \clef bass f,2~ f4 \once \tieDashed es!~
    es2 d!4\fermata r8 d
    g!4. a8 b g, r b' %25
    g b es,4 d r
    r8 d d16 c b a g4 r
    r8 g' g16 f! es d c4 r
    r8 g' as e f as g f
    h4 c g,2~ %30
    g c4 r
    \mvTr c2\pE-\solo a~
    a b~
    b es~
    es d4 r %35
    d1
    \mvTr cis8(-.\p-\tasto cis-. cis-. cis-.) d^[(-. d-. d-. d-.)]
    b(-. b-. a-. a-.) gis(-. gis-. gis-. gis-.)
    g(-.\pp g-. g-. g-.) g4\fermata r
    f2 g %40
    gis4 r r a\f \noBreak
    d r r2\fermata \bar "||"
    \tempoH-IIResponsoriumPrimum \mvTr g4\fE-\tutti f es b \noBreak
    c d g, r8 d'
    b g' es f!16 es d8 b r c %45
    b c16 d es f g a b8 b, r a
    g a16 b c d e fis g8 g, g' f?
    es2 d \bar "||"
    \clef treble \tempoH-IIResponsoriumPrimumB << {
      d''4 d es b8 c
      d4 a8 b c2 %50
      b
    } \\ {
      \mvTr r2\fE-\tutti g4 g
      b f!8 g a4 e8 fis %50
      g d g4
    } >> \clef "treble_8" d4 d
    \clef bass g, g b f!8 g
    a4 e8 fis g d g4~
    g f e2
    d4 r r2 %55
    r4 g f! es!8 d
    es4 f b,8 c d es
    f4 f, g8 a b c
    d1~-\tasto
    d~ %60
    d~
    d~
    d~
    d \noBreak
    g,\fermata \bar "||" %65
    \clef "treble_8" \tempoH-IIResponsoriumPrimumC
      r4 \mvTr b'2\pE-\solo a4 \noBreak
    b4. b8 f4. f8
    g2 f8 f f g16 a
    b4. a8 g4. g8 \noBreak
    a2 d,\fermata \bar "||" %70
    \clef treble \tempoH-IIResponsoriumPrimumB << {
      d''4 d es b8 c
      d4 a8 b c2
      b
    } \\ {
      \mvTr r2\fE-\tutti g4 g %71
      b f!8 g a4 e8 fis
      g d g4
    } >> \clef "treble_8" d4 d
    \clef bass g, g b f!8 g
    a4 e8 fis g d g4~ %75
    g f e2
    d4 r r2
    r4 g f! es!8 d
    es4 f b,8 c d es
    f4 f, g8 a b c %80
    d1~-\tasto
    d~
    d~
    d~
    d~ %85
    d
    g,\fermata \bar "|." %87 finis
  }
}

H-IILectioPrimaBassFigures = \figuremode {
  r4 <6> <4 2>2
  <6 5> <4! _->
  <6> <7 [5!] _+>4 <6 4>
  <5 \t> <\t _+> <[5]>4. <6>8
  <4 2>2 <6 5> %5
  <9>4 <8>2.
  r1
  <5 4>4 <\t _+>2.
  r2 <[6!] 4\+ 2>
  r <6>4. <6\\>8 %10
  r1
  r2 <7>4 <6>
  <[5!] _+>1
  <6 5!>
  <7>4 q q8 <_+>4. %15
  <4>4 <_+>2.
  r4 <4>8 <_+> r2
  <6>1
  r2 <_->
  <7 [5-]> <6> %20
  <_!>1
  r
  <5 4>4 <\t _-> <[6-] 4 2-> <6 \t>
  <4! 2>2 <7 _+>4. <\t \t>8
  r4. <6\\>8 <6>4. <\t>8 %25
  r4 <7>8 <6> <_+>2
  r8 <\t>2..
  r8 <_!>2..
  r8 <_!>4 <[6]> <6>8 <6! [_-]> <_->
  <6 5>4 <[_-]> <5 _!> <6 4> %30
  <5 \t> <\t _!>2.
  r2 <6 5>
  r <9>4 <8>
  r2 <7>4 <6>8 <5>
  <6>2 <_+> %35
  <5 _+>4 <\t _!>8 <6! \t> <\t 4\+ 2!>2
  r1
  r
  r
  <6> %40
  <7 5 [_!]>2. <[5!] _+>4
  r1
  r2. <6>4
  <6 5> \bo <[6] _+>8 \bc <[5] \t>2 <6>8
  <6>4 <6 5> <[6]>4. <6>8 %45
  r1
  r2.. <[6]>8
  <7>4 <6> <_+>2
  r1
  r %50
  r2 <5 4>4 <\t _+>
  <6> <5> \bo <[5!]> \bc <[6]>
  <5!> <[6]>2.
  <[6!] 4\+ 2>4 <6> <7> <6\\>
  r1 %55
  r2 <6>
  q4 \bo <[9 4]>8 \bc <[8 3]> r2
  <5 4>4 <\t 3> <9> <6>
  <_+>1
  r %60
  r
  r
  r
  r
  r %65
  r2 <4 2>
  r <4>8 <3>4.
  <7>4 <6!>2.
  r1
  \bo <[5!] 4>4 \bc <[\t] _+>2. %70
  r1
  r
  r2 <5 4>4 <\t _+>
  <6> <5> \bo <[5!]> \bc <[6]>
  <5!> <[6]>2. %75
  <[6!] 4\+ 2>4 <6> <7> <6\\>
  r1
  r2 <6>
  q4 \bo <[9 4]>8 \bc <[8 3]> r2
  <5 4>4 <\t 3> <9> <6> %80
  <_+>1
  r
  r
  r
  r %85
  r
  r %87 finis
}

H-IILectioSecundaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoH-IILectioSecunda
    r8 \mvTr c\p-\soloE es c r f as f
    r c es c r a! h g
    r c es c g'4 r
    g, r f' g8 g,
    c c es c r f, as f %5
    r c' es c r a h g
    r c es c g4 r
    g r8 g' g g, r g
    c4 r es2
    e1 %10
    es2 des
    c1
    f,4 r8 c' f,4 r
    f'2 r4 \clef treble \mvTr c''8-!\fE-\tutti f,-!
    des'4-! \clef bass f,, e es %15
    d! des c r
    r c8 c f4 b!
    r b8 as g4 c
    g g, c r
    \mvTr c2\pE-\solo c %20
    b!4. a8 g4 r
    es'2 d
    d c4 r
    a2 b!
    es1 %25
    d2 r4 \clef treble \mvTr a''8\fE-\tutti a-!
    d4-! \clef bass d,,8 d g8. g16 g4
    f! es8 d c4^\critnote r
    r r8 c f g as g
    f4 r8 f des2 %30
    c \mvTr as~\pE-\soloE
    as as
    as1
    d!1
    es %35
    es2 d
    es1
    d2 r
    d1
    d2 g,~ %40
    g c
    c1
    b4 c d d, \noBreak
    g1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundum
      \mvTr c2\fE-\tutti c4 h \noBreak %45
    c2~ c4 r
    es2 es4 d
    es2 \clef "treble_8" \tempoH-IIResponsoriumSecundumB r8 es'[ d] \clef bass b
    g es b'4 g8 es16 f g es g as
    b4 b, \clef "treble_8" << { r8 g'' es c g' } \\ { s4. c,8 h } >> %50
    \clef bass g es c g'4 es8 g
    c, d es c as2 \noBreak
    g1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC
      \mvTr g'2\fE-\tutti-! as4-! e-! \noBreak
    f as g4. g8 %55
    c,4 c'2 b!4~
    b8 as g4 f g
    as8 g f2 e4
    f es8 d c4 \clef "treble_8" g'
    \clef treble << { c' es d4. d8 } \\ { as4 es f g } >> %60
    \clef bass c,,2 es4 h
    c es d2
    g,~ g4 fis
    g g'2 g4
    e2 f! %65
    r4 f d c
    h c g2
    g1 \noBreak
    c\fermata \bar "||"
    \clef "treble_8" \tempoH-IIResponsoriumSecundumD
      r4 \mvTr as'\pE-\solo es'2 \noBreak %70
    e4. e8 f f, r f
    des'2 c4 r8 c
    f4 d8 es! b2 \noBreak
    es,1\fermata \bar "||"
    \clef bass \tempoH-IIResponsoriumSecundumC
      \mvTr g2\fE-\tutti-! as4-! e-! \noBreak %75
    f as g4. g8
    c,4 c'2 b!4~
    b8 as g4 f g
    as8 g f2 e4
    f es8 d c4 \clef "treble_8" g' %80
    \clef treble << { c' es d4. d8 } \\ { as4 es f g } >>
    \clef bass c,,2 es4 h
    c es d2
    g,~ g4 fis
    g g'2 g4 %85
    e2 f!
    r4 f d c
    h c g2
    g1
    c\fermata \bar "|." %90 finis
  }
}

H-IILectioSecundaBassFigures = \figuremode {
  r2 r8 <9 [_-]> <6>4
  r8 <5 4> <[6]>4. <6 5>4 <7 [_!]>8
  r <9> <6>4 <_!>2
  <\t>2 <_->4 <4>8 <_!>
  r2 r8 <9 [_-]> <6>4 %5
  r8 <5 4> <[6]>4. <6 5>
  \bo <[9]>8 \bc <[8]>4. <_!>2
  <\t>2.. <7 [_!]>8
  r2 <6>
  <\t> <7- 5[-]> %10
  <4! _-> <[7]>8 <6>4.
  <7 [5!] _!>4 <6- 4> <5 \t> <\t _!>
  <_->4. <_!>8 <[_-]>2
  <_->1
  r4 <6- _-> <7[-]> <6> %15
  <7> <6!> <_!>2
  r4 <\t> <_-> <_!>
  r2 <7 _!>4 \bo <[_-]>
  <4> \bc <[_!]>2.
  r2 <4\+ 2> %20
  <6>4. <6\\>8 r2
  r <6!>
  r1
  <6>2 \bo <[9]>4 \bc <[8]>
  <5>2 <6> %25
  <_+>1
  r4 <_+>2.
  <4! 2>4 <5[!]>8 <6!> r2
  r <_->8 <6! [_-]> <6> <6!>
  <[_-]>2 <7 [5-]>4 <6> %30
  <_!>2 <[5-]>
  r <7 4- 2>
  <8>1
  <7>4 <6> <6 5->2
  r <4! 2> %35
  <\t \t> <6>
  <7> <6>
  <_+>1
  q
  <7 [_+]> %40
  r
  r2 <4\+ 2>
  <6> <4>4 <_+>
  r1
  r2 <[6-] 4 2>4 <6 5> %45
  r1
  <[5-]>2 <4- 2>4 <6 5[-]>
  r2 r8 <3> q4
  \bo <[6]>2 \bc q
  <4>4 <3>2. %50
  r8 <_!> <6>4 <_!> <6>8 <_!>
  r2 <7>4 <6>
  <_!>1
  r
  <5>4 <3> <6> <_!> %55
  <8> <3> <2> <3>
  <6> <_!> <_-> <6! _->
  <6> \bo <[5 _-]>8 \bc <[6- \t]> <6- 4 2>4 <6>
  r2. <_!>4
  r1 %60
  r2. <[6]>4
  r2 <6[-] 4>4 <5[!] _+>
  r2 <4 2>4 <6 [5]>
  r1
  <6 5>2 <9 _->4 <8 \t> %65
  r <\t \t> <6!> <[6- 4]>
  <6 5>2 <5 _!>4 <6 4>
  <5 \t>2 <\t _!>
  r1
  r2 <5 4[-]>4 <\t 3> %70
  <5> <6> <_->2
  <7 [5-]>4 <6> <_!>4. <\t>8
  <_->4 <5-> <5 3>8 <6 4> <5 \t> <\t 3>
  r1
}

H-IILectioTertiaOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoH-IILectioTertia
    \mvTr f8\fE-\solo g as as g g e c
    f es des b es des c as
    des c b g c2~-\tasto
    c4 c'8 c, f, g\pE as f
    b c des b f' g as f %5
    g g e c f f, r f'
    b, c des b es f g es
    as as, as' g f4. f8
    g \mvTr g,-!\fE-\tutti h-! d-! g-! g, r g'
    as16.-! as,32-! as8-! r a' b!16.-! b,32-! b8-! r h' %10
    c4. as,!8 g4 r8 g'
    f2 e
    f4. as8 des,2
    d es!4. c8
    as2 g %15
    c8-\solo d es c f g as f
    es f g g, c4 r
    c\pE r8 c f,4 r8 f'
    b, c des b ges'4 r8 \hA ges
    f4 r \mvTr f4.\fE-\tutti f8 %20
    es4. es8 des2
    b4 des8 b es des c \hA des
    es2 as,8-\solo b c as
    des es f \hA des c \hA des es es,
    as b\pE c des es es des c %25
    b c des es f2~
    f4 es8 c g g'16 f es8 c
    f es d b es d c as
    d c h g c4 r8 e
    f f, r fis' g g, r4 %30
    as'8. g16 f8 e f4. fis8
    g4 g, c8\p d es c
    f! g as f es f g g, \noBreak
    c4 r r2\fermata \bar "||"
    \tempoH-IIResponsoriumTertium
      \mvTr f2\fE-\tutti f4 r \noBreak %35
    f16(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.)
    f8 f, r4 r8 e'16 c f8 f,
    c'4 r8 c f g as f \noBreak
    des2 c\fermata \bar "||"
    \clef treble \tempoH-IIResponsoriumTertiumB
    << {
      c''4 c r8 des as b \noBreak %40
      c2 b4. b8
      as4. as8
    } \\ {
      \mvTr r2\fE-\tutti f4 f %40
      r8 as es! f g4 d!8 e
      f c f4
    } >> \clef "treble_8" c4 c
    \clef bass f, f r8 as es! f
    g4 d8 e f es? des c
    b2 c \noBreak %45
    c f,\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumC
      \mvTr b8(-.\pE-\solo b-. b-. b-.) a-.( a-. a-. a-.) \noBreak
    b(-. b-. b-. b-.) b(-. b-. b-. b-.)
    ges'(-. ges-. ges-. ges-.) f(-. f-. f-. f-.)
    a(-. a-. a-. a-.) b(-. b-. b-. b-.) %50
    b,(-. b-. b-. b-.) es(-. es-. es-. es-.)
    es(-. es-. es-. es-.) as,(-. as-. as-. as-.) \noBreak
    as4 r r2\fermata \bar "||"
    \clef treble \tempoH-IIResponsoriumTertiumB
    << {
      c''4 c r8 des as b \noBreak
      c2 b4. b8 %55
      as4. as8
    } \\ {
      \mvTr r2\fE-\tutti f4 f
      r8 as es! f g4 d!8 e %55
      f c f4
    } >> \clef "treble_8" c4 c
    \clef bass f, f r8 as es! f
    g4 d8 e f es? des c
    b2 c \noBreak
    c f,\fermata \bar "||" %60
    \clef treble \tempoH-IIResponsoriumTertiumD
    << {
      c'''4. c8 h4. h8 \noBreak
      c g c b as2
    } \\ {
      \mvTr s2\pE_\solo g4. g8
      e4. e8 f c f4
    } >>
    \clef "treble_8" c4. c8 \clef bass g4. g8
    e4. e8 f c f4~
    f es d2 %65
    c4 es8 c g' g, g'4~
    g f8 es d4. e8
    f c f2 es8 f
    g2 g, \noBreak
    c1\fermata \bar "||" %70
    \clef treble \tempoH-IIResponsoriumTertiumB
    << {
      c''4 c r8 des as b \noBreak
      c2 b4. b8
      as4. as8
    } \\ {
      \mvTr r2\fE-\tutti f4 f
      r8 as es! f g4 d!8 e
      f c f4
    } >> \clef "treble_8" c4 c
    \clef bass f, f r8 as es! f
    g4 d8 e f es? des c %75
    b2 c
    c f,\fermata \bar "|." %77 finis
  }
}

H-IILectioTertiaBassFigures = \figuremode {
  r4 <6> <6!>2
  r4 <6>8 <7>4. <6>8 <7>
  r4 <6>8 <7> <_!>2
  r4 <4>8 <_!> r2
  <_->1 %5
  <6!>
  <_->2 <7[-]>
  r2. <6[!]>8 <5>
  <_!>2 r8 q4.
  r4 <6>2 q4 %10
  <9> <8>8 <6> <_!>4. <\t>8
  <4! 2>2 <7- 5->
  <9 4>4 <8 3> <6>2
  <6!> <6>
  <7>4 <6> <7 _!>8 <6 4> <5 \t> <\t _!> %15
  r1
  <[6]>4 <4>8 <_!> r2
  <7[-] _!>1
  <_->2 <7 [5-]>4. <6>8
  <[_!]>2 <\t> %20
  <4! 2> <6>
  <[_-]>2. <6>8 <6 5>
  <4>4 <3>2.
  r2 \bo <[6]>4 <4>8 \bc <[3]>
  r1 %25
  <_->2 <_!>4 <_->8 <6[!]>
  <4! 2>4 <6> <5 4>8 <\t _!> <6>4
  r4 \bo <[6- _]>8 <7>4. <6>8 <7>
  r4 <6>8 <7 _!>2 <6>8
  r4. \bc <[6 _!]>8 <_!>2 %30
  r2 <5>4. <6 [_!]>8
  <4>4 <_!>2.
  r2 \bo <[6]>4 <4>8 \bc <[3]>
  r1
  r %35
  r2 <6- 4>
  <5 3> r8 <6>4.
  <5 4>8 <\t _!>4 <\t \t>8 r2
  <7>4 <6> <_!>2
  r1 %40
  r
  r2 <5 4>4 <\t _!>
  <6-> <5>2.
  <[5!]>4 <6>2.
  <_->2 <7 _!>4 <6 4> %45
  <5 \t> <\t _!>2.
  <_->2 <7- 5>4. <[6 \t]>8
  <_->1
  <7 [5-]>4 <6> <_!>2
  <6 5> <_-> %50
  <\t> <7[-] [_!]>4 <6 4>
  <5 \t> <\t 3>2.
  r1
  r
  r %55
  r2 <5 4>4 <\t _!>
  <6-> <5>2.
  <[5!]>4 <6>2.
  <_->2 <7 _!>4 <6 4>
  <5 \t> <\t _!>2. %60
  r1
  r
  <4>4 <3[-]> <_!>2
  <6> <9>4 <8>8 <6>
  <4! 2>4 <6> <7 [5!]> <6!> %65
  <5 4>8 <\t 3>4. <4>4 <3[-]>
  <4 2-> <5>8 <6> <7>4 <6>8 <\t>
  <9 4>4 <8 3> <4! 2> <6>
  <5 _!> <6 4> <5 \t> <\t _!>
  r1 %70
  r
  r
  r2 <5 4>4 <\t _!>
  <6-> <5>2.
  <[5!]>4 <6>2. %75
  <_->2 <7 _!>4 <6 4>
  <5 \t> <\t _!>2. %77 finis
}
