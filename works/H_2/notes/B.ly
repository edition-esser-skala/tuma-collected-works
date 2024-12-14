\version "2.24.2"

H-IILectioPrimaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoH-IILectioPrima \autoBeamOff
    R1*22 %22
    \mvTr f2~\fE^\tutti f4 \once \tieDashed es!~
    es2 d!4\fermata r8 d
    g!4 g8 a b g, r b' %25
    g b es,8. es16 d4 r
    r8 d d16([ c)] b a g8 g r4
    r8 g' g16([ f!)] es d c8 c r4
    r8 g' as e f as g f
    h4 c g,2~ %30
    g c4 r
    R1*10 \noBreak %41
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumPrimum \mvTr g'4.\fE^\tutti f8 es4 b \noBreak
    c8 c d d g g, r d'
    b g' es f!16 es d([ c)] b8 r c %45
    b c16([ d)] es([ f)] g([ a)] b8 b, r a
    g a16([ b)] c([ d)] e([ fis)] g8 g, g' f? \noBreak
    es4. es8 d2\fermata \bar "||"
    \tempoH-IIResponsoriumPrimumB R1*3 %51
    \mvTr g4\fE^\tutti g b f!8[ g]
    a4 e8[ fis] g[ d] g4~
    g f e2
    d4 r r2 %55
    r4 g f! es!8[( d])
    es4 f8 f b,[ c d es]
    f4 f, g8[ a b c]
    d1
    d2. d4 %60
    d1
    d
    d~
    d \noBreak
    g,\fermata \bar "||" %65
    \tempoH-IIResponsoriumPrimumC R1*4 \noBreak
    R1\fermata \bar "||" %70
    \tempoH-IIResponsoriumPrimumB R1*3
    \mvTr g'4\fE^\tutti g b f!8[ g]
    a4 e8[ fis] g[ d] g4~ %75
    g f e2
    d4 r r2
    r4 g f! es!8[( d])
    es4 f8 f b,[ c d es]
    f4 f, g8[ a b c] %80
    d1
    d2. d4
    d1
    d
    d~ %85
    d
    g,\fermata \bar "|." %87 finis
  }
}

H-IILectioPrimaBassoLyrics = \lyricmode {
  Pec -- ca -- %23
  vi? Quid
  fa -- ci -- am ti -- bi, o %25
  cu -- stos ho -- mi -- num?
  Con -- tra -- ri -- um ti -- bi,
  con -- tra -- ri -- um ti -- bi,
  et fa -- ctus sum mi -- hi -- met
  i -- psi gra -- %30
  vis?

  Cre -- do quod Re -- %43
  dem -- ptor me -- us vi -- vit et
  in no -- vis -- si -- mo di -- e de %45
  ter -- ra sur -- re -- ctu -- rus, de
  ter -- ra sur -- re -- ctu -- rus, sur -- re --
  ctu -- rus sum.

  Et in car -- _ %52
  _ _ _ _
  ne me --
  a %55
  vi -- de -- bo __
  De -- um, vi -- de --
  _ _ _
  bo
  Sal -- va -- %60
  to --
  rem
  me --

  um. %65

  Et in car -- _ %74
  _ _ _ _ %75
  ne me --
  a
  vi -- de -- bo __
  De -- um, vi -- de --
  _ _ _ %80
  bo
  Sal -- va --
  to --
  rem
  me -- %85

  um. %87 finis
}

