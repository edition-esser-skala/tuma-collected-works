\version "2.24.2"

H-IILectioPrimaAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoH-IILectioPrima \autoBeamOff
    R1*22 %22
    r4 \mvTr f(\fE^\tutti ges2)
    f fis4\fermata r8 \hA fis
    g!4 g8 fis g g r g %25
    g g g8. g16 fis4 r
    r8 fis fis g16 a b8 g d d
    g f16([ es)] d8 es16([ f)] es4 r
    r r8 g as f g as
    g g g c, h4 c~ %30
    c h c r
    R1*10 \noBreak %41
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumPrimum \mvTr g'4.\fE^\tutti g8 g4. g8 \noBreak
    g g fis fis g g r fis
    g g g f16 f f8 f r c %45
    f f r c b c16([ d)] es([ f)] g([ a)]
    b8 b r a g g g a \noBreak
    g4. g8 fis2\fermata \bar "||"
    \tempoH-IIResponsoriumPrimumB r2 \mvTr g4\fE^\tutti g \noBreak
    b f!8[ g] a4 e8[ fis] %50
    g[ d] g2 fis4
    g4. g8 f4. f8
    e2 d4 r
    r a' g f!8([ e)]
    f2 e4 fis %55
    g d d f
    g4. f8 f2~
    f d~
    d4 d( e) fis
    g2 fis %60
    \tieDashed d1~
    d~
    d~ \tieSolid
    d \noBreak
    d\fermata \bar "||" %65
    \tempoH-IIResponsoriumPrimumC
      r4 \mvTr f!8\pE^\solo f es4. es8 \noBreak
    d4 d8 d c c f f
    f4 e f r
    r8 f f g16 a b8 b g b \noBreak
    e,4. e8 d2\fermata \bar "||" %70
    \tempoH-IIResponsoriumPrimumB r2 \mvTr g4\fE^\tutti g \noBreak
    b f!8[ g] a4 e8[ fis]
    g[ d] g2 fis4
    g4. g8 f4. f8
    e2 d4 r %75
    r a' g f8([ e)]
    f2 e4 fis
    g d d f
    g4. f8 f2~
    f d~ %80
    d4 d( e) fis
    g2 fis
    \tieDashed d1~
    d~
    d~ \tieSolid %85
    d
    d\fermata \bar "|." %87 finis
  }
}

H-IILectioPrimaAltoLyrics = \lyricmode {
  Pec -- %23
  ca -- vi? Quid
  fa -- ci -- am ti -- bi, o %25
  cu -- stos ho -- mi -- num?
  Con -- tra -- ri -- um ti -- bi qua -- re
  po -- su -- i -- sti me,
  et fa -- ctus sum mi --
  hi -- met i -- psi gra -- _ %30
  _ vis?

  Cre -- do quod Re -- %43
  dem -- ptor me -- us vi -- vit et
  in no -- vis -- si -- mo di -- e de %45
  ter -- ra, de ter -- ra sur -- re --
  ctu -- rus, de ter -- ra sur -- re --
  ctu -- rus sum.
  Et in
  car -- _ _ _ %50
  _ _ ne,
  et in car -- ne
  me -- a
  vi -- de -- bo __ %55
  De -- um, vi --
  de -- bo De -- um
  Sal -- va -- to --
  rem, __
  Sal -- va -- %60
  to -- rem
  me --

  um. %65
  Quem vi -- su -- rus
  sum: e -- go i -- pse et non
  a -- li -- us,
  et o -- cu -- li me -- i con -- spe --
  ctu -- ri sunt. %70
  Et in
  car -- _ _ _
  _ _ ne,
  et in car -- ne
  me -- a %75
  vi -- de -- bo __
  De -- um, vi --
  de -- bo De -- um
  Sal -- va -- to --
  rem, __ %80
  Sal -- va --
  to -- rem
  me --

  um. %87 finis
}

