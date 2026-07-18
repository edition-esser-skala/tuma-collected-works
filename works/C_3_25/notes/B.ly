\version "2.24.2"

C-III-XXVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-XXVa \autoBeamOff
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \key g \major \tempoC-III-XXVb
      R1*62 \noBreak %68
    R1\fermata \bar "||"
    \tempoC-III-XXVc
      \mvTr e4.\fE^\tutti e8 e4 e \noBreak %70
    dis8 dis dis dis e8. e16 e4
    R1
    r2 r8 a a g
    fis4 fis r8 g g fis
    e4 e d2 %75
    d \once \tieDashed e~
    e fis
    fis4.( e8 dis4) e
    c2 h~
    h e,4 r %80
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %89
    r1 g' %90
    g2. g4 a2 h
    c c, r4 a'( g f
    e f) e( d) c( h a d)
    g, g'( fis e d g) \hA fis( e)
    d( e d c h c) h( a) %95
    g2 d' e h
    r c1 cis2
    d1 g,4 r r2
    R\breve*3 %101
    r1 d'
    d2. d4 e2 fis
    g g, r4 e' d( c)
    h c d e f! e8[ f] g4 f %105
    e c' h a gis a \hA gis fis
    e d c( a) d c h e
    a, d c h a a'2 a4
    dis,1( e)
    \time 2/2 \markTimeSig #'(2 2) a,4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve*3 %113
    g'1 g2 g
    a( h) c4 c h a %115
    g c h a g f e d
    c f e( d) c2 g'
    a e r f~
    f fis g1
    c,2 r r1 %120
    c'2. c4 fis,1
    g\breve
    c,2 r\fermata \bar "|." %123 finis
  }
}

C-III-XXVBassoLyrics = \lyricmode {
  O -- ra spon -- sum %70
  nos sal -- va -- ri ma -- ri -- tis

  et il -- lu --
  stra -- ri et su -- per
  ni -- vem de -- %75
  al -- ba --
  ri,
  de -- al --
  ba -- _
  ri, %80

  in %90
  coe -- lis col -- lo --
  ca -- ri, col -- lo --
  ca -- ri, col --
  lo --
  ca -- ri, %95
  col -- lo -- ca -- ri,
  col -- lo --
  ca -- ri,

  in %102
  coe -- lis col -- lo --
  ca -- ri, col -- lo --
  ca -- _ _ _ _ _ _ _ %105
  ri, col -- _ _ _ _ _ _
  _ _ lo -- ca -- _ _ _
  _ _ _ _ ri, col -- lo --
  ca --
  ri, %110

  in coe -- lis %114
  col -- lo -- ca -- _ _ %115
  _ _ _ _ _ _ _ _
  _ _ ri, col -- lo --
  ca -- ri, col --
  lo -- ca --
  ri, %120
  col -- lo -- ca --
  _
  ri. %123 finis
}
