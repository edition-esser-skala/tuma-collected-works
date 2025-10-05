\version "2.24.2"

A-XXIVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    R1*2
    r2 g''16\fE f g a f e f g
    e4 r r2
    R1*4 %8
    r2 g16 f g a f e f g
    e4 r r2 %10
    R1
    r2 \pa e8. e16 e8 e
    e e, \pd r4 r2
    R1*4 %17
    r8 g' f16 e f g e4 r
    r8 g f16 e f g e4 r
    R1*4 %23
    g8 e16 f g8 g g e16 f g4
    R1*2 %26
    r8 g f16 e f g e8 g g g
    e4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    R1
    r2 e'4\fE e8 e
    \pao c2 d
    \tempoA-XXIVKyrieFugaB R1*29 %157
    \pa g4. g8 a4. h8
    c1
    h8 g g16 f g f \pd e8 e e4 %160
    d8 g e4 d r
    R1*5 %166
    \pa r2 r8 c c'4~
    c8 h16 a h8 g a4 h \pd
    c8 e, d4 c r\fermata \bar "|." %169 finis
  }
}

A-XXIVGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVGloria
    R1
    g''16\fE f g a f e f g e4 r
    g16 f g a f e f g e4 r
    R1*2 %5
    r2 g16 f g a f e f g
    e4 r r2
    R1
    g16 f g a f e f g e4 r
    g g e \tempoA-XXIVEtInTerra r %15
    R1*5 %15
    \pa r2 g8 a16 h c8 c
    h4 c2 h4 \pd
    c r g16 f g a f e f g
    e8 d16 c d4 c r
    R1*34 \bar "|" %53 finis
  }
}

A-XXIVDomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    c4\fE c c
    e e e
    g g8 g g g
    e4 r r
    R2.
    c4 c c %85
    e e e
    g g8 g g g
    e4 e'8 f g4
    r e8 f g4
    r e8 f g4 %90
    R2.
    d4 d8 d d d
    d4 r r
    R2.*11 %104
    r4 r g\fE %105
    g2 fis4
    g r r
    R2.*34 %141
    g2\fE g4
    fis2 fis4
    g2 r4
    R2.*28 %172
    r4 e e
    d d8 d d d
    d4 r r %175
    R2.*19 %194
    d4 d8 d d d %195
    e2.\fermata \bar "||" %196 finis
  }
}

A-XXIVQuoniamClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVQuoniam
      \set Score.currentBarNumber = #241
    g''8\fE e16 f g8 c, d c r c
    d c r c d e f4
    e r r2
    R1*3 %246
    r8 d d g g16( fis) fis8 r h
    h16 a a8 r c c16 h a g a4
    g r r2
    R1*4 %253
    g8 e16 f g8 c, d c r c
    d e f4 e r %255
    R1*4
    r2 r8 g\pE g16 fis g8 %260
    r g g16 fis g8 g,4 r8 g'
    a16 g a8 r a h16 a h8 r h
    c16 h c8 r c~ c16 a h g a4\trill
    g r r2
    R1*2 %266
    g8\fE e16 f! g8 c, d c r c
    d e f4 e r
    R1*5 %273
    r2 r8 h'\pE a16 g a8
    r g f16 e f8 r e c4\trill %275
    r e8 e16 e e4 r
    R1*3
    r8 e16\pE f g e f g a g f g a g f e %280
    d e fis g a \hA fis g a h a g a h a g fis
    e fis gis a h h a h c h a h c h a g?
    f g a g f8 e d g, r4
    R1*6 %289
    r2 r8 g\pE g g' %290
    g16( fis) fis8 r f f16( e) e8 r e
    e16( d) d8 r g\fE a16 c h a h d c h
    c h a g f e d c d2
    c4 r r2
    R1 %295
    r4 g8 g16 g e4 r\fermata \bar "||" %296 finis
  }
}

A-XXIVCumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    R1
    R\fermata \bar "||"
    \tempoA-XXIVInGloria g''8\fE e16 f g a g a f8 d16 e f g f g
    e4 r r2 %300
    R1*20 %320
    \pa g2 c4. c8
    h2 c8 h16 a g8 f \pd
    e f16 g f8 d e f16 g f8 e
    d4 r r2
    R1*12 %336
    \pa r2 c \pd
    g'4. g8 e2
    d8 c d4 c r\fermata \bar "|." %339 finis
  }
}

A-XXIVCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVCredo
    R1*8 %8
    e'4\fE e8 e d4 r
    e g fis8 g4 \hA fis8 %10
    g4 r r2
    R1
    r2 r4 e
    d r r2
    R1 %15
    r2 r4 \pa e,8 e16 e
    e4 \pd r r2
    R1*11 %28
    r2 r4 g'
    e r d e %30
    d r d2
    e1\fermata \bar "||" %32 finis
  }
}

A-XXIVEtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    \pa r8 c16\fE c e e g g c c e, e \pd g g c c
    e e c c e e g g e4 r
    r8 e,16 e g g c c e4 r %70
    r8 d16 d d4 r2
    d4 r d r
    d r r2
    R1
    r4 e d r %75
    R1
    r2 r8 c,16 c e e g g
    \pa c c e, e \pd g g c c e e c c e e g g
    e4 r r2
    r8 e,16 e g g c c g g c c e e g g %80
    e4 r r2
    \pa e,8 e16 e e e e e e8 e16 e e e e e
    e8 e16 e e e e e e4 \pd r
    R1*2 %85
    r8 g' g4 e r
    R1*37 %123
    r2 g\fE
    a e4. e8 %125
    f f g g \pa c,4 r
    r8 c16 d e d e fis g8 d g4~
    g f2 e4
    d16 e d e \pd f8 e d4 r
    R1*2 %131
    r2 r4 g
    \pa e d8 c \pd d4 r
    R1*4 %137
    r4 d c r\fermata \bar "|." %138 finis
  }
}
