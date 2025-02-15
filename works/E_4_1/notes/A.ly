\version "2.24.2"

E-IV-IAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoE-IV-Ia \autoBeamOff
    R1*23 \noBreak %23
    R1\fermata \bar "||"
    \tempoE-IV-Ib r8 \mvTr es\fE^\tutti g es es d r4 \noBreak %25
    r8 g g g f f r4
    r8 f f f es es r4
    r8 es es es d d r4
    r4 g8 g16 g g8 g16 g g8([ fis)]\trill
    g4 r \tempoE-IV-Ibb r2 %30
    r r4 r8 g16 g
    g8 g r4 r2
    r4 r8 fis g4 e8 e
    d d r4 r2
    R1 %35
    r4 d8 d c4 c
    c c d d \noBreak
    d2 d\fermata \bar "||"
    \key b \major \tempoE-IV-Ic R1*36 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoE-IV-Id R1*2
    \mvTr g2\fE^\tutti b4. a16([ g)]
    a4 d, e2
    fis4 g2 fis4 %80
    r8 g4 a8 fis4 g
    g fis b4.( a8)
    g4 r g f!
    g2( a4) d,
    a'2 d,8 g4 g8 %85
    g4 g c,^\critnote f
    f f r8 \mvTr a\pE^\solo b a
    b4 \mvTr a\fE^\tutti b8. b16 a8 f
    f4 f8 g f2
    f8 \mvTr b\pE^\solo a g fis4 \mvTr fis\fE^\tutti %90
    g8. g16 fis8 fis g4 g8 a \noBreak
    g4( fis)\trill g r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      R2.*9 %101
    r4 \mvTr g2\fE^\tutti
    \appoggiatura g8 f2 es4
    r g2
    \appoggiatura g8 f2 es4 %105
    R2.*7 %112
    r4 f f
    g2 g4
    c,( f) d %115
    g f2
    f r4
    R2.*4 %121
    r4 d( es)
    f2 f4
    f g g
    g f r %125
    R2.*2
    r4 g( b)
    \appoggiatura g8 f2 es4
    R2.*4 %133
    r4 es\p es
    es es es %135
    es2( d4)\trill
    es2.\fermata \bar "|." %137 finis
  }
}

E-IV-IAltoLyrics = \lyricmode {
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

  Et Je -- sum, %78
  be -- ne -- di --
  ctum, Je -- sum, %80
  be -- ne -- di -- ctum,
  be -- ne -- di --
  ctum, Je -- sum,
  be -- ne --
  di -- ctum, fru -- ctum %85
  ven -- tris, ven -- tris
  tu -- i, no -- bis post
  hoc ex -- i -- li -- um o --
  sten -- de, o -- sten --
  de, no -- bis post hoc ex -- %90
  i -- li -- um o --  sten -- de, o --
  sten -- de.

  O %102
  cle -- mens,
  o
  pi -- a, %105

  dul -- cis %113
  vir -- go,
  vir -- go %115
  Ma -- ri --
  a,

  o __ %122
  dul -- cis
  vir -- go Ma --
  ri -- a, %125

  o __ %128
  pi -- a,

  dul -- cis %135
  vir -- go Ma -- %135
  ri --
  a. %137 finis
}
