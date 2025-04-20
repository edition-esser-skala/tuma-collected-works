\version "2.24.2"

D-IV-IVBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-IV-IVa \autoBeamOff
    R1*13 %13
    r2 \mvTr es8.\fE^\tuttiE es16 es4
    c8. c16 c4 d cis %15
    d2 g,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-IV-IVb b'4 b,8 b' a g f es \noBreak
    d b b a b4 r %20
    R1
    r8 f' g16([ f g a] b8.) b,16 b4
    es es f e \noBreak
    f4. f8 b,2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      g4. g8 g4 d' d d \noBreak %25
    g,4. g8 g4 r1*3/4
    r4 g g c2 as'4
    f g( g,) c2.
    r1*3/4 r4 c c
    es4. es8 f f b,4. b8 b4 %30
    r1*3/4 b4 c d
    es2. d
    R1.*4 %36
    r1*3/4 r4 g g
    g g8 f! g e f4 d8 \hA e[ fis g]
    fis[ e d \hA e] \hA fis[ \hA e16 \hA fis] g4 g2~
    g2. c,4 c'8[ b! a g] %40
    fis2 g4 c, d2
    g,4 r r\fermata \bar "|." %42 finis
  }
}

D-IV-IVBassoLyrics = \lyricmode {
  o -- mni -- um, %14
  o -- mni -- um po -- pu -- %15
  lo -- rum.

  Lu -- men ad re -- ve -- la -- ti -- %19
  o -- nem gen -- ti -- um, %20

  et glo -- ri -- am
  ple -- bis tu -- ae
  Is -- ra -- el.
  Glo -- ri -- a Pa -- tri et %25
  Fi -- li -- o
  et Spi -- ri -- tu --
  i San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %30
  et nunc et
  sem -- per

  et in %37
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  _ _ men, a --
  men, a -- %40
  _ _ men, a --
  men. %42 finis
}