H-IILectioSecundaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoH-IILectioSecunda
    R1*4
    \mvTr g'2~\pE^\solo g4 f~ %5
    f es es d8 d
    d c es d16([ c)] g'8 g, r g'
    g d16 d h8 d g, d' f es16 d
    es8 es r4 g g
    g8 g g as b!4. b8 %10
    a2 r4 b~
    b as8 as g2
    f4 r r f8 g
    as4 as r2
    r4 \mvTr f8\fE^\tutti f e4 es8 es %15
    d!4( des) c r
    r c8 c16 c f8 f b!4
    r b8 as g4 c
    g4. g8 c,4 \mvTr g'8\pE^\solo g
    c c c a16 g fis8 fis r \hA fis16 fis %20
    g8. g16 g8 a b4 r
    r8 g g g16 a h4 h8 d
    f,8. f16 es8 d es8 es r4
    r c8 f d8. d16 d8 b'
    g8. g16 g4 c8. c16 c8 g %25
    a8. a16 a4 r2
    r4 \mvTr d,8\fE^\tutti d g8. g16 g4
    f!8 f16 f es8 d c4 r
    r r8 c f g as g
    f16([ e)] f8 r f des4. des8 %30
    c4 c r \mvTr es!8\pE^\solo es
    as as b c g g16 g g8 as
    as4 as r8 \hA as b c
    c f, f f16 g as4 b8 f
    g16. g32 g8 r c a4 a8 r16 a %35
    a8. a16 g8 f b b b d
    g,4 g r8 c c g
    a4 a r2
    r8 a a d, r d16 e fis8 g
    a4. b16 c b8. b16 b8 r %40
    r4 g8 b es,4 es8 r
    es es d c fis4 fis
    r8 g es c d4. d8 \noBreak
    g,1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundum
      \mvTr c2~\fE^\tutti c4 h8. h16 \noBreak %45
    c2~ c4 r
    es2~ es4 d8. d16
    es2 \tempoH-IIResponsoriumSecundumB r4 r8 b'
    g es b'4 g8 es16([ f)] g([ es)] g([ as)]
    b4 b, r2 %50
    r8 g' es c g'4 es8 g
    c, d es c as4. as8 \noBreak
    g1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC
      \mvTr g'2\fE^\tutti as4 e \noBreak
    f as g4. g8 %55
    c,4 c'2 b!4~
    b8[ as] g4 f g
    as8[ g] f2 e4
    f es8([ d)] c4 r
    R1 %60
    c2 es4 h
    c es d4. d8
    g,4 g2 fis4
    g g'2 g4
    e4. e8 f!2 %65
    r4 f d c
    h c \once \tieDashed g2~
    g2. g4 \noBreak
    c1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumD R1*4 \noBreak %73
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC
      \mvTr g'2\fE^\tutti as4 e \noBreak %75
    f as g4. g8
    c,4 c'2 b!4~
    b8[ as] g4 f g
    as8[ g] f2 e4
    f es8([ d)] c4 r %80
    R1
    c2 es4 h
    c es d4. d8
    g,4 g2 fis4
    g g'2 g4 %85
    e4. e8 f!2
    r4 f d c
    h c \once \tieDashed g2~
    g2. g4
    c1\fermata \bar "|." %90 finis
  }
}

H-IILectioSecundaBassoLyrics = \lyricmode {
  Tae -- _ %5
  det a -- ni -- mam
  me -- am vi -- tae me -- ae, di --
  mit -- tam ad -- ver -- sum me e -- lo -- qui -- um
  me -- um, lo -- quar
  in a -- ma -- ri -- tu -- di -- %10
  ne a --
  ni -- mae me --
  ae. Di -- cam
  De -- o:
  No -- li me con -- dem -- %15
  na -- re,
  in -- di -- ca mi -- hi cur?
  cur me i -- ta
  iu -- di -- ces. Num -- quid
  bo -- num ti -- bi vi -- de -- tur si ca -- %20
  lu -- mni -- e -- ris me,
  et op -- pri -- mas me o -- pus
  ma -- nu -- um tu -- a -- rum,
  et con -- si -- li -- um, con --
  si -- li -- um im -- pi -- o -- rum %25
  ad -- iu -- ves?
  Nun -- quid o -- cu -- li
  car -- ne -- i ti -- bi sunt,
  aut si -- cut vi -- det
  ho -- mo et tu vi -- %30
  de -- bis? Nun -- quid
  si -- cut di -- es ho -- mi -- nis di -- es
  tu -- i, et an -- ni
  tu -- i si -- cut hu -- ma -- na sunt
  tem -- po -- ra, ut quae -- ras in -- %35
  i -- qui -- ta -- tem me -- am, et pec --
  ca -- tum me -- um scru --
  te -- ris?
  Et sci -- as qui -- a ni -- hil
  im -- pi -- um fe -- ce -- rim, %40
  cum sit ne -- mo
  qui de ma -- nu tu -- a
  pos -- sit e -- ru -- e --
  re.
  Qui __ La -- za -- %45
  rum, __
  qui __ La -- za --
  rum re --
  su -- sci -- ta -- sti, re -- su -- sci --
  ta -- sti, %50
  re -- su -- sci -- ta -- sti a
  mo -- nu -- men -- to foe -- ti --
  dum:
  Tu e -- is,
  e -- is Do -- mi -- %55
  ne, Do -- _
  _ _ _
  _ _ _
  _ mi -- ne,
  %60
  tu e -- is,
  e -- is Do -- mi --
  ne, Do -- mi --
  ne do -- na
  re -- qui -- em %65
  et lo -- cum
  in -- dul -- gen --
  ti --
  e.

  Tu e -- is, %75
  e -- is Do -- mi --
  ne, Do -- _
  _ _ _
  _ _ _
  _ mi -- ne, %80

  tu e -- is,
  e -- is Do -- mi --
  ne, Do -- mi --
  ne do -- na %85
  re -- qui -- em
  et lo -- cum
  in -- dul -- gen --
  ti --
  e. %90 finis
}

