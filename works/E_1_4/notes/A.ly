\version "2.24.2"

E-I-IVAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-I-IV \autoBeamOff
    r4 g'^\tutti g g8 g
    f b a g a d, g4
    e8([ fis)] g4 g( fis)
    g r8 g g4 g8 g
    g4 g8 g es es r g %5
    g4 f8 f f4 f
    r f4. f8 g f16([ es)]
    f8 b, f'4 f a8 a
    b2 a4 r
    a4. a8 fis d e \hA fis %10
    g8. g16 f4 e8 c d \hA e
    f d c8. c16 d4 r
    c4. c8 f4 d
    d( c) d r
    r f!8 f f4 es %15
    r g8 g g4 fis
    R1
    r2 d4. b'8
    g[ e] a4 fis8[ d] g[ f16 es]
    d4 g2 f!4~ %20
    f es4. d8 r4
    r2 d4. g8
    es c d2 es4
    d8 g, g'2 f!4~
    f es d d8 es %25
    d1
    d\fermata \bar "|." %27 finis
  }
}

E-I-IVAltoLyrics = \lyricmode {
  Quae per -- vi -- a
  coe -- li por -- ta ma -- nes et
  stel -- la ma --
  ris, suc -- cur -- re, suc --
  cur -- re ca -- den -- ti, suc -- %5
  cur -- re ca -- den -- ti,
  tu quae ge -- nu --
  i -- sti, na -- tu -- ra mi --
  ran -- te,
  Vir -- go pri -- us ac po -- %10
  ste -- ri -- us, Vir -- go pri -- us
  ac po -- ste -- ri -- us,
  su -- mens il -- lud
  A -- ve,
  pec -- ca -- to -- rum, %15
  pec -- ca -- to -- rum

  mi -- se --
  re -- _ _ _
  re, mi -- se -- %20
  re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %25
  re --
  re. %27 finis
}
