\version "2.24.2"

C-III-IIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-IIIa \autoBeamOff
    R1*19 \noBreak %19
    R1\fermata \bar "||" %20
    \key g \major \tempoC-III-IIIb
      R1*14 \bar "S-S" %34
    R1*58 %92
    R1\fermata
    \tempoC-III-IIIbb R1*16 %109
    \tempoC-III-IIIbc R1*10 \bar "S-S" %119
    \key c \major \tempoC-III-IIIc
      r8 \mvDl g'\fE^\tuttiE g4 g8 g f4 \noBreak %120
    e8 g g4 g8 a a([ gis)]
    a a a([ gis)] a4 r
    r8 g g a fis4 fis
    g8 g a b a8. a16 a4
    g8 g g f! g8. g16 g8 g~ %125
    g4 f e a8([ g)]
    fis4( g fis4.) fis8
    e2 r
    R1
    g4 g8 g a4 a %130
    g8 g g g fis8.fis16 fis4
    R1
    gis4. gis8 a4 a
    a8. a16 a8 a gis8. gis16 gis4
    r2 gis4 h %135
    h a g4. g8
    g4 g g4. g8
    a4 g g8. g16 fis8 e^\critnote
    d[( fis] g2) fis4
    g r r2 \noBreak %140
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoC-III-IIId \newSpacingSection
      R1*15 %156
    c,2. c4
    d1
    e2. e4
    f2. f4 %160
    g2. e4
    a2. a4
    g2 g
    fis4( e d c)
    h2 h' %165
    a4( g fis e)
    d2 g~
    g2. f!8([ e)]
    f2 g
    e1 %170
    R
    r2 g
    fis4( e d c)
    h2 h'
    a4( g fis e) %175
    d2. g4
    g2 a4( g)
    f!1
    e
    e2 d %180
    e r
    r gis
    gis( fis4 \hA gis)
    a2 e4( d)
    c a \once \tieDashed a'2~ %185
    a4 g! f! e
    d e f2
    e fis4 g
    a2 a~
    a g %190
    fis2. fis4
    e2 r
    R1*11 %203
    c2. c4
    d1 %205
    e2. e4
    fis1
    g2 g
    a1~
    a2 g %210
    g1
    f!2 g
    a2. g4
    f2. f4
    g2 g %215
    fis4( e d c)
    h2 g'
    e4 c e f!
    g d e f
    g f e( f) %220
    g2 g
    g2. g4
    g2 r
    R1*4 %227
    f2 a
    \tieDashed g1~
    g~ \tieSolid %230
    g2 g
    g\breve*1/2\fermata \bar "|." %232 finis
  }
}

C-III-IIIAltoLyrics = \lyricmode {
  Ve -- ni -- te, ve -- ni -- %120
  te, ve -- ni -- te, ve -- ni --
  te, ve -- ni -- te
  ad, ad Re -- gi -- nam
  ve -- stram, o vos mi -- se -- ri,
  ve -- stram, o vos mi -- se -- ri, ve -- %125
  stram, o vos
  mi -- se --
  ri,

  ve -- stras ae -- rum -- nas %130
  tol -- let po -- ten -- tis -- si -- ma

  ex -- o -- ran -- do
  Fi -- li -- i cle -- men -- ti -- am,
  ex -- o -- %135
  ran -- do, ex -- o --
  ran -- do, ex -- o --
  ran -- do Fi -- li -- i cle --
  men -- ti --
  am, %140

  qui et %157
  Ma --
  tris ex --
  au -- dit %160
  re -- ve --
  ren -- ti --
  am, ex --
  au --
  dit, ex -- %165
  au --
  dit re --
  ve --
  ren -- ti --
  am, %170

  ex --
  au --
  dit, ex --
  au -- %175
  dit, ex --
  au -- dit __
  re --
  ve --
  ren -- ti -- %180
  am,
  ex --
  au --
  dit, ex --
  au -- _ _ %185
  _ _ _
  _ _ _
  _ _ _
  dit re --
  ve -- %190
  ren -- ti --
  am,

  qui et %204
  Ma -- %205
  tris ex --
  au --
  dit, ex --
  au --
  dit, %210
  ex --
  au -- dit
  re -- ve --
  ren -- ti --
  am, ex -- %215
  au --
  dit, ex --
  au -- _ _ _
  _ _ _ _
  _ _ dit __ %220
  re -- ve --
  ren -- ti --
  am,

  re -- ve -- %228
  ren --
  %230
  ti --
  am. %232 finis
}
