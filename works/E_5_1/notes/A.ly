\version "2.24.2"

E-V-IAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-V-I \autoBeamOff
    r4 r8 d a'8. a16 g8 d16 e
    f8 f f8. f16 e8 e4 e8
    d d f g16 g f8 f a a
    b a f4 f a8 a
    fis fis fis4 g r %5
    r8 g g f f8. f16 f4
    e e f8 f g4
    g8 f e4 d r\fermata \bar "|." %8 finis
  }
}

E-V-IAltoLyrics = \lyricmode {
  Con -- fu -- gi -- mus, San -- cta
  De -- i Ge -- ni -- trix, in ne --
  ces -- si -- ta -- ti -- bus no -- stris, Vir -- go
  glo -- ri -- o -- sa, me -- di --
  a -- trix no -- stra, %5
  nos re -- con -- ci -- li -- a,
  nos com -- men -- da, nos
  re -- prae -- sen -- ta. %8 finis
}
