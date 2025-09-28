\version "2.24.2"

A-XXIVKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    c'4\fE e8 e e c16 d e4
    d c h a
    g a8 h c4 r
    r h16 d e d c4 g16 h c h
    a4 e16 g a g a8. g16 h8. c16 %5
    a8. g16 a h c8 h4 r
    h8 g16 a h8 d, e4 fis8 g
    e f d e c'4. h16 a
    h h c h a g a h g4 r
    r8 g a h g a f e %10
    e a a g! g f f e
    e4. d8 e4 r
    h'8. h16 h8 h e e, r4
    e'8. e16 e8 e f f, r4
    d'8. d16 d8 d e e, r4 %15
    g8 a16 g f8 g16 f e8 f16 e d8 c
    c a'' g16 f g a f4 r8 c
    c e r4 c e8 e
    e c r4 r r8 g
    a b16 a g8 a16 g f8 g16 f e8 f16 e %20
    d4 c8 f e2
    e4 r16 d' e h c4 r16 h c g
    a4 r16 g a e f4 e16 c e g
    c4 c8 c c c, r g'
    a h16 a g8 a16 g f8 g16 f e8 f16 e %25
    d8 g a g g16 c' c e, d8 h'
    c4 r r8 g, g4
    g r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVChristeViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoA-XXIVChriste
      \set Score.currentBarNumber = #29
    r8 h''\fE c e, \appoggiatura e dis4
    e8 h c e \appoggiatura h ais4 %30
    h8 fis h d! \appoggiatura a gis4
    a8 e a c \appoggiatura g fis4
    g8 g' f e c' e,
    dis4 h r
    r8 d f,( e \hA f e) %35
    r d' f,( e) d' h
    c a e c a4
    r8 e'' g,( fis! g fis)
    r e' g,( fis) e' cis
    d h fis d h4 %40
    r8 a''! c,( h) a' fis
    g e h g e h''
    c a fis dis a fis
    dis h a''4. g16 fis
    g8 fis16 e fis2 %45
    e16 c' h8 e,16 c' h8 e,16 c' h8
    c h16 a g8 fis16 e fis4
    e8 d!16 c h a g fis e4
    R2.*5 %53
    r8 fis'\p dis( h c! h)
    g'4 e, r %55
    r8 e' f a, gis4
    a r r
    r8 d e g,! fis4
    g r8 d' e c
    a4 r8 e' fis d %60
    h4 r8 fis' g e
    d! c h a g4
    r8 a'\f fis d cis4
    d8 a' fis d c4
    h r r %65
    R2.
    g'4\p e, r
    R2.*3 %70
    r8 fis'\f g h, \appoggiatura h ais4-\critnote
    h8 fis g h \appoggiatura fis eis4-\critnote
    fis8 cis fis a! \appoggiatura e dis4-\critnote
    e8 h e g! \appoggiatura d cis4-\critnote
    d8 d' c! h g' h, %75
    ais4 fis r
    r8 fis' c!( h c h)
    r fis' \once \slurDashed c!( h) a' fis
    g e h g e4
    r8 gis' d!( cis d \hA cis) %80
    r gis' d( cis) h' gis
    a fis cis a fis4
    r8 cis'' \once \slurDashed g!( fis) \hA cis' e,
    d h' fis d h fis
    d h cis'2\trill %85
    h4 r r
    r8 e h g e4
    R2.
    r8 d' a fis d4
    R2.*3 %92
    r8 d'!\p f,( e \hA f e)
    r d' f,( e \hA f e)
    a,4 r r %95
    \slurDashed r8 e'' g,( fis! g fis)
    r e' g,( fis g fis) \slurSolid
    h,2 r4
    r r8 h''\f fis dis
    h[ fis dis h] a''8. g32 fis %100
    g4 e2~\p
    e8 dis e4. dis8
    e4 r r
    R2.*2 %105
    r8 h'\fE c e, \appoggiatura e dis4
    e8 h c e \appoggiatura h ais4
    h8 fis h d! \appoggiatura a gis4
    a8 e a c \appoggiatura g fis4
    g8 g' f e c' e, %110
    dis4 h r
    r8 d f,( e \hA f e)
    r d' f,( e) d' h
    c a e c a4
    r8 e'' g,( fis! g fis) %115
    r e' g,( fis) e' cis
    d h fis d h4
    r8 a''! c,( h) a' fis
    g e h g e h''
    c a fis dis a fis %120
    dis h a''4. g16 fis
    g8 fis16 e fis2
    e16 c' h8 e,16 c' h8 e,16 c' h8
    c h16 a g8 fis16 e fis4
    e8 d!16 c h a g fis e4\fermata \bar "||" %125 finis
  }
}

A-XXIVKyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    e'4.\fE e8 d4. d8
    c4 c8 c c4 c8 c
    c2 h
    \tempoA-XXIVKyrieFugaB R1*4 %132
    c,4. c8 e4. fis8
    g4. a16 h c8 h a4
    g8 g, g'4~ g8 f!16 e f4~ %135
    f8 e16 d e8 c' a16 h c8~ c h16 a
    g4 g g4. a8
    g2 r
    r8 g, g'4~ g8 f!16 e f4~
    f8 e16 d e4 d4. d8 %140
    c4 d8 e16 f g4 r
    r8 g, g'4~ g8 f16 e f4
    r8 a, a'4~ a8 g16 fis g4
    fis f e4. a,8
    h2 a4. e'8 %145
    f2 d4. d8
    e2. d4
    e4. e8 f4-\critnote a~
    a g f a
    h e, r2 %150
    r e4. e8
    fis4. gis8 a4. h16 c
    h2 a8 a, a'4~
    a8 gis16 fis \hA gis4 r8 a e4~
    e8 a16 g a4 r8 g d4~ %155
    d8 g16 f g8 g a2
    h4 h2 a4
    g r r2
    R1*4 %162
    r2 c,4. c8
    e4. fis8 g g, g'4~
    g8 f16 e f4 r8 g, f'4~ %165
    f8 e16 d e4 d4. e8
    d2 e4 r
    r8 g g'4~ g8 f16 e f8 d
    e4 d c r\fermata \bar "|." %169 finis
  }
}
