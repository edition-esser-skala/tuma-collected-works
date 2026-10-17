\version "2.24.2"

G-VIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoG-VIIa
    \mvTr a'4.\fE^\tutti a8 gis gis gis4
    a8 a a a f2
    e r4 e8 e
    e4. e8 d d d d
    d2 c4 a %5
    e'4. e8 a,4 r
    R1*2
    r2 r4 \mvTr h'8\pE^\solo h
    c h a4\trill g r %10
    r2 r4 h8 h
    c h a4 g r
    r2 r4 g8^\critnote g
    a g fis4\trill e \mvTr e8\fE^\tutti e
    a8. a16 a4 f4. f8 %15
    e4 e r2
    r4 e8 d cis2
    d4 d8 d gis,2
    a e'
    a,4 r r2 %20
    R1*6 %26
    r4 \mvTr a\fE^\tutti d8 e c([ d)]
    g,4 r r2
    R1*28 %56
    r2 \mvTr d'4.\fE^\tutti d8
    e fis g4 fis r
    r8 h fis gis a([ g)] fis([ e)]
    d([ cis] h4) a r %60
    r8 d d d g4 g
    r8 cis,^\critnote cis cis fis4 fis
    r8 h, h h e4 e8 e
    a,2 h4 r
    a2 h4. h8 %65
    h2 e4 r
    a,2 h4. h8 \noBreak
    h2 e\fermata \bar "||"
    \time 3/2 \tempoG-VIIb \newSpacingSection
      R1. \noBreak
    \mvTr a1\fE^\tutti a2 %70
    g1 g2
    f1.
    e2 e1
    a2. a4 a2
    f1 e2 %75
    dis1.
    e2 e e
    e1 e2
    e1 e2
    d! d d %80
    d2. d4 d2
    d d d
    c1 c2
    R1.
    d2 e f %85
    \grace a,8 gis1 a2 \noBreak
    d e1
    \time 4/4 \tempoG-VIIc \newSpacingSection
      a,4 r r2 \noBreak
    r8 \mvTr a'\pE^\solo c h16 a g!8 a fis4
    e r8 e a g16 a f8 d %90
    g([ f16 g)] e8 e f e16([ f)] d8 h
    e4 r8 a, d d e4
    a, r r2
    r8 \mvTr a'\fE^\tutti gis e a8. a16 e8 a
    gis gis16 gis e8 e a8. a16 e8 e %95
    a g16([ a)] h4 e, r
    R1*8 %104
    r2 r4 \mvTr a8\fE^\tutti a %105
    f4 f8 f cis4 cis8 cis
    d4 e f2
    e \tempoG-VIId r \noBreak
    R1*2 %110
    r2 e4. e8
    f4. f8 gis,2
    a a8 h c4~
    c h8[ a] g!4 gis
    a2 d %115
    e1
    a,\fermata \bar "|." %117 finis
  }
}

G-VIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste
  au -- di nos, Chri -- ste ex --
  au -- di, ex -- %5
  au -- di nos.

  mi -- se -- %9
  re -- re no -- bis, %10
  mi -- se --
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis, San -- cta
  Tri -- ni -- tas, u -- nus %15
  De -- us,
  mi -- se -- re --
  re, mi -- se -- re --
  re no --
  bis. %20

  o -- ra pro no -- %27
  bis.

  Vas spi -- %57
  ri -- tu -- a -- le,
  o -- ra, o -- ra pro
  no -- bis, %60
  o -- ra pro no -- bis,
  o -- ra pro no -- bis,
  o -- ra pro no -- bis, pro
  no -- bis,
  o -- ra pro %65
  no -- bis,
  o -- ra pro
  no -- bis.

  Sa -- lus %70
  in -- fir --
  mo --
  rum, re --
  fu -- gi -- um
  pec -- ca -- %75
  to --
  rum, con -- so --
  la -- trix
  af -- fli --
  cto -- rum, au -- %80
  xi -- li -- um
  Chri -- sti -- a --
  no -- rum,

  o -- ra pro %85
  no -- bis,
  pro no --
  bis.
  Re -- gi -- na Pa -- tri -- ar -- cha --
  rum, re -- gi -- na A -- po -- sto -- %90
  lo -- rum, re -- gi -- na Mar -- ty --
  rum, o -- ra pro no --
  bis.
  Re -- gi -- na Vir -- gi -- num, re --
  gi -- na San -- cto -- rum o -- mni -- um, o -- %95
  ra pro no -- bis.

  A -- gnus %105
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Mi -- se -- %111
  re -- re no --
  bis, mi -- se -- re --
  _ _ re
  no -- bis, %115
  no --
  bis. %117 finis
}
