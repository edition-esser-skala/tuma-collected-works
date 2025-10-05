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

A-XXIVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVGloria
    R1
    r2 g'4\fE g8 g
    e4 r g4. a8
    h16( a h c) a( g a h) g4 r
    r2 h16( a h c) a( g a h) %5
    g4 r r2
    g4. g8 a16( g a b) g( f g a)
    f4. a8 g2
    e4 r g16( f g a) f( e f g)
    e8 d16 c d4 c \tempoA-XXIVEtInTerra r %10
    R1*2
    r2 g''16( fis g a) \hA fis( e \hA fis g)
    e4 r r2
    R1*2 %16
    d8 g16 f e8 c d4 r
    e16d e f d c d e c8 e g4
    g,8 c4 h8 c4 r
    R1 %20
    r2 r4 r8 d~
    d g, r c~ c f, r h
    e, a d, g f16 g a g fis g a8
    gis16( a \hA gis a) \hA gis( a \hA gis a) \hA gis(\p a \hA gis a) \hA gis( a \hA gis a)
    \hA gis( a \hA gis a) \hA gis( a \hA gis a) gis8\f a4 \hA gis8 %25
    a4 r r2
    R1*4 %30
    r8 d4\pE g,8 r c4 f,8
    r h4 e,8 r a4 d,8
    r g4 e8 r2
    R1*3 %36
    r2 r8 g'\fE h,16( a) g'( fis)
    r8 fis a,16( g) \hA fis'( e) r8 e g,16( fis) \slurDashed e'( d)
    f,( e) d'( c) e,( d) d'( h) \slurSolid a h c h a8 g
    fis16( g \hA fis g) \hA fis( g \hA fis g) \hA fis(\p g \hA fis g) \hA fis( g \hA fis g) %40
    fis\f h h, e \hA fis4 e r
    R1
    r8 g\pE h4 a r
    R1*2 %45
    r2 r8 d4 g,8
    r c4 f,8 r h4 e,8
    r a4 f8 r2
    R1
    r2 r4 r8 d'~\fE %50
    d g, r c~ c f, r h
    e, a d, g f16 g a g fis gis a8
    gis a4 \hA gis8 a4 r \bar "|" %53 finis
  }
}

A-XXIVDomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.*3 %82
    c'2\fE c4
    c h h
    c2 r4 %85
    R2.*2
    g4 r r
    a r r
    g r r %90
    c2 d4
    d g, r
    R2.
    r4 g2~
    g2. %95
    fis
    g4 g e
    a8 b a g f! e
    f e f d e f
    g a g f e d %100
    e4 d e
    e2 f8 g
    f2 e4
    d2.
    g2 g4 %105
    g g fis
    g r r
    R2.*27 %134
    fis'4.\fE g8 a4 %135
    e4. e8 a,4
    fis' fis r
    R2.*4 %141
    g,4. a8 h4
    a4. h8 c4
    h2 r4
    R2.*24 %168
    h4\fE h h
    h2 h4 %170
    h h e
    c2 d4
    c2.
    h8 g,16 h d8 h16 d g8 d16 g
    h4 r r %175
    r c2~
    c2.
    h4 r r
    R2.*4 %182
    g4. g8 e4
    a8 b a g f e
    f e f d e f %185
    g a g f e d
    g4 a f
    c g'2~
    g2.
    fis %190
    f4. e8 d4
    e2.~
    e8 f e d e c
    \once \tieDashed d2.~
    d %195
    e\fermata \bar "||" %196 finis
  }
}

A-XXIVQuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    r2 r8 c\fE c c
    as'4 r8 f des'4 r8 c
    h4 r8 c f,4 r8 f~
    f es16 d es4 r8 c c c %200
    as'4 r8 f d'4 g,
    r8 g g g c2~
    c8 b16 a b4 r8 d, d d
    es4 r8 g a4 r8 a
    b4 r c,2 %205
    es4 e8 e f g as4
    h,2 c4 c
    d es r8 g, g' f
    es d c es~ es d16 c d8 c
    b g g'4 g2~ %210
    g4 fis g2
    r r4 des~
    des2 c~
    c4 f f2
    r4 f8 f b,4 b %215
    a2 g
    r2 r8 g' g g
    es'4. d16 c d8 d d d
    g2~ g8 g c4
    r8 c b a b4 r %220
    r8 c,, c c as'4 r8 \hA as
    g g g g c4 r
    r8 c f4 r8 d d,4
    r8 g' g,4 r8 g b4
    r8 d h4 r8 g es4 %225
    r8 a fis4 r8 g' h,4
    r8 c' c,4 r8 c f4
    g2 r\fermata
    r4 r8 a a,4 r8 d'
    d,4 r8 a' gis4 r8 e %230
    e,4 r r r8 f'
    d4 r8 d cis a a,4
    R1
    r2 r4 r8 f''
    f, f' f,4 r2 %235
    r8 h gis \hA h \hA gis e e4
    d fis g g8 f
    e c' c, c' c,4 e~
    e dis8 cis \hA dis2
    e8 h' g \hA h \hA e,2\fermata \bar "||" %240 finis
  }
}

