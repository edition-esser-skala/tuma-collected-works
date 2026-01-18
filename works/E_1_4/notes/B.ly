\version "2.24.2"

E-I-IVBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-I-IV \autoBeamOff
    R1*2
    r2 r4 r8 d^\tutti
    g8.[( f32 es] d16[ c b a] g8) g r g'
    c8.([ b32 as] g16[ f es d] c8) c r4 %5
    c8 d16([ es)] f8 g16([ a)] b4 b8 b,
    es c f8. f16 b,4 r
    r b' b a8 a
    g2 f4. g8
    a4( a,) d r %10
    R1
    r2 b4. b8
    f'4. es8 d c b d
    es2 d4 r
    r h8 h c4 c %15
    r cis8 cis d4 d
    R1*4 %20
    r2 d4. b'!8
    g[ e] a4 fis8[ d] g4~
    g fis g r
    g,4. es'!8 c[ a] d4
    h8[ g] c2 b8[ c] %25
    d1
    g,\fermata \bar "|." %27 finis
  }
}

E-I-IVBassoLyrics = \lyricmode {
  Ca -- %3
  den -- ti, ca --
  den -- ti, %5
  sur -- ge -- re qui cu -- rat, qui
  cu -- rat po -- pu -- lo,
  na -- tu -- ra mi --
  ran -- te, mi --
  ran -- te, %10

  su -- mens
  il -- lud, su -- mens il -- lud
  A -- ve,
  pec -- ca -- to -- rum, %15
  pec -- ca -- to -- rum

  mi -- se -- %21
  re -- _ _ _
  _ re,
  mi -- se -- re -- _
  _ _ _ %25
  _
  re. %27 finis
}