H-IILectioSecundaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoH-IILectioSecunda
    R1*14 %14
    r4 \mvTr as'8\fE^\tutti as g4 g8 g %15
    f2 e4 r
    r g8 g16 g as8 as f4
    r f8 f f4 es!8([ f)]
    g4. g8 g4 r
    R1*7 %26
    r4 \mvTr fis8\fE^\tuttiE fis g8. g16 g4
    g8 g16 g g8 f g4 r
    r r8 g as g f e
    f c r f f4. f8 %30
    e4 e r2
    R1*12 \noBreak %43
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundum
      \mvTr g2\fE^\tutti f4. f8 \noBreak %45
    es2~ es4 r
    g2 f4. f8
    es2 \tempoH-IIResponsoriumSecundumB r8 g f d
    g4 f8 f g g g4
    f2 r8 g es c %50
    g'2 g4. g8
    g g g g g([ f16 es] f8.) f16 \noBreak
    g1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC R1*3 %56
    \mvTr g2\fE^\tutti as4 e
    f as g4. g8
    c,2~ c4 r8 g'
    as4 es f g %60
    es4. d8 c4 d
    es c d4. d8
    d2 es4 d
    d2. g8 g
    g2~ g8 g f4 %65
    r as f f
    f es!8([ f)] \once \tieDashed g2~
    g2. g4 \noBreak
    g1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumD
      r4 \mvTr as8\pE^\solo as as8. g16 g4 \noBreak %70
    g8 g g8. g16 as8 as r \hA as
    f4. f8 e4 r8 g
    as8. as16 as8 g f([ g] f4) \noBreak
    es1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC R1*3 %77
    \mvTr g2\fE^\tutti as4 e
    f as g4. g8
    c,2~ c4 r8 g' %80
    as4 es f g
    es4. d8 c4 d
    es c d4. d8
    d2 es4 d
    d2. g8 g %85
    g2~ g8 g f4
    r as f f
    f es!8([ f)] \once \tieDashed g2~
    g2. g4
    g1\fermata \bar "|." %90 finis
  }
}

H-IILectioSecundaAltoLyrics = \lyricmode {
  No -- li me con -- dem -- %15
  na -- re,
  in -- di -- ca mi -- hi cur?
  cur me i -- ta __
  iu -- di -- ces.

  Nun -- quid o -- cu -- li %27
  car -- ne -- i ti -- bi sunt,
  aut si -- cut vi -- det
  ho -- mo et tu vi -- %30
  de -- bis?

  Qui La -- za -- %45
  rum, __
  qui La -- za --
  rum re -- su -- sci --
  ta -- sti, re -- su -- sci -- ta --
  sti, re -- su -- sci -- %50
  ta -- sti a
  mo -- nu -- men -- to foe -- ti --
  dum:

  Tu e -- is, %57
  e -- is Do -- mi --
  ne, __ tu
  e -- is, e -- is %60
  Do -- mi -- ne, tu
  e -- is Do -- mi --
  ne, Do -- mi --
  ne do -- na
  re -- qui -- em %65
  et lo -- cum
  in -- dul -- gen --
  ti --
  e.
  Qui ven -- tu -- rus est %70
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os et
  sae -- cu -- lum per i --
  gnem.

  Tu e -- is, %78
  e -- is Do -- mi --
  ne, __ tu %80
  e -- is, e -- is
  Do -- mi -- ne, tu
  e -- is Do -- mi --
  ne, Do -- mi --
  ne do -- na %85
  re -- qui -- em
  et lo -- cum
  in -- dul -- gen --
  ti --
  e. %90 finis
}