A-XXIVQuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVQuoniam
      \set Score.currentBarNumber = #241
    R1*2 %242
    r2 r8 e16\fE f g e f g
    a g f g a g f e d e fis g a \hA fis g a
    h a g a h a g fis e \hA fis gis a h \hA gis a h %245
    c h a h c h a h c8 g4 c8
    h4 r r2
    R1
    r8 g4 fis e d8~
    d g' g16( fis) g8 r g, g16( fis) g8 %250
    r g4 fis8 g16 d h d g,4
    R1*4 %255
    r8 c\p c c f16 e f8 r4
    r8 d d d g16( fis) g8 r4
    r8 e e e a16 gis a8 r4
    r2 r8 g4\fE fis8~
    fis e4 d8 d4 r %260
    R1*3
    h'4\fE r8 d e d r d,
    e d r d fis g4 a8 %265
    h d d16 c d8 r g,, f'16( e) f8
    e4 r r8 c'' c,4
    r2 r8 c c,4
    R1
    r8 h'16\p c d h c d e d c d e d c h %270
    a h cis d e \hA cis d e fis e d e \hA fis e d cis
    h cis dis e fis \hA dis e \hA fis g \hA fis e \hA fis g8 e,
    R1*3 %275
    r2 r8 c'\fE h g!~
    g f4 e d8 c4
    R1*2
    c'1\p %280
    d
    e
    c4 r r8 c,4\f h8~
    h a4 g8 g4 r
    R1*2
    r2 r8 c\f c c
    f16 e f8 r4 r8 d d d
    g16 fis g8 r4 r8 e e e
    a16 g f g a4 d, r
    g,1~\p
    g4 r r2
    R1
    r8 c4\f h a g8
    g4 r8 e' g4 r8 g
    a c4 h8 c4 r\fermata \bar "||"
  }
}

A-XXIVCumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    r4 e\fE e2
    c4 d e2\fermata \bar "||"
    \tempoA-XXIVInGloria R1*6 %304
    c2 g'4. g8 %305
    e2 a4. a8
    fis g4 \hA fis8 g4 r
    r8 c, d16 c d e f8 d-\critnote f4
    r8 d e16 d e f g8 e d4
    e2 d4. g8 %310
    g2 e4 r
    r2 r4 e~
    e8 a4 a8 fis2
    h4. h8 gis a4 \hA gis8
    a4 e a4. a8 %315
    fis2 h8 a h4
    e,8 f e a16 g fis8 g a4
    g8 gis a16 \hA gis a h c8 c, c'4
    r8 a g16 f? g a h8 h, h'4
    r8 g f16 e f g a8 a, a'4 %320
    d, r r2
    R1*2
    g2. f8 e
    f2. e8 d %325
    e2. d8 c
    d2 e
    R1
    r2 r4 c~
    c f2 d4~ %330
    d g2 g4
    a2 g8 d e16 d e f
    g8 g, g'4 g2
    h4. c8 d2
    g, fis %335
    g4 f e4. d16 c
    d2 e4 r
    R1
    g4 g e r\fermata \bar "|." %339 finis
  }
}

A-XXIVCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVCredo
    c2\fE e4. f8
    g4 e a2
    g c,~
    c c4 h
    c e8 f g2~ %5
    g2. fis4
    g g f8 e f4
    g f4. a8 g4
    g g g8. g16 g4
    g e fis8 g4 \hA fis8 %10
    g4 r r r8 g~
    g f!16 e f8 g e4 e
    d8 e c d e g g4
    g g8 f e4. e8
    e2 a8 g fis8. fis16 %15
    e2 e4. e8
    e2 a4 h
    a2 gis4 g
    fis2 fis4 f
    e2 e~ %20
    e4 d e r
    R1
    a2 a8 a, r a'
    a16 g f e d cis h a f'8 d4 h'16 a
    gis4 e8 fis \hA gis \hA fis e4 %25
    e2 e~
    e4. d8 e f! g!4
    f4. d'8 d16 c h a g f e d
    d'4 g, g2~
    g1~ %30
    g~
    g\fermata \bar "||" %32 finis
  }
}

A-XXIVEtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXIVEtIncarnatus
      \set Score.currentBarNumber = #33
    R1*18 %50
    r2 e4.\fE e8
    f4 fis g gis
    a dis, e8 e4 d8~
    d c f e d g4 f8
    e a4 g8 f4. e16 d %55
    c!8 d e2~ e8 e
    d4. fis8 e2~
    e4 fis e2
    r fis
    fis fis'8( d) ais( h) %60
    g( fis) \once \slurDashed ais,( h) e2
    e e'8( c) gis( a)
    f!( e) gis,( a) r2
    R1*3 %66
    R1\fermata \bar "||" %67 finis
  }
}

