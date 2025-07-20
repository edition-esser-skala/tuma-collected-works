\version "2.24.2"

G-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoG-I \autoBeamOff
    r8 a d d cis cis cis cis
    d4. cis8 d4 r
    r d8 d16 d cis8 d e a,
    r d d cis d d a4
    g8 a f4 g a %5
    g8 a f8. f16 g4 g
    a8 a a a f f b4
    b b a8 c c4
    c a8 a b a \hA b c
    c2 c8 h c e %10
    d d d([ cis)] d4 d8. d16
    c8 d b8. b16 a8 a a a
    a8. a16 a4 r8 d d d
    d8. d16 h!4 a8 a c e
    e e e4 e8 e16 e e8 e %15
    e d d4 d d
    d8 c r4 r8 h h e
    c4 h8 h a4 h8 h
    a a a8. a16 f8 a d4~
    d8 c! h4 a a8 a %20
    g! g g8. g16 f8 a a4
    d8 d d c d4 d8 d
    e4 d d( cis)
    d r r2\fermata \bar "|." %24 finis
  }
}

G-ITenoreLyrics = \lyricmode {
  Chri -- ste e -- lei -- son, Chri -- ste
  au -- di nos,
  Spi -- ri -- tus San -- cte, De -- us,
  san -- cta Ma -- ri -- a, o --
  ra pro no -- bis, ma -- %5
  ter ca -- stis -- si -- ma, ma --
  ter in -- te -- me -- ra -- ta, o --
  ra, o -- ra pro no --
  bis, vir -- go po -- tens, vir -- go
  cle -- mens, o -- ra, o -- %10
  ra pro no -- bis, spe -- cu --
  lum iu -- sti -- ti -- ae, vas ho -- no --
  ra -- bi -- le, tur -- ris Da --
  vi -- di -- ca, stel -- la ma -- tu --
  ti -- na, re -- fu -- gi -- um pec -- ca -- %15
  to -- rum, o -- ra pro
  no -- bis, re -- gi -- na
  Pa -- tri -- ar -- cha -- rum, re --
  gi -- na Vir -- gi -- num, o -- ra __
  pro no -- bis, par -- ce %20
  no -- bis, Do -- mi -- ne, ex -- au --
  di nos, Do -- mi -- ne, mi -- se --
  re -- re no --
  bis. %24 finis
}
