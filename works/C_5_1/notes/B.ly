\version "2.24.2"

C-V-IBasso = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoC-V-Ia \autoBeamOff
    f1
    f2 f
    b, f'
    f( e)
    f e %5
    f1
    e2 e
    d1
    c2 r
    c1 %10
    a2 a
    d c4 c
    b1
    a
    d2. c4 %15
    b2 a
    g1
    c2 c
    c1 \noBreak
    f,\breve*1/2 \bar "||" %20
    b1 \noBreak
    b2 b
    es b
    f'2. f4
    b,2 b'~ %25
    b b
    a1
    g2 d
    es1
    d2 b %30
    c1
    d
    d
    c~
    c \noBreak %35
    f,\breve*1/2 \bar "||"
    R1*14 \bar "||" %50
    b1 \noBreak
    b2 b
    es b
    f'2. f4
    b,2 b'~ %55
    b b
    a1
    g2 d
    es1
    d2 b %60
    c1
    d
    d
    c~
    c %65
    f,\breve*1/2\fermata \bar "|." %66 finis
  }
}

C-V-IBassoLyrics = \lyricmode {
  In
  mon -- te
  O -- li --
  ve --
  ti o -- %5
  ra --
  vit ad
  Pa --
  trem:
  Pa -- %10
  ter, si
  fi -- e -- ri
  po --
  test,
  trans -- e -- %15
  at a
  me
  ca -- lix
  i --
  ste. %20
  Spi --
  ri -- tus
  qui -- dem
  prom -- ptus
  est, ca -- %25
  ro
  au --
  tem in --
  fir --
  ma, in -- %30
  fir --
  ma,
  in --
  fir --
  %35
  ma.

  Spi -- %51
  ri -- tus
  qui -- dem
  prom -- ptus
  est, ca -- %55
  ro
  au --
  tem in --
  fir --
  ma, in -- %60
  fir --
  ma,
  in --
  fir --
  %65
  ma. %66 finis
}