A-XXIVEtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    R1
    r2 c'4\fE c8 h
    c c r4 c c8 c %70
    h4 r8 d e d16 e a,4
    g r r8 g,16 g h h d d
    g4 r r2
    r r4 g
    g2 g4 h8 a %75
    gis2 a
    gis r
    r2 r4 r8 g
    g4. g8 g4. g8
    g4 r r2 %80
    e4. e8 e4 e
    e2 e
    e r4 e~
    e d e e
    e f8 g a g f f %85
    g g g4 e r
    R1*14 %100
    g2\fE a
    e4. e8 f f g8. g16
    c,4 r r8 c16 d e d e fis
    g8 d g2 f4~
    f e8 d c4. d8 %105
    e2 r
    r e
    f c4. c8
    d d e8.-\critnote e16 a,4 r
    r8 a16 h c h c d e8 h e4 %110
    f2 g4 a
    a4. g16 f e4. a8
    g2 f
    e1
    g2 fis %115
    g4 a2 g4~
    g f! e2~
    e4 d r8 e16 fis g! \hA fis g a
    h8 fis h2 a4~
    a g fis2 %120
    g4 a fis e
    dis8 h16 cis \hA dis \hA cis \hA dis e fis8 cis dis4
    e8 h e2 dis4
    e2 r
    R1*4 %128
    r2 g
    a e4 g8 e %130
    d e16 f g8 f e2
    g4. f16 e d4 d
    e2 d4 g~
    g f e2
    d r %135
    r8 c16 d e d e f g4 g
    g1
    g4 g g r\fermata \bar "|." %138 finis
  }
}

A-XXIVSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVSanctus
    r2 a'~\fE
    a ais
    r4 r8 \once \tieDashed fis~ fis2
    g r
    g4 f!8 e dis4 e~ %5
    e dis e2
    g!4 e e2
    e2. d4
    e1
    \tempoA-XXIVPleni c'4 c8 h c4 r %10
    c4. h8 c4 r
    R1
    r2 \slurDashed h16( a h c) a( g a h) \slurSolid
    g4. d'8 c4 r
    r2 a16( g a b) g( f g a) %15
    f4 a h c~
    c h c r
    r g a g
    a g a2
    c1\fermata \bar "|." %20 finis
  }
}

A-XXIVBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXIVBenedictus
    g'4\fE e2 dis4
    e r8 g fis4 r8 fis
    g g16 a h4 e, r
    r8 h'16( c) h( c h c) ais fis \slurDashed a( h) a( h a h) \slurSolid
    gis e r8 r g? fis8. g32( a) h4 %5
    e,8. fis32( g) a4 d,8 g16( fis) fis8 \slurDashed e16( dis)
    dis8 fis16( e) \slurSolid e4 e'4. dis8
    e e, r c h e4 dis8
    e4 r r2
    R1*5 %14
    r8 fis16(\p g) fis( g fis g) eis cis? e( fis) e( fis e fis) %15
    dis h r8 r4 r2
    r8 e16( fis) e( fis e fis) dis h \once \slurDashed d( e) d( e d e)
    cis a r8 r4 r2
    R1*5 %23
    h'4.\f fis8 g4 fis16 e d cis
    d8 h r16 fis' fis h h( ais) ais8 r16 fis fis cis' %25
    cis( h) h8 r16 h h e e( dis) dis8 r16 h h fis'
    \once \slurDashed fis( e) e8 r4 r2
    R1*2
    r8 h16(\p c) h( c h c) ais fis a( h) a( h a h) %30
    gis e r8 r4 r2
    r8 a16( h) a( h a h) gis e g( a) g( a g a)
    fis d r8 r4 r2
    R1*5 %38
    r2 r8 h'16(\f c) h( c h c)
    ais fis a( h) a( h a h) gis e r8 r g %40
    fis8. g32( a) h4 e,8. \once \slurDashed fis32( g) a4
    d,8 g16( fis) fis8 e16( dis) dis8 \once \slurDashed fis16( e) e4
    e'4. dis8 e4 r\fermata \bar "||" %43 finis
  }
}

A-XXIVOsannaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVOsanna
      \set Score.currentBarNumber = #44
    c2\fE d
    e f8 g a h %45
    c4 c, r g'~
    g8 fis a4~ a8 g h4~
    h8 a c4 h8 a g f
    e4 e f2
    g a4 a %50
    g f8 e d4 d
    c2 h
    R1
    c2 d
    e f8 g a h %55
    c4 c,2 r4
    r d~ d8 c e4~
    e8 d f4~ f8 e g4~
    g8 f a4 g8 f e4
    d2 e4 g8 g %60
    g2 g4 r\fermata \bar "|." %61 finis
  }
}

A-XXIVAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVAgnus
    R1*6 %6
    r2 g'~\p
    g4 e a2~
    a4 d, e2
    r4 c d2 %10
    e f4 fis
    h,8 e~ e4 e a\fE
    a4. a8 a4 g
    g2 fis4. f8~
    f2 e \noBreak %15
    d1\fermata \bar "||"
    \time 3/4 \tempoA-XXIVDona \newSpacingSection
      R2.*41 %57
    c4\fE e8 d e4
    f fis8 e \hA fis4
    g f e %60
    d g f
    e2.
    d~
    d4 r r
    R2.*13 %77
    g4\fE g2
    e4 r r
    R2.*2 %81
    g2 a4~
    a g2
    g2.\fermata \bar "|." %84 finis
  }
}
