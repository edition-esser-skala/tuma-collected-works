\version "2.24.2"

C-III-XXVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoC-III-XXVa \autoBeamOff
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \key g \major \tempoC-III-XXVb
      R1*62 \noBreak %68
    R1\fermata \bar "||"
    \tempoC-III-XXVc
      \mvTr e4.\fE^\tutti e8 c4 c \noBreak %70
    h8 h h h h8. h16 h4
    R1
    r2 r8 c c e
    d4 d r8 d d d
    c4 g a h8([ c)] %75
    d4. c8 h4 c8[ d]
    e4. d8 cis4 d8[ e]
    fis2. e4
    e,2 fis4 g8[ a]
    h2 h4 r %80
    R1*2
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %87
    r1 c
    c2. c4 e2 fis
    g g, r4 e' d c %90
    h c d e f! e d2
    c4 f( e d c2) h4( a)
    g a8[ h] c4 d e d c2
    h cis d1
    d4 h2 c4 d( e) d( c) %95
    h2 a g d'
    r e1 e2
    d1 h4 r r2
    R\breve
    r1 g %100
    g2. g4 h2 cis
    d d, r4 fis a g
    fis g a h c! h8[ c] d4 c
    h c h( a) g2. a4
    h1 a2 g %105
    r4 e' d( c) h a h2~
    h a1 h2
    c4 a c d e2. e4
    fis2. fis4 e1
    \time 2/2 \markTimeSig #'(2 2) e4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r1 r4 f e( d)
    c f e d c h a d
    h e( d c h c) d( e)
    f( e) d2 c2. c4 %115
    d c d e h d c d
    e d c2 e d
    c e r d~
    d d d1
    e2 r r1 %120
    e2. e4 d1~
    d\breve
    e2 r\fermata \bar "|." %123 finis
  }
}

C-III-XXVTenoreLyrics = \lyricmode {
  O -- ra spon -- sum %70
  nos sal -- va -- ri ma -- ri -- tis

  et il -- lu --
  stra -- ri et su -- per
  ni -- vem de -- al -- %75
  ba -- _ _ _
  _ _ _ _
  _ _
  _ _ _
  _ ri, %80

  in %88
  coe -- lis col -- lo --
  ca -- ri, col -- _ _ %90
  _ _ _ _ _ lo -- ca --
  ri, col -- lo --
  ca -- _ _ _ _ _ _
  _ _ _
  ri, col -- lo -- ca -- ri, %95
  col -- lo -- ca -- ri,
  col -- lo --
  ca -- ri,

  in %100
  coe -- lis col -- lo --
  ca -- ri, col -- _ _
  _ _ _ _ _ _ _ _
  _ _ lo -- ca -- _
  _ _ ri, %105
  col -- lo -- ca -- _ _
  _ _
  _ ri, col -- lo -- ca -- ri,
  col -- lo -- ca --
  ri, %110

  col -- lo --
  ca -- _ _ _ _ _ _ _
  ri, col -- lo --
  ca -- ri, col -- lo -- %115
  ca -- _ _ _ _ _ _ _
  _ _ ri, col -- lo --
  ca -- ri, col --
  lo -- ca --
  ri, %120
  col -- lo -- ca --

  ri. %123 finis
}
