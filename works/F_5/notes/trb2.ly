\version "2.24.2"

F-VaTromboneII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoF-Vaa
    R1*2
    c2~\fE c8 des c b
    as f c'4 des2
    g,\fermata c8 es! d c %5
    c2 c4. es8
    d2. c4~
    c8 es d c h2
    d4. d8 es2~
    es2. es4 %10
    d2 c
    r4 es es4. es8
    es4 des r \hA des
    b2 d
    es4. b8 c2 %15
    d4 d, f2
    g \tempoF-Vab r
    c8 des c b as b as g?
    f4 a b f
    b8 c b as g as g f %20
    es4 g as des
    g,8 c b as g2
    r8 des' c b as b c f,
    g4 f-\critnote c'2
    c4 c des a %25
    b2 a\fermata \bar "||" %26 finis
  }
}

F-VcTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoF-Vca
      \set Score.currentBarNumber = #65
    d4.\fE d8 d d r d
    d d r d c c r c
    d d c d d d r4
    r2 r4 a8 a
    b b h h c b? a d
    d4 cis a a %70
    r d8 d c4. d16 es
    c2 b4. c16 d
    b4 c8 c a4 b
    b a b b8 b
    b2 c4 c8 c %75
    a4 a8 a b4 a
    b a8 g a4 r
    \tempoF-Vcb r d8 d d4 d
    d d b8 g es g
    b4 b c2 %80
    d4 d r2
    c4\pE c c2
    cis\fE cis4 cis8\pE cis
    c2 d
    es4 d8 c b2 %85
    c4 d g,2
    R1*4 %90
    R1\fermata \bar "||" %91 finis
  }
}

F-VeTromboneII = {
  \relative c' {
    \clef tenor
    \key d \phrygian \time 4/4 \tempoF-Ve
      \set Score.currentBarNumber = #123
    r4 c\fE c c
    r2 r4 c
    b b r2 %125
    r4 f' es4. b8
    c4. c8 c4 c
    R1
    f16 es des es \hA des c b as g f es8 b' b
    c4 es f4. des8 %130
    c4 c h8 d es!4
    a,! b8 c d4. d8
    d4 r r2
    r4 d es es
    r2 d4. d8 %135
    e4 e r2
    r4 cis8 d e4 e
    e d d2
    e r
    d4. d8 e4. e8 %140
    d4. d8 c2
    b4. b8 a2
    r4 a8 b a2
    a4 r r2
    d4 es!2 d4 %145
    d c2 b4
    b a8 g fis4 fis
    g4. d8 e4 f8 g
    a4. a8 a2\fermata \bar "||" %149 finis
  }
}

F-VgTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 3/2 \tempoF-Vg
      \set Score.currentBarNumber = #193
    b1\pE b2
    as b1
    b1.~ %195
    b2 b4( c) as( b)
    g1.
    r2 c b4( c)
    des1 r2
    r e4( f) d( \hA e) %200
    f1 r2
    r c f~
    f \appoggiatura f e1
    f2 f1
    f2 \appoggiatura f e1 %205
    f2 r r
    f1.
    fis2 fis4( g) e( fis)
    g2 r r
    r r g %210
    c, d r
    r c es
    d c r
    c1 b2
    b1 es2 %215
    c1.
    b1 \once \tieDashed es2~
    es1 d2
    es es1
    es2 \appoggiatura es d1\trill %220
    es2 r r
    R1.*8 %229
    r2 c1~ %230
    c2 \appoggiatura c h1\trill
    c1.\fermata \bar "||" %232 finis
  }
}

F-VhTromboneII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoF-Vha
      \set Score.currentBarNumber = #233
    c4.\fE c8 des4 des
    g,4. c8 c4 c\fermata
    c4. c8 a4. a8 %235
    b4. h8 c b? as g16 f
    g2 f4 r
    c'8 g c b as f f'16 es d c
    h8 g c4. h16 a? \hA h8 c16 d
    es4 f8 es16 d c4. des16 c %240
    des4. d8 c c4 b16 as
    b8 g c4. b4 c16 des
    g,4. c8 c4 \once \tieDashed d~
    d c r2
    c4. c8 a4. a8 %245
    b4. h8 c b? as b16 c
    des2 c~
    c c
    r c
    a b4. h8 %250
    c8 g c2 h4
    c r8 c16 b as8 g f f'16 es
    d8 c h a g4 r
    R1
    g4. g8 e4. e8 %255
    f4. fis8 g8. f16 es8 d16 c
    d8 d'16 c h8 a g as16 b c8 b
    a4 b c c
    d4. d8 g,4 as8 b
    c2 des %260
    es2. f4
    es2. es4
    es r r2
    R1*3 %266
    r2 c4. c8
    a4. a8 b4. b8
    g4 c c r8 f16 es
    des8 c b c c4. c8 %270
    c4 r c4. c8
    a4. a8 h4. h8
    \once \tieDashed c1~
    c2 c8 c des es
    f b, des4 c8 c c4 %275
    c r r2\fermata \bar "|." %276 finis
  }
}
