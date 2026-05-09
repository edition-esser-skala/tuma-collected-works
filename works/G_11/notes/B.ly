\version "2.24.2"

G-XIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoG-XIa \autoBeamOff
    R1*2
    \mvTr a'4.\fE^\tutti a8 f e16([ d)] b'4
    a d,16([ e)] f([ g)] a8 a, b4
    a r r d8 d %5
    g8. g16 g8 g gis4. gis8
    a4. a8 d,4 r
    \mvTr d8\pE^\solo g a a, d d r4
    d8 g a a, d d r4
    c!8 f h, e a, a d d %10
    d c16([ d)] e4 a,8 \mvTr a'4\fE^\tutti e8
    a,8. a16 a4 a h
    c c c'4. b8
    a d, a4 d r
    r8 \mvTr d\pE^\solo g a d, d r4 %15
    r8 d g a d, d r4
    r8 d d c! b a g4
    f r r2
    r4 r8 a' g c f,8. f16
    e8 a g c f,8. f16 e8 c' %20
    a c f, es d d r d'
    h! d g, f e e r c'
    b a16([ g)] a8 g16([ f)] c4 c'8 b16([ a)]
    b8 a16([ g)] a8 g16([ f)] c8 \mvTr c4\fE^\tutti b8
    a4 a f'8 f es es %25
    d4 d8 g, a4 d
    a'( a,) d r
    R1*4 %31
    r8 \mvTr a'\pE^\solo a gis a a r4
    r8 a a gis a a, r4
    r8 c g' g, c c r4
    r b16([ c d e)] f8 \hA b, c4 %35
    f, r r2
    r r8 f' e c
    f f, r4 r8 f' d d
    c c r4 r8 g' e e
    d d r4 r r8 a' %40
    e a, e'4 a, r
    r2 r4 \tempoG-XIb \mvTr a'8\fE^\tutti a
    gis4 g fis( f)
    e a a a8 a
    gis4 g fis( f) %45
    e e8 e h'4 h
    e, dis d cis
    c c h8 h h4
    e8. e16 e4 f! e8 d
    c a a'4 gis g %50
    fis f e a,
    e'2 \tempoG-XIc a,4 r
    r r8 \mvTr c\pE^\solo f f g8. g16
    c,8 e e e f16([ g)] a([ f)] g4
    c,8 \mvTr c\fE^\tutti c c a8. a16 a8 a %55
    b b16 b g8 g a8. a16 a8 a
    d g a4 d, d8 d
    cis4 cis8 cis d d16 d b8 b
    a a d d cis4 cis8 cis
    d d16 d b8 b a a a a %60
    d4 d8 d g,4 g8 g
    a4 a b2
    a \tempoG-XId r
    R1*3 %66
    r2 r4 a'8 a
    gis4 g fis f
    e d b2
    a1 %70
    \tempoG-XIe r4 b8 a g4 g
    r g8 g gis4 gis
    a1
    d\fermata \bar "|." %74 finis
  }
}

G-XIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  son, Ky -- ri -- e e -- lei --
  son, Chri -- ste %5
  au -- di nos, Chri -- ste ex --
  au -- di nos.
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no -- bis, mi -- se -- %10
  re -- re no -- bis, San -- cta
  Tri -- ni -- tas u -- nus
  De -- us, mi -- se --
  re -- re no -- bis.
  o -- ra pro no -- bis, %15
  o -- ra pro no -- bis,
  o -- ra, o -- ra pro no --
  bis,
  ma -- ter pu -- ris -- si --
  ma, ma -- ter ca -- stis -- si -- ma, ma -- %20
  ter in -- vi -- o -- la -- ta, ma --
  ter in -- te -- me -- ra -- ta, ma --
  ter a -- ma -- bi -- lis, ma -- ter
  ad -- mi -- ra -- bi -- lis, ma -- ter,
  ma -- ter, ma -- ter Sal -- va -- %25
  to -- ris, o -- ra pro
  no -- bis.

  o -- ra pro no -- bis, %32
  o -- ra pro no -- bis,
  o -- ra pro no -- bis,
  o -- ra pro no -- %35
  bis,
  o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- %40
  ra pro no -- bis.
  Sa -- lus
  in -- fir -- mo --
  rum, re -- fu -- gi -- um
  pec -- ca -- to -- %45
  rum, con -- so -- la -- trix
  af -- fli -- cto -- rum,
  af -- fli -- cto -- rum, au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra, o -- %50
  ra, o -- ra pro
  no -- bis.
  re -- gi -- na Mar -- ty --
  rum, re -- gi -- na Con -- fes -- so --
  rum, re -- gi -- na Vir -- gi -- num, re -- %55
  gi -- na San -- cto -- rum o -- mni -- um, o --
  ra pro no -- bis. A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, A -- gnus %60
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Mi -- se -- %67
  re -- re, mi -- se --
  re -- re no --
  bis, %70
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no --
  bis. %74 finis
}
