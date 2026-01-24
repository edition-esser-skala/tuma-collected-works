\version "2.24.2"

F-VbViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoF-Vb
      \set Score.currentBarNumber = #55
    d1~\fE
    d2 d4 cis
    r e f g
    r b a2
    g f4 r
    r fis g4. a8 %60
    fis4 g2 \hA fis4
    g2 r
    r4 g es8 f! g4~
    g f f2
    f1 %65
    es4 g g2
    fis r
    es d
    es4 f d es
    f2 r4 g %70
    g2 fis4 r
    r f2.
    es4 es8 es des4 e8 f
    g2 f4 f
    ges2. \once \tieDashed f4~ %75
    f r r es
    f2 ges
    g1~
    g4 fis g g~
    g f e!2 %80
    d1\fermata \bar "||" %81 finis
  }
}

F-VcViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-Vca
      \set Score.currentBarNumber = #82
    R1*2
    r2 r8 a''\fE fis( es!16) c-!
    a8 d, es'( d16) c-! b a g8 r4 %85
    r2 r8 g16( as) as( c) c8
    r fis,16( g) g( b) b8 r e,16( fis) fis( a) a8
    d,4 es d8 g,16( a) a4\trillE
    g r r2
    R1 %90
    r2 r8 a''\pE fis( es!16) c-!
    b8 g, r4 r8 g'' es( c16) b-!
    a8 f r4 r2
    f2 es4 r
    es e f r %95
    d b' e, a
    f2 e4 r
    r8 a'\f fis( es!16) c-! b8 g, r4
    r8 e'' cis( b!16) g-! f8 d r f'~
    f16 d e8 r es~ es16 cis d8 r g,~ %100
    g f16 g e4 d r
    r2 r8 g' es!( c!16) g-!
    es8 c r4 r2
    r8 b''\p f( d16) b-! g2
    a4 r r2 %105
    r8 as' g( d) es c, r4
    r8 a''! fis( d) b r r4
    R1*2
    r2 r8 g16(\f as) as( c) c8 %110
    r fis,16( g) g( b) b8 r e,16( fis) fis( a) a8
    d,4 es d8 g,16 a a4\trill
    g \tempoF-Vcb r r f'~
    f g g2~
    g4 f g r %115
    R1*2
    r4 g fis8 d f4
    es! fis g g~
    g8 c, f4 g g8 g %120
    as4 as, as4. b8
    c4 des8 es f2
    f ges'8(\p f) des( a!)
    b( f) \once \slurDashed des( b) f'4.\fE f8
    f4 f f2~ %125
    f4 e as'8(\p g) e( c)
    f( c) as( f) r2
    e\fE f
    f'8(\p c) \once \slurDashed as( f) f2~\fE
    f4 e f as8(\p f) %130
    c( as) \once \slurDashed f'( c) as4 f'~\fE
    f es! d!2
    c4 r r2
    R1
    R\fermata \bar "||" %135 finis
  }
}

F-VeViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoF-Vea
      \set Score.currentBarNumber = #214
    r1
    r2 c4.\fE d8 %215
    es2 d4. g8~
    g4 f g4. as8
    d,4 g2 f4~
    f es r2
    c4. c8 as'2 %220
    g4. f8 e4 f
    g2. f4
    f2 e4 f
    c2. r4
    r2 g'4. g8 %225
    es4 as g2~
    g8 es4 f8 g2~
    g r4 \tempoF-Veb g8 g
    g4 g r g8 g
    g4 f e2 %230
    f4 f8 f fis4 fis
    r fis8 fis g4 g
    R1
    r4 g fis f
    e es d g~ %235
    g8 e fis4 g8 d g4~
    g fis b4. a8
    g d g f es!4 g
    fis d e fis
    g8 d g4 fis g~ %240
    g fis g2\fermata \bar "||" %241 finis
  }
}

F-VgViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoF-Vga
      \set Score.currentBarNumber = #294
    r4 g'\fE as g
    r g8 g f4 f %295
    r as8 as g4 g
    r8 g g g g2~
    g4 f f r
    r f8 f g4 g
    f4. f8 f2 %300
    g4 g r r8 es
    es4 es8 es as4 as
    r as8 f g4 g
    r g8 es as4. f8
    f4 g f2 %305
    es4 es es2~
    es4 d es r
    R1*8 %315
    \tempoF-Vgb r4 g\fE es2
    d1
    R1*4 %321
    \tempoF-Vgc R1*2
    r2 d4.\fE d8
    es!4. e8 f4. es16 f %325
    d8 e16 fis g4~ g8 fis16 e \hA fis4
    g g4. d8 g f
    e f16 g a4~ a8 g f e16 d
    e2 d8 a'4 a8
    g4. g8 a4. g16 a %330
    fis8 e d4 c4. d8
    es es4 d16 c d4 r
    d4. d8 g f e d
    cis d16 e f8 a g4 r
    d4. d8 es4. e8 %335
    f4. es16 f d8 es16 f g4~
    g8 f16 es f4~ f8 es16 d c4
    R1
    r2 d4. d8
    es4. e8 f4. es16 f %340
    d8 es16 f g4 g2~
    g4 fis g2~
    g4 f4. es8 d es16 f
    g8 f e4 f r
    r a4. d,8 g f %345
    e4. d16 \hA e f4. \hA e16 d
    e4. e8 f4 r
    r \once \tieDashed g4~ g8 c, f es
    d8. es16 f2 es8 d
    c2 d %350
    R1*3
    d4. d8 es4. e8
    f4. es16 f d8 e16 fis g4 %355
    fis a4. d,8 g g
    fis2 g~
    g4 fis g g~
    g8 d g f es2
    d8 es f4 es2 %360
    d1\fermata \bar "|." %361 finis
  }
}