H-IILectioTertiaAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoH-IILectioTertia
    R1*8 %8
    r2 r8 \mvTr g'8\fE^\tutti g g
    es16[ es c es] f4~ f16[ f d f] g4~ %10
    g8 es16 g g8 f16 f g4 r8 g
    g4. g8 g2~
    g4 f r8 f f f
    f f f f16 f g4 g8 g
    g8. f16 f8 f f([ es] d8.) d16 %15
    c4 r r2
    R1*3
    r2 \mvTr f4\fE^\tutti f8 f %20
    f8. f16 f8 f f8. f16 f4
    f8. f16 f8 f g g as as
    as4 g as r
    R1*10 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertium
      \mvTr f4.\fE^\tutti f8 f4 r \noBreak %35
    f4. f8 f4. f8
    f f, r4 r8 g'16 e f8 f
    f e r \hA e f f f f \noBreak
    f2 e\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB
      r2 \mvTr f4\fE^\tutti f \noBreak %40
    r8 as es! f g4 d!8 e
    f c f2( e4)
    f8 f f f es4. es8
    d!2 c8 es f g16([ as)]
    b8[ as g f] e4 f~ \noBreak %45
    f e f2\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumC
      r8 \mvTr f\pE^\solo f f ges4 ges8 f \noBreak
    f4 f r8 f f f
    f4 es8 es f4 f8 f
    f f16 f f8 f f4 f %50
    r f8 f g!4 as8 as
    as4( g) as r \noBreak
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB
      r2 \mvTr f4\fE^\tutti f \noBreak
    r8 as es! f g4 d!8 e %55
    f c f2( e4)
    f8 f f f es4. es8
    d!2 c8 es f g16([ as)]
    b8[ as g f] e4 f~ \noBreak
    f e f2\fermata \bar "||" %60
    \tempoH-IIResponsoriumTertiumD
      r2 \mvTr g4.\pE^\solo g8 \noBreak
    e4. e8 f[ c] f4~
    f8[ es16 d] es4 d d8 d
    e e g4. g8 f4
    r2 r8 f f f %65
    f8. es!16 es4 d d8 d
    es4 f f4. g8
    g4 f8 f d4 es!8 es
    d4 es8 es d2 \noBreak
    c1\fermata \bar "||" %70
    \tempoH-IIResponsoriumTertiumB
      r2 \mvTr f4\fE^\tutti f \noBreak
    r8 as es! f g4 d!8 e
    f c f2( e4)
    f8 f f f es4. es8
    d!2 c8 es f g16([ as)] %75
    b8[ as g f] e4 f~
    f e f2\fermata \bar "|." %77 finis
  }
}

H-IILectioTertiaAltoLyrics = \lyricmode {
  Et sic re -- %9
  pen -- _ _ %10
  te prae -- ci -- pi -- tas me. Me --
  men -- to quae --
  so quod si -- cut
  lu -- tum fe -- ce -- ris me, et in
  pul -- ve -- rem re -- du -- ces %15
  me.

  Pel -- le et %20
  car -- ni -- bus ve -- sti -- sti me,
  os -- si -- bus et ner -- vis con -- pe --
  gi -- sti me.

  Do -- mi -- ne, %35
  iu -- di -- ca -- re
  ter -- ram, u -- bi me ab --
  scon -- dam a vul -- tu i -- rae
  tu -- ae?
  Qui -- a %40
  pec -- ca -- vi ni -- mis in
  vi -- ta me --
  a, qui -- a pec -- ca -- vi
  ni -- mis in vi -- ta
  me -- _ _ %45
  _ a.
  Com -- mis -- sa me -- a pa --
  ve -- sco, et an -- te
  te e -- ru -- be -- sco: Dum
  ve -- ne -- ris iu -- di -- ca -- re, %50
  no -- li me con -- dem --
  na -- re.

  Qui -- a
  pec -- ca -- vi ni -- mis in %55
  vi -- ta me --
  a, qui -- a pec -- ca -- vi
  ni -- mis in vi -- ta
  me -- _ _
  _ a. %60
  Re -- qui --
  em ae -- ter -- _
  _ nam do -- na
  e -- is, Do -- mi -- ne:
  Et lux per -- %65
  pe -- tu -- a lu -- ce -- at
  e -- is, lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is. %70
  Qui -- a
  pec -- ca -- vi ni -- mis in
  vi -- ta me --
  a, qui -- a pec -- ca -- vi
  ni -- mis in vi -- ta %75
  me -- _ _
  _ a. %77 finis
}
