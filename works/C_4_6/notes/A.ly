\version "2.24.2"

C-IV-VIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoC-IV-VIa \autoBeamOff
    R1*3
    a'4^\tutti a8 a a4 a
    h( e,) e r %5
    r2 r4 a
    fis4. fis8 fis4 r
    r r8 dis g4 g8 g
    a2 gis4 r
    R1*3 %12
    g!4. g8 e4 e
    e a2 gis4
    a e8 e e4.( f8) %15
    e4 r r gis8 gis
    a4 h a2
    a4 a gis a8 a
    dis,2( e) \noBreak
    e r\fermata \bar "||" %20
    \tempoC-IV-VIb a4 a8 a gis4 a \noBreak
    e2 e
    r8 e([ fis)] gis a[ g] f[ e16 d]
    c!8[ d16 e] f8[ e] d[ cis f e]
    d[ e] f4 e2 %25
    e4. a8 a[ gis c h]
    a[ gis] c[ h16 a] gis4 fis
    e f e8[ d] c[ d16 e]
    f8[ e d cis] f[ e] d[ e16 f]
    h,4 e8([ d)] c([ d)] e4 %30
    e8[( d] c[ h16 a]) h4 r
    r8 gis' a[ \hA gis16 fis] e4 fis8[ g]
    a[ fis] g[ \hA fis16 e] d4 e8[ \hA fis]
    g[ fis] e4 \hA fis h8[( a)]
    g[( fis h a)] g4 e8([ a] %35
    fis4) g \hA fis2
    e4 r r2
    R1
    g4. g8 fis4 g
    fis( h8[ a] g[ fis)] h([ a16 g)] %40
    fis2 e4 r8 a
    a([ gis c h] a[ gis)] c([ h)]
    a4.( g16[ f]) g2
    g1
    g2 r8 e([ f)] g %45
    a([ g f e] a[ g]) f([ e)]
    a f g4 g r
    r2 a4 a8 a
    gis4 a e( f8[ e16 d)]
    e2 e4. a8 %50
    a8([ gis16 fis] \hA gis4) e f
    e( a8[ g] f[ e)] a([ g)]
    f([ e d e)] e2
    e1
    e2 r4 f8([ e)] %55
    d([ cis f e] d4.) e16([ f)] \noBreak
    e4 e e2
    \time 3/4 \tempoC-IV-VIc e2 e4 \noBreak
    e4. e8 e4
    r r f %60
    f4. f8 f4
    R2.
    r4 r a
    a g2
    g4. g8 g4 %65
    g g r
    R2.
    e4 e e
    gis gis gis
    a f e %70
    e e2
    f g!4
    f2 g4
    g( f8[ e)] f4
    e2.\fermata \bar "|." %75 finis
  }
}

C-IV-VIAltoLyrics = \lyricmode {
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
  mo -- ve -- an --
  tur ve -- sti -- gi -- a
  me --
  a: %20
  in -- cli -- na au -- rem
  tu -- am,
  et __ ex -- au -- _
  _ _ _
  _ _ di, %25
  et ex -- au --
  _ _ _ _
  di, ex -- au -- _
  _ _ _
  _ di __ ver -- ba %30
  me -- a,
  ex -- au -- _ _
  _ _ _ _
  _ _ di, ex --
  au -- di ver -- %35
  ba me --
  a,

  et ex -- au -- di
  ver -- ba __ %40
  me -- a, ex --
  au -- di __
  ver -- ba
  me --
  a, et __ ex -- %45
  au -- di __
  ver -- ba me -- a,
  in -- cli -- na
  au -- rem tu --
  am, et ex -- %50
  au -- di, ex --
  au -- di __
  ver -- ba
  me --
  a, ex -- %55
  au -- di
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
