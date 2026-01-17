\version "2.24.2"

D-II-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoD-II-IIIa
    R1*29 \noBreak
    R1\fermata \bar "||" %30
    \key a \minor \time 3/4 \tempoD-II-IIIb \newSpacingSection
      R2.*3
    r8 a\fE c e a c
    r h, d gis h d %35
    r c, e a c e
    r d, f h d f
    gis, a h,4.\trill a8
    a4 r r
    R2. %40
    r8 a c e a c
    r h, d gis h d
    r c, e a c e
    r d, f h d f
    \appoggiatura c h2 g'!8( fis) %45
    e e, g h e g
    r fis, a dis fis a
    r g, h e g h
    r a, c fis a c
    \appoggiatura e,4 dis2 r4 %50
    r8 e, g h e4
    r8 a,, c e a4
    r8 d, fis a d4
    r8 g, h d g4
    R2.*3 %57
    r4 r e~
    e dis fis~
    fis e g~ %60
    g fis a~
    a8 g fis2\trill
    e4 r r
    r8 a,, c e a c
    a,4 r r %65
    R2.*3
    r8 a cis e a cis
    a,4 r r %70
    r8 d f a b d
    r c,! e g a c
    r b, d f g b
    cis,2 r4
    R2. %75
    f'
    g
    a
    b8 a e4.\trill d8
    d4 r r %80
    R2.*3
    r4 d2
    a4. a8 h!4 %85
    c c b8 a
    b4. b8 a4
    g8 c, e g c e
    r b, e g cis e
    a,,4 cis'2\trill %90
    d8 d, f a d f
    r c,! fis a dis fis
    h,,4 dis'2
    e4 g, g
    fis fis g %95
    a2.~
    a
    g4 h c
    d!2.~
    d %100
    c2 c4
    b a8 gis a4~
    a2 gis4
    a2.~
    a4 gis? h~ %105
    h a c~
    c h d
    d2\fermata r4
    c4 h2\trill \noBreak
    a2.\fermata \bar "||" %110
    \key f \major \time 4/4 \tempoD-II-IIIc \newSpacingSection
      R1 \noBreak
    r2 f'8\fE e16 f g8 a
    \appoggiatura c, h8 c r c~ c16 h-! g e'~ e d-! g, f'~
    \grace f8 e d16 c d4\trill c r
    r8 f~ f16 es-! f, \hA es'~ \hA \grace es8 d g16. a32 b8 f~ %115
    \grace f e c'~ c16 b-! c, b'~ \grace b8 a \tuplet 3/2 8 { a16 g f } e4\trill
    f16 a,( d) f r c-! e( f) r d-! e( f) \appoggiatura a,8 g4\trill
    f r r2
    R1*7 %125
    r8 g'~ g16 f-! g, f'~ \grace f8 e \tuplet 3/2 8 { e16 d c } h4\trill
    c16 c' c, d \appoggiatura e8 d4\trill c r
    r8 c'~ c16 b!-! c, b'~ \grace b8 a4 r
    R1
    r2 r8 d~ d16 c-! d, c'~ %130
    \grace c8 b4 r r8 c~ c16 b-\parenthesize-! c, b'~
    \grace b8 a4 r r2
    r8 \once \tieDashed a~ a16 g-! a, g' f8 f,\p f f
    e e e e d d'~\f d16 c!-! d, c'~
    \grace c8 h e~ e16 d-! e, d'~ \grace d8 cis a'~ a16 g-\parenthesize-! a, g'~ %135
    \grace g8 f e16 d \appoggiatura f8 e4\trill d r
    R1*2
    r2 r8 g~\pE g16 f-! g, f'~
    \grace f8 e g,~ g16 f-\parenthesize-! g, f'~ \grace f8 e4 r %140
    r2 r8 a'~ a16 g-! a, g'~
    \grace g8 f a,~ a16 g-\parenthesize-! a, g'~ \grace g8 f4 r
    R1
    r8 a'~\p a16 g-\parenthesize-! a, g'~ \grace g8 fis4 r
    r8 g~ g16 f-\parenthesize-! g, \once \tieDashed f'~ \grace f8 e4 r %145
    R1
    r2 e8\f c16 d e8 f
    gis, a c, h\trill a4 r
    R1*13 %161
    f''8\fE e16 f g8 a \appoggiatura c, h c r c~
    c16 h-! g e'~ e d-! g, f'~ \grace f8 e d16 c \appoggiatura e8 d4\trill
    c r r8 f~ f16 es-! f, \hA es'~
    \grace es8 d g16. a32 b8 f \appoggiatura f e8 c'~ c16 b-! c, b'~ %165
    \grace b8 a \tuplet 3/2 8 { a16 g f } \appoggiatura f8 e4 f16 a, d f r c e f \noBreak
    r d e f \appoggiatura a,8 g4\trill f r\fermata \bar "||"
    \tempoD-II-IIId f2\fE g4 a \noBreak
    b1
    f16\p f f f f f f f es es es es es es es es %170
    d4 b'16\f b b b as as as as as as as as
    g g g g g g g g g g g g c c c c
    des des des des des des des des des des des des des des des des
    des des des des c8 b c16 c c c c c c c
    c c c c c c c c c c c c c c c c %175
    c4 h8 a \hA h2
    r4 h h h8 h
    h4 h c2
    R1*3 %181
    g4 es' h4. h8
    c2 c~
    c1~
    c4 b!2 a4~ %185
    a gis8 fis \hA gis4 c
    h1 \noBreak
    a\fermata \bar "||"
    \key d \minor \tempoD-II-IIIe R1*9 %197
    \mvTr e'16\fE-\solo a gis a e a \hA gis a e h' a \hA h e, \hA h' a \hA h
    e, c' h c e, c' \hA h c \appoggiatura c8 \hA h e, r e'~
    e16 d c h a g! f e f d f a d d, f a %200
    d c h a g f e d e c e g c c, e g
    c a b a b gis a \hA gis a e f e f dis e \hA dis
    e h c d d,-! h' c d h,-! \hA h' c d \kneeBeam gis,,-! d'' c \hA h
    c a' a, d \appoggiatura c8 h4\trill a r
    R1 %205
    r16 gis' a h d,-! \hA gis a \hA h h,-! \hA gis' a \hA h e,-! d' c h
    c a e' a, \appoggiatura c8 h4\trill a r
    R1
    r16 gis, a h e, e' d e c-! c d e g, g' f g
    e4 r r2 %210
    r r4 h8\pE h
    c h c4\trill \hA h r
    r2 r16 c' b c g c b c
    e, c' b c c,4 r2
    r16 d' cis d a d \hA cis d f, d' \hA cis d d,4 %215
    r2 r16 f e f f, es' d \hA es
    d g f g g, f' e f e a g a a, g' f g
    f b a b b, a' g a g8 c, r4
    r2 f16\fE c' b c f, c' b c
    d8 f,16 g g4\trill f r %220
    R1
    r2 a,16 d cis d a d \hA cis d
    a e' d e a, e' d e a, f' e f a, f' e f
    \appoggiatura f8 e8 a, r a'~ a16 g f e d c! b a
    b g b d g b c d g, f! e d c b a g %225
    a f a c f a b c f, d es d \hA es cis d \hA cis
    d a' b a b gis a \hA gis a e f g g,-\parenthesize-! e' f g
    e,-\parenthesize-! e' f g \kneeBeam cis,,-\parenthesize-! g'' f e f d' d, e e4\trill
    d16 a-! a( d) d( e) e( f) f8 d a'4~
    a g\trill a2\fermata %230
    R1*7 %237
    r2 \mvTr a,4.\fE-\tutti a8
    b!4. b8 gis2
    a8 h16 c d a d4 c8 h4 %240
    a r r8 a d c16 b
    a8 g f e d4 b'
    a8 d4 c! b16 a b4
    a a8 d, e2
    f r %245
    R1
    d'4. d8 f4. f8
    cis2 d8 c h4
    a r r8 d, d' c
    b! a g a16 b c8 c, c' b %250
    a g f g16 a b8 c d4
    g,8 c, r4 a''4.\p a8
    b4. b8 gis2
    a4. g8 f g a4~
    a8 d, g4~ g8 f16 e f4 %255
    r8 a,\f d c16 b a8 g f e
    d2 r
    R1
    r8 a'4 a8 b4. b8
    gis2 r8 a4 g?8 %260
    f2 e4 r8 a
    d e f e16 d cis4 a
    a2~ a4 d~
    d cis8 h \hA cis2
    d1\fermata \bar "|." %265 finis
  }
}
