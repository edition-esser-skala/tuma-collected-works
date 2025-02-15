\version "2.24.2"

E-IV-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \tempoE-IV-Ia \autoBeamOff
    R1*23 \noBreak %23
    R1\fermata \bar "||"
    \tempoE-IV-Ib r8 \mvTr c\fE^\tutti c c c h r4 \noBreak %25
    r8 es es es c as r4
    r8 d d d b g r4
    r8 c c c as f r4
    r d'8 d16 d es8 es16 es c4
    d r \tempoE-IV-Ibb r2 %30
    r r4 r8 b!16 b
    b8 b r4 r2
    r4 r8 d d4 b8 b
    b a r4 r2
    R1 %35
    r4 b8 fis g4 g
    a a b b \noBreak
    a2\trill g\fermata \bar "||"
    \key b \major \tempoE-IV-Ic R1*36 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoE-IV-Id R1*4 %79
    r2 \mvTr d'\fE^\tutti %80
    es4. d16([ c)] d4 g,
    a2\trill g4 r
    r8 d'4 e8 cis4 d
    d cis c b
    a2 g8 b4 b8 %85
    c4 c a b
    b a r2
    r4 f' f8. f16 f8 c
    b4^\critnote b8 c b4( a)\trill
    b r r d %90
    d8. d16 d8 d d4 d8 es \noBreak
    d2 d4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      R2.*9 %101
    r4 \mvTr b4.(\fE^\tutti es8)
    c4( d) es
    r b4.( es8)
    c4( d) es %105
    R2.*7 %112
    r4 b b
    b2 b4
    a2 b4 %115
    b b( a)
    b2 r4
    R2.*5 %122
    r4 d( es)
    f b, b
    b b r %125
    R2.*2
    r4 es2
    es4( d) b
    R2.*4 %133
    r4 b\p b
    ces ces c %135
    b2.
    b\fermata \bar "|." %137 finis
  }
}

E-IV-ITenoreLyrics = \lyricmode {
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
  in hac la -- cry --
  ma -- rum val -- le,
  val -- le.

  Et %80
  Je -- sum, be -- ne --
  di -- ctum,
  be -- ne -- di -- ctum
  fru -- ctum ven -- tris
  tu -- i, fru -- ctum %85
  ven -- tris, ven -- tris
  tu -- i,
  ex -- i -- li -- um o --
  sten -- de, o -- sten --
  de, ex -- %90
  i -- li -- um o --  sten -- de, o --
  sten -- de.

  O __ %102
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

  o %128
  pi -- a,

  dul -- cis %135
  vir -- go Ma -- %135
  ri --
  a. %137 finis
}
