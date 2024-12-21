\version "2.24.2"

C-III-IIITenore = {
  \relative c' {
    \clef "treble_8"
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
      r8 \mvDl c\fE^\tuttiE c([ h)] c e d4 \noBreak %120
    c8 c^\critnote c([ h)] c c h4
    a8 e' e4 e8 e f f
    e2 d
    d4 c8([ b)] c c a d
    d8. d16 d4 es8 d c d %125
    e8. a,16 a4 a4. a8
    h!4. h8 h4. h8
    h2 r
    R1
    d4 d8 d e4 d %130
    d8 d d d d8. d16 d4
    R1
    e4. e8 e([ d)] c4
    c8. c16 a8 a h8. h16 h4
    r2 e4 e %135
    e f f8. f16 f8 f
    e8. e16 e4 e8 d c e
    d4.( c16[ d] e4.) e8
    a, d16([ c)] h8([ c] d4.) d8
    d4 r r2 \noBreak %140
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoC-III-IIId \newSpacingSection
      R1*8 %149
    g,2. g4 %150
    a1
    h2. h4
    c2. c4
    d2. h4
    e2. e4 %155
    d1
    r2 c
    \once \stemUp h4( a g f!)
    e2 e'
    d4( c h a) %160
    g2 e'
    d4( c h a)
    h2 c
    a a4 a
    g2 g' %165
    fis4( e d c)
    h2 h
    c4 g c2~
    c h~
    h a %170
    d c
    c4( \once \stemDown a h4.) h8
    c1
    d2. d4
    e1 %175
    a,2. d4
    c2^\critnote f!
    a,4 h8([ c)] d4 c
    h e, c' h
    a2. a4 %180
    h2 r
    r h
    h( a4 h)
    c2 c
    c4( h a cis) %185
    d2 f
    f4( e d c!)
    h2 c4( h)
    a2 dis4( e)
    fis2 e %190
    h2. h4
    h2 r
    R1*8 %200
    g2. g4
    a1
    h2. h4
    c g \once \tieDashed c2~
    c h %205
    c g
    d'2. d4
    d c h d
    e2 e
    fis4 e d2~ %210
    d c
    d1
    e2 a,4 h8[ c]
    d1
    d2 g, %215
    a1
    h
    c
    h2 h
    e e %220
    d e
    d2. d4
    c2 r
    R1*4 %227
    c2 f~
    f e
    d1~ %230
    d2 d
    e\breve*1/2\fermata \bar "|." %232 finis
  }
}

C-III-IIITenoreLyrics = \lyricmode {
  Ve -- ni -- te, ve -- ni -- %120
  te, ve -- ni -- te, ve -- ni --
  te, ve -- ni -- te ad, ad Re --
  gi -- nam
  ve -- stram, ve -- stram, o vos
  mi -- se -- ri, ve -- stram, o vos %125
  mi -- se -- ri, ve -- stram,
  o vos mi -- se --
  ri,

  ve -- stras ae -- rum -- nas %130
  tol -- let po -- ten -- tis -- si -- ma

  ex -- o -- ran -- do
  Fi -- li -- i cle -- men -- ti -- am,
  ex -- o -- %135
  ran -- do Fi -- li -- i cle --
  men -- ti -- am, Fi -- li -- i cle --
  men -- ti --
  am, cle -- men -- ti --
  am, %140

  qui et %150
  Ma --
  tris ex --
  au -- dit
  re -- ve --
  ren -- ti -- %155
  am,
  ex --
  au --
  dit, ex --
  au -- %160
  dit, ex --
  au --
  dit re --
  ve -- ren -- ti --
  am, ex -- %165
  au --
  dit, ex --
  au -- _ _
  _
  dit %170
  re -- ve --
  ren -- ti --
  am,
  qui et
  Ma -- %175
  tris ex --
  au -- dit
  re -- ve -- ren -- _
  _ _ _ _
  _ ti -- %180
  am,
  ex --
  au --
  dit, ex --
  au -- %185
  dit, ex --
  au --
  dit, ex --
  au -- dit __
  re -- ve -- %190
  ren -- ti --
  am,

  qui et %201
  Ma --
  tris ex --
  au -- _ _
  dit %205
  re -- ve --
  ren -- ti --
  am, __ _ _ _
  _ ex --
  au -- _ _ %210
  dit,
  ex --
  au -- _ _
  _
  dit, ex -- %215
  au --
  dit,
  ex --
  au -- dit
  re -- ve -- %220
  ren -- _
  _ ti --
  am,

  re -- _ %228
  ve --
  ren -- %230
  ti --
  am. %232 finis
}