H-IILectioTertiaBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoH-IILectioTertia
    R1*8 %8
    r8 \mvTr g\fE^\tutti h d g g, r g'
    as16. as,32 as8 r a' b!16. b,32 b8 r h' %10
    c4. as,!16 as g4 r8 g'
    f4. f8 e2
    f8 f f as des,4. des8
    d4 d8 d es!4 es8 c
    as8. as16 as8 as g4. g8 %15
    c4 r r2
    R1*3
    r2 \mvTr f4\fE^\tutti f8 f %20
    es8. es16 es8 es des8. des16 des4
    b8. b16 des8 b es des c \hA des
    es4. es8 as,4 r
    R1*10 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertium
      \mvTr f'4.\fE^\tutti f8 f4 r \noBreak %35
    f4. f8 f4. f8
    f f, r4 r8 e'16 c f8 f,
    c' c r c f g as f \noBreak
    des2 c\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB R1*3 %42
    \mvTr f4\fE^\tutti f r8 as es! f
    g4 d8 e f([ es?)] des([ c)]
    b2 c~ \noBreak %45
    c f,\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumC
      r8 \mvTr b'\pE^\solo b b a4 a8 a \noBreak
    b4 b, r8 b' b b
    ges4 ges8 ges f4 f,8 f'
    a a16 a a8 a b4 b, %50
    r b'8 b es,4 es8 es
    es2 as,4 r \noBreak
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB R1*3 %56
    \mvTr f'4\fE^\tutti f r8 as es! f
    g4 d8 e f([ es?)] des([ c)]
    b2 c~ \noBreak
    c f,\fermata \bar "||" %60
    \tempoH-IIResponsoriumTertiumD R1*2
    r2 \mvTr g'4.\pE^\solo g8
    e4. e8 f c f4~
    f8 f es es d4. d8 %65
    c4 r r8 g' g g
    g8. f16 f8 es d4 d8 e
    f c16 c f2 es8 f
    g2( g,) \noBreak
    c1\fermata \bar "||" %70
    \tempoH-IIResponsoriumTertiumB R1*3
    \mvTr f4\fE^\tutti f r8 as es! f
    g4 d8 e f([ es?)] des([ c)] %75
    b2 c~
    c f,\fermata \bar "|." %77 finis
  }
}

H-IILectioTertiaBassoLyrics = \lyricmode {
  Et sic re -- pen -- te prae -- %9
  ci -- pi -- tas, prae -- ci -- pi -- tas, prae -- %10
  ci -- pi -- tas me. Me --
  men -- to quae --
  so quod si -- cut lu -- tum
  fe -- ce -- ris me, et in
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

  Qui -- a pec -- ca -- vi %43
  ni -- mis in vi -- ta __
  me -- _ %45
  a.
  Com -- mis -- sa me -- a pa --
  ve -- sco, et an -- te
  te e -- ru -- be -- sco: Dum
  ve -- ne -- ris iu -- di -- ca -- re, %50
  no -- li me con -- dem --
  na -- re.

  Qui -- a pec -- ca -- vi %57
  ni -- mis in vi -- ta __
  me -- _
  a. %60

  Re -- qui -- %63
  em ae -- ter -- nam do --
  na e -- is, Do -- mi -- %65
  ne: Et lux per --
  pe -- tu -- a, per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e --
  is. %70

  Qui -- a pec -- ca -- vi %74
  ni -- mis in vi -- ta __ %75
  me -- _
  a. %77 finis
}
