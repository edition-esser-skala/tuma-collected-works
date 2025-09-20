\version "2.24.2"

C-IV-VIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoC-IV-VIa \autoBeamOff
    R1*3
    a'4^\tutti a8 a a4 a
    a( gis) a r %5
    r2 a
    a4. a8 a4 r
    r r8 a g!4 g8 g
    f!2 e4 r
    R1*3 %12
    e4. e8 d4 d
    c2 h4 h
    a gis8 gis a([ h c d)] %15
    e4 r r e8 e
    fis4 gis a( g)
    fis f e e8 e
    e1 \noBreak
    e2 r\fermata \bar "||" %20
    \tempoC-IV-VIb R1*4
    r2 a4 a8 a %25
    gis4 a e2
    e r8 e([ fis)] gis
    a[ g] f[ e16 d] c!8[ d16 e] f8[ e]
    d[ cis f e] d[ e] f4
    e8([ d c h] c[ h)] a([ gis)] %30
    a2 e'4 r
    r8 e([ fis)] gis a8[ g fis e]
    fis[ d e \hA fis] g[ \hA fis e d ]
    c2 h
    h c4. a8 %35
    h4 e8([ c)] a4( h)
    e r r2
    R1*3 %40
    h'4 h8 h gis4 a
    e2 e
    f4 e8([ d)] e4 d8[ c]
    g1
    g2 r8 c([ d)] e %45
    f([ e d c] f[ e)] d([ c)]
    f d g4 c, r
    R1*2
    a'4. a8 gis4 a %50
    e e r8 a f8[ d]
    cis[ a f' e] d[ cis f e]
    d[ e] fis([ gis)] a4 a,
    e'1
    e2 f8([ e)] d([ cis)] %55
    f([ e d cis] d[ c)] h([ a)] \noBreak
    gis4 a e'2
    \time 3/4 \tempoC-IV-VIc a,2 a'4 \noBreak
    a4. a8 a4
    r r f %60
    f4. f8 f4
    R2.
    r4 r d
    a( h) g
    c4. c8 c4 %65
    g' g, r
    R2.
    e'4 e e
    d d d
    c d e %70
    a, a'( g)
    f2 e4
    d2 cis4
    d2 d4
    a2.\fermata \bar "|." %75 finis
  }
}

C-IV-VIBassoLyrics = \lyricmode {
  Per -- fi -- ce gres -- sus %4
  me -- os %5
  in
  se -- mi -- tis,
  in se -- mi -- tis
  tu -- is,

  ut non mo -- ve -- %13
  an -- tur ve --
  sti -- gi -- a me -- %15
  a, ut non
  mo -- ve --can --
  tur ve -- sti -- gi -- a
  me --
  a: %20

  in -- cli -- na %25
  au -- rem tu --
  am, et __ ex --
  au -- _ _ _
  _ _ di
  ver -- ba __ %30
  me -- a,
  et __ ex -- au --
  _ _
  _ di,
  ex -- au -- di %35
  ver -- ba __ me --
  a,

  in -- cli -- na au -- rem %41
  tu -- am,
  et ex -- au -- _
  _
  di, et __ ex -- %45
  au -- di __
  ver -- ba me -- a,

  et ex -- au -- di %50
  ver -- ba, ex -- au --
  _ _
  _ di __ ver -- ba
  me --
  a, et __ ex -- %55
  au -- di __
  ver -- ba me --
  a, mi --
  ri -- fi -- ca,
  mi -- %60
  ri -- fi -- ca

  mi --
  se -- ri --
  cor -- di -- as %65
  tu -- as,

  qui sal -- vos
  fa -- cis spe --
  ran -- tes in %70
  te, spe --
  ran -- tes
  in te,
  Do -- mi --
  ne. %75 finis
}
