\version "2.24.2"

J-XVIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoJ-XVIa
    d8.\fE d'16 d,8.[ d16 d8. d16]
    d4 r8. a''16[ g8. fis16]
    e8. a,16 a,8.[ a16 a8. a16]
    a4 r8. d''16[ cis8. h16]
    a8. d,16 d,8.[ d16 d8. d16] %5
    d4 r8. a''16[ g8. fis16]
    e8. a,16 a,8.[ a16 a8. a16]
    a2 r4
    d8.\p d'16 d,8.[ d16 d8. d16]
    d4 r8. a''16[ g8. fis16] %10
    e8. a,16 a,8.[ a16 a8. a16]
    a4 r8. d''16[ cis8. h16]
    a8. d,16 d,8.[ d16 d8. d16]
    d4 r8. a''16[ g8. fis16]
    e8. a,16 a,8.[ a16 a8. a16] %15
    a2 r4
    fis'\f d'2
    cis,4 e'2
    d,4 fis'2
    e,4 g'2~ %20
    g4 fis a,
    f f f
    e r a\p
    f f f
    e\f e'2 %25
    fis,!4 fis'2
    e,4\p e'2
    fis,4 fis'2
    fis,4\f fis'2
    gis,4 gis'2 %30
    fis,4\p fis'2
    gis,4 gis'2
    r4 c,\f c
    c h2
    r4 c\p c %35
    c h2
    \tuplet 3/2 4 { a8\f h cis } e4. cis8
    \tuplet 3/2 4 { a h cis } e4. cis8
    \tuplet 3/2 4 { a h cis } a4 gis
    a a, r %40
    \tuplet 3/2 4 { a'8\p h cis } e4. cis8
    \tuplet 3/2 4 { a h cis } e4. cis8
    \tuplet 3/2 4 { a h cis } a4 gis
    a,8.\f a'16 a,8.[ a16 a8. a16]
    a4 r8. e''16[ d8. cis16] %45
    h8. e16 e,8.[ e16 e8. e16]
    e4 r8. a'16[ gis8. fis16]
    e8. a,16 a,8.[ a16 a8. a16]
    a4 r8. e''16[ d8. cis16]
    h8. e16 e,8.[ e16 e8. e16] %50
    e2 r4
    a,8.\p a'16 a,8.[ a16 a8. a16]
    a4 r8. e''16[ d8. cis16]
    h8. e16 e,8.[ e16 e8. e16]
    e4 r8. a'16[ gis8. fis16] %55
    e8. a,16 a,8.[ a16 a8. a16]
    a4 r8. e''16[ d8. cis16]
    h8. e16 e,8.[ e16 e8. e16]
    e2 r4
    cis\f a'2 %60
    gis,4 h'2
    a,4 cis'2
    h,4 d'2~
    d4 cis e
    c c c %65
    h r e\p
    c c c
    h2 r4
    r8. e16\fE cis!8.[ cis16 e,8. e16]
    e4 e'2 %70
    d8. fis16 dis8.[ dis16 fis,8. fis16]
    fis4 fis'2
    e8. gis16 eis8.[ eis16 gis,8. gis16]
    gis4 gis'2
    fis4 a, a %75
    r gis gis
    r a\p a
    r gis gis
    r8. a16\f h4 gis
    fis8. fis16 gis4 eis %80
    fis8. fis'16 fis,8.[ fis'16 e!8. e16]
    d2 r4
    r8. e16 e,8.[ e'16 d8. d16]
    cis2 r4
    r8. d16 d,8.[ d'16 c8. c16] %85
    h8. g16 g,8.[ g16 g8. g16]
    g4 r8. d''16[ c8. h16]
    a8. d16 d,8.[ d16 d8. d16]
    d4 r8. g'16[ fis8. e16]
    d8. g,16 g,8.[ g16 g8. g16] %90
    g4 r8. d''16[ c8. h16]
    a4 a2
    h,4 h'2
    a,4\p a'2
    h,4 h'2 %95
    h,4\f h'2
    cis,!4 cis'2
    h,4\p h'2
    cis,4 cis'2
    r4 f,\f f %100
    f e2
    r4 f\p f
    f e2
    \tuplet 3/2 4 { d'8\f e fis! } a4. fis8
    \tuplet 3/2 4 { d e fis } a4. fis8 %105
    \tuplet 3/2 4 { d e fis } d4 cis\trill
    d d, r
    \tuplet 3/2 4 { d'8\p e fis } a4. fis8
    \tuplet 3/2 4 { d e fis } a4. fis8
    \tuplet 3/2 4 { d e fis } d4 cis\trill %110
    d8.[\f d16 d8. d16] d,8. d'16
    e,8.[ d'16 d8. d16] e,8. d'16
    fis,8.[ d'16 d8. d16] fis,8. d'16
    g,4 a a,
    d8.[\p d'16 d8. d16] d,8. d'16 %115
    e,8.[ d'16 d8. d16] e,8. d'16
    fis,8.[ d'16 d8. d16] fis,8. d'16
    g,4\f a a, \noBreak
    d2.\fermata \bar "||"
    \twofourtime \key d \dorian \time 2/4 \tempoJ-XVIb \newSpacingSection
      \tuplet 3/2 8 { a''16\p g f } \appoggiatura e8 d4 cis8 \noBreak %120
    d16( f) \appoggiatura f8 e4 b'8
    \tuplet 3/2 8 { a16 g f } \appoggiatura e8 d4 cis8
    d16( f) \appoggiatura f8 e4 b'8
    cis,( d4) f8
    \once \slurDashed gis,( a4) a16 d %125
    b\trill a g f e\trill d cis d
    d8\trill cis r4
    \tuplet 3/2 8 { c''!16 b a } \appoggiatura g8 f4 e8
    \once \slurDashed f16( a) \appoggiatura a8 g4 d'8
    \tuplet 3/2 8 { c16 b a } \appoggiatura g8 f4 e8 %130
    f16( a) \appoggiatura a8 g4 d'8
    e,( f4) a8
    h,!( c4) c16 f
    \appoggiatura e d\trill c b a g\trill f e f
    f8\trill e r4 %135
    a' \tuplet 6/4 4 { fis16 e d a' b c }
    \appoggiatura c8 b2
    g4 \tuplet 6/4 4 { e16 d c g' a b }
    \appoggiatura b8 a2
    c,4 \tuplet 6/4 4 { a16 g f c' d es } %140
    \tuplet 3/2 8 { d c b } f'8 f4\trill
    \tuplet 3/2 8 { c16 b a } f'8 f4\trill
    \tuplet 3/2 8 { d16 c b } f'8 f4\trill
    \tuplet 3/2 8 { c16 b a } f'8 f4\trill
    \tuplet 6/4 4 { d16 c b b' a g } \appoggiatura f8 e!4 %145
    f16( a) h,4.
    c16( g') b,4.
    \tuplet 6/4 4 { a16 c f b a g } g4\trill
    \tuplet 6/4 4 { a,16 c f b a g } g4\trill
    f \tuplet 6/4 4 { es16 c b a g f } %150
    es'8\trill d \tuplet 6/4 4 { b'16 f \hA es d c b }
    as'8 g \tuplet 6/4 4 { c16 g f e d c }
    b'8 a r f
    \tuplet 3/2 8 { g16 f es } b'8 b4\trill
    \tuplet 3/2 8 { f16 es d } b'8 b4\trill %155
    \tuplet 3/2 8 { g16 f es } b'8 b4\trill
    \tuplet 3/2 8 { f16 es d } b'8 b4\trill
    \tuplet 6/4 4 { a16 c b a g f } es4\trill
    \tuplet 6/4 4 { d16 f es d c b } f8 es'
    \tuplet 6/4 4 { d16 f es d c b } f8 es' %160
    \tuplet 6/4 4 { d16 b' a g f es } d8 c\trill
    b f'4 g16. h,32
    c8 g'4 a16. cis,32
    \appoggiatura cis8 d4 r16. b32 a16. gis32
    a8 a~ a16. b32 a16. gis32 %165
    a8 g16 f e8 d
    d\trill cis r4
    \tuplet 6/4 4 { a''16 g f } \appoggiatura e8 d4 cis8
    d16( f) \appoggiatura f8 e4 b'8
    \tuplet 6/4 4 { a16 g f } \appoggiatura e8 d4 cis8 %170
    d16( f) \appoggiatura f8 e4 b'8
    cis,( a') b,?( g')
    a,( f') \once \slurDashed es( cis)
    \tuplet 6/4 4 { d16 a g f e d } f8 e\trill
    d4 r8 b'' %175
    cis,( a') b,?( g')
    a,( f') es( cis) \noBreak
    \tuplet 6/4 4 { d16 a g f e d } f8 e\trill
    \time 4/4 \tempoJ-XVIc d4 r d r8 d \noBreak
    d2 cis\fermata \bar "||" %180
    \key d \major \time 3/4 \tempoJ-XVId \newSpacingSection
      d8(\fE fis a d fis a) \noBreak
    e cis \appoggiatura h a2
    cis,8( e a cis e g)
    fis d d,2
    \tuplet 3/2 4 { a''8 gis fis } \appoggiatura e d2 %185
    \tuplet 3/2 4 { gis8 fis e } \appoggiatura d cis2
    \tuplet 3/2 4 { a'8\p gis fis } \appoggiatura e d2
    \tuplet 3/2 4 { gis8 fis e } \appoggiatura d cis2
    \tuplet 3/2 4 { fis8\f e d } cis4 h \noBreak
    a2. \bar ":|.|:" %190
    fis'8( a) a,( c) d,( \hA c') \noBreak
    h g g,2\trillE
    gis''8( h) h,( d) e,( d')
    cis! a a,2\trill
    d8( fis a d fis a) %195
    e cis \appoggiatura h a2
    d,8(\p fis a d fis a)
    e cis \appoggiatura h a2
    \tuplet 3/2 4 { d8\f cis h } \appoggiatura a g2
    \tuplet 3/2 4 { cis8 h a } \appoggiatura g fis2 %200
    \tuplet 3/2 4 { d'8\p cis h } \appoggiatura a g2
    \tuplet 3/2 4 { cis8 h a } \appoggiatura g fis2
    \tuplet 3/2 4 { h8\f a g } fis4 e \noBreak
    d2.\fermata \bar ":|.|:"
    \key d \dorian f'4\p f f \noBreak %205
    g g g
    e e e
    a, f' f
    d d d
    e e e %210
    a,8 b g4 f \noBreak
    e2. \bar ":|.|:"
    a4 a b \noBreak
    a fis' g
    a g fis %215
    g g8 f e d
    e4 g, a
    g e' f
    g f e
    f f8 e d cis %220
    d4 d d
    b b b
    b b b
    a f' f
    e e e %225
    f e d,
    e d cis
    d2. \markDaCapoSAS \bar ":|." %228 finis
  }
}
