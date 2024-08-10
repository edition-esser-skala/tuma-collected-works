\version "2.24.2"

D-II-XXIVaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-II-XXIVa \autoBeamOff
    R1*4
    r2 \mvTr g'4.\fE^\tuttiE g8 %5
    g4 g r2
    r8 fis4 fis8 f4 f
    r2 r8 es4 es8
    d4 g, c d
    h c d2 %10
    es d
    R1
    r2 d8([ a)] f'! d
    b'4 b b,8([ g)] es' c
    as'4 as as8([ f)] des' b %15
    e,2 f8 f f f
    es4 es8 es e2
    a, r
    r8 a'4 g!8 fis fis fis fis
    g8. g,16 g4 r2 %20
    c8([ g)] es'([ c)] as'2~
    as4 g8([ f)] e4 f~
    f e es2
    d4 r r r8 d(
    es) e f([ es] d) g, c([ b!] %25
    as) f r g( as) a b!([ h)]
    c4 r r8 h h h
    a a r4 r8 a a a
    b!4. c16([ d)] es2
    d d~ %30
    d1
    g,8 g c c d4 es8([ c)]
    d2 g,\fermata \bar "||" %33 finis
  }
}

D-II-XXIVaBassoLyrics = \lyricmode {
  Mi -- se -- %5
  re -- re,
  mi -- se -- re -- re,
  mi -- se --
  re -- re me -- i,
  De -- _ _ %10
  _ us,

  se -- cun -- dum
  ma -- gnam, se -- cun -- dum
  ma -- gnam, se -- cun -- dum %15
  ma -- gnam mi -- se -- ri --
  cor -- di -- am tu --
  am,
  et se -- cun -- dum mul -- ti --
  tu -- di -- nem %20
  mi -- se -- ra --
  ti -- o -- num __
  tu -- a --
  rum de --
  le, de -- le, de -- %25
  le, de -- le, de --
  le in -- i -- qui --
  ta -- tem, in -- i -- qui --
  ta -- tem me --
  am, me -- %30

  am, in -- i -- qui -- ta -- tem
  me -- am. %33 finis
}

D-II-XXIVcBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoD-II-XXIVca
    r4 \mvTr c8\pE^\soloE c f2~
    f~ f4 f8 g
    as2 b~
    b4 as g2
    r4 g2 f4~ %5
    f es d2
    c4 r r2
    r4 c fis fis
    r8 fis g a a[ h,] g'4
    fis2 e4 \appoggiatura f8 e4\trill %10
    d r r2
    r \tempoD-II-XXIVcb f8 a g c
    a f r4 r2
    c8 e d g16 f e8 c r4
    r2 r8 g' c16([ a)] g([ f)] %15
    e([ d)] c8 r4 r8 c f16([ d)] c([ b)]
    a8 f r4 r8 f' g a
    b4. g8 e4. d16([ c)]
    a'4. f8 d4. c16([ b)]
    g'4. e8 cis[ b' a g] %20
    f[ e16( d)] a4 d r
    R1
    r2 r8 a' b c
    d4. b8 g4. f16[ e]
    c'4. a8 fis4. e16[ d] %25
    b'4. g8 e4. d16([ c)]
    a'4. g16[ f!] e[ c d e] f[ g a b]
    c8[ e, f f,] c'2
    f,4 r r2
    R1*2 %31
    R1\fermata \bar "||" %32 finis
  }
}

D-II-XXIVcBassoLyrics = \lyricmode {
  Ti -- bi so --
  li pec --
  ca -- _
  _ vi,
  pec -- ca -- %5
  _ _
  vi,
  et ma -- lum
  co -- ram te fe -- _
  _ _ _ %10
  ci,
  ut iu -- sti -- fi --
  ce -- ris
  in ser -- mo -- ni -- bus tu -- is,
  et vin -- cas, %15
  vin -- cas, et vin -- cas,
  vin -- cas cum iu -- di --
  ca -- _ _ _
  _ _ _ _
  _ _ _ %20
  _ _ ris,

  cum iu -- di --
  ca -- _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ _
  ris. %29 finis
}
