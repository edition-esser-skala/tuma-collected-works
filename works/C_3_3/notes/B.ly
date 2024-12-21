\version "2.24.2"

C-III-IIIBasso = {
  \relative c {
    \clef bass
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
      r8 \mvDl c'\fE^\tuttiE g4 c,8 r r4 \noBreak %120
    r8 c' g4 c,8 r r4
    r8 a' e4 a,8 a' a h
    c2. c4
    b8 b a g fis8. fis16 fis4
    f8 f es d c4. b8 %125
    a4 a8 a a2~
    a4 g8([ a)] h!4. h8
    e,2 r
    R1
    g'4 g8 g g4 fis %130
    g8 g h, g d'8. d16 d4
    R1
    d4. d8 c4 c
    f!8 f f f e8. e16 e4
    r2 e4 gis %135
    a a h4. h8
    c4 c, c'8 h a g
    fis4 g cis,2
    d2. d4
    g, r r2 \noBreak %140
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoC-III-IIId \newSpacingSection
      c2. c4 \noBreak
    d1
    e2. e4
    f2. f4 %145
    g2. e4
    a2. a4
    g2 r
    R1
    r2 g %150
    fis4( e d c)
    h2 h'
    a4( g fis e)
    d2( h')
    c4 g c2~ %155
    c h
    a2. a4
    g1
    c,2. c4
    d1 %160
    e2 e
    f f
    f e
    fis2. e8([ fis)]
    g1 %165
    R1*6 %171
    g,2. g4
    a1
    h2. h4
    c2. c4 %175
    d2. h4
    e2. e4
    d2 d~
    d c
    f!2. f4 %180
    e2 r
    r e
    e4( d c h)
    a2 a'
    a4( g f e) %185
    d2 d'
    d4 c h^\critnote a
    gis2 a4 g
    fis e dis( cis)
    h2 h %190
    h2. h4
    e,2 r
    R1*6 %198
    c'2. c4
    d1 %200
    e2. e4
    f2. e8[ f]
    g2. f4
    e2 a
    f g %205
    c, e
    \once \stemUp d4( c h a)
    g2 h'
    a4( g fis e)
    d2 h' %210
    c4 g c2~
    c h
    a4 g f! e
    d c h a
    g1 %215
    g
    g
    \tieDashed g~
    g~
    g~ %220
    g~ \tieSolid
    g2. g4
    c2 r
    R1*4 %227
    f4( e) d( c)
    h2 c
    \once \tieDashed g1~ %230
    g2. g4
    c\breve*1/2\fermata \bar "|." %232 finis
  }
}

C-III-IIIBassoLyrics = \lyricmode {
  Ve -- ni -- te, %120
  ve -- ni -- te,
  ve -- ni -- te ad, ad Re --
  gi -- nam
  ve -- stram, o vos mi -- se -- ri,
  ve -- stram, o vos mi -- se -- %125
  ri, ve -- stram, o __
  vos mi -- se --
  ri,

  ve -- stras ae -- rum -- nas %130
  tol -- let po -- ten -- tis -- si -- ma

  ex -- o -- ran -- do
  Fi -- li -- i cle -- men -- ti -- am,
  ex -- o -- %135
  ran -- do, ex -- o --
  ran -- do, Fi -- li -- i cle --
  men -- _ _
  _ ti --
  am, %140

  qui et
  Ma --
  tris ex --
  au -- dit %145
  re -- ve --
  ren -- ti --
  am,

  ex -- %150
  au --
  dit, ex --
  au --
  dit __
  re -- _ _ %155
  ve --
  ren -- ti --
  am,
  qui et
  Ma -- %160
  tris ex --
  au -- dit
  re -- ve --
  ren -- ti --
  am, %165

  qui et %172
  Ma --
  tris ex --
  au -- dit %175
  re -- ve --
  ren -- ti --
  am, re --
  ve --
  ren -- ti -- %180
  am,
  ex --
  au --
  dit, ex --
  au -- %185
  dit, ex --
  au -- _ _ _
  _ _ _
  _ _ dit __
  re -- ve -- %190
  ren -- ti --
  am,

  qui et %199
  Ma -- %200
  tris ex --
  au -- _
  _ dit
  re -- ve --
  ren -- ti -- %205
  am, ex --
  au --
  dit, ex --
  au --
  dit, ex -- %210
  au -- _ _
  _
  _ _ _ _
  _ _ _ _
  dit %215
  re --
  ve --
  ren --

  ti -- %222
  am,

  re -- ve -- %228
  ren -- _
  _ %230
  ti --
  am. %232 finis
}
