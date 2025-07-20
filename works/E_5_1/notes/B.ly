\version "2.24.2"

E-V-IBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoE-V-I \autoBeamOff
    R1
    r2 r8 a' a e16([ f)]
    g4 d8 e f f, r4
    r8 f' b b, f' f, r4
    d'8 d d d g g, g' g %5
    e8. e16 f4 r d8 d
    e8. e16 cis4 r8 d b g
    a2 d4 r\fermata \bar "|." %8 finis
  }
}

E-V-IBassoLyrics = \lyricmode {
  Sed a per -- %2
  i -- cu -- lis cun -- ctis,
  et be -- ne -- di -- cta,
  ad -- vo -- ca -- ta no -- stra, tu -- o %5
  fi -- li -- o, tu -- o
  fi -- li -- o nos re -- prae --
  sen -- ta. %8 finis
}
