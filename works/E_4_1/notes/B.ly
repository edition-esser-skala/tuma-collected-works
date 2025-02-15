\version "2.24.2"

E-IV-IBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoE-IV-Ia \autoBeamOff
    R1*23 \noBreak %23
    R1\fermata \bar "||"
    \tempoE-IV-Ib r8 \mvTr c\fE^\tutti es c g' g, r4 \noBreak %25
    r8 c' c16([ b)] as([ g)] as[( g)] f8 r4
    r8 b b16([ as)] g([ f)] g([ f)] es8 r4
    r8 as as16([ g)] f([ es)] f([ es)] d8 r4
    r g8 f16 f es8 d16 c as'4
    g r \tempoE-IV-Ibb r2 %30
    r r4 r8 g16 g
    g8 g, r4 r2
    r4 r8 d' g4 cis,8 cis
    d d, r4 r2
    R1 %35
    r4 g'8 d es2~
    es8 es d c b4 g \noBreak
    d'2 g,\fermata \bar "||"
    \key b \major \tempoE-IV-Ic R1*36 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoE-IV-Id R1*6 %81
    r2 \mvTr g'\fE^\tutti
    b4. a16([ g)] a4 d,
    e2 fis4 g~
    g fis g8 g4 f16([ g)] %85
    es!4 c f b
    f f r2
    r4 f b8. b16 f8 a
    b4 b8 es, f2
    b,4 r r d %90
    g8. g16 d8 d g4 g8 c, \noBreak
    d2 g,4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      R2.*9 %101
    \mvTr es'2.\fE^\tutti
    f4( b,) es
    r g( es)
    f( b,) es %105
    R2.*7 %112
    r4 b' a
    g2 es4
    f2 g4 %115
    es f( f,)
    b2 r4
    R2.*5 %122
    r4 b( c)
    d es es
    b' b, r %125
    R2.*2
    r4 g'( es)
    f( b,) es
    R2.*4 %133
    r4 es\p des
    ces b a %135
    b2.
    es,\fermata \bar "|." %137 finis
  }
}

E-IV-IBassoLyrics = \lyricmode {
  Ad te cla -- ma -- mus, %25
  ad te cla -- ma -- mus,
  ad te cla -- ma -- mus,
  ad te cla -- ma -- mus,
  ex -- u -- les fi -- li -- i E --
  vae. %30
  Su -- spi --
  ra -- mus,
  ge -- men -- tes et
  flen -- tes
  %35
  in hac la --
  cry -- ma -- rum val -- le,
  val -- le.

  Et %82
  Je -- sum, be -- ne --
  di -- ctum fru --
  _ ctum, fru -- ctum %85
  ven -- tris, ven -- tris
  tu -- i,
  ex -- i -- li -- um o --
  sten -- de, o -- sten --
  de, ex -- %90
  i -- li -- um o --  sten -- de, o --
  sten -- de.

  O  %102
  cle -- mens,
  o __
  pi -- a, %105

  dul -- cis %113
  vir -- go,
  vir -- go %115
  Ma -- ri --
  a,

  o __ %123
  vir -- go Ma --
  ri -- a, %125

  o __ %128
  pi -- a,

  dul -- cis %135
  vir -- go Ma -- %135
  ri --
  a. %137 finis
}
