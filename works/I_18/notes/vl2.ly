\version "2.24.2"

I-XVIIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoI-XVIIIa
    es'4\fE d8 c b as
    g4 es c'~
    c b8 as g4~
    g8 as f2
    es8 g g g as g %5
    r f f f g f
    r es es es f es
    d4 r b'
    b r c
    c c8^\critnote b as4 %10
    g2 b'8 g
    as2.~
    as4 g8 f es d
    es4 r r
    r8 f d f b, b' %15
    g4 r r
    r8 d h d g, g'
    es4 r8 es f es
    d4 r8 d es d
    c4 r8 c d c %20
    h2 h4
    c8 d h2
    c4 g' es
    c f d
    h2 c4~ %25
    c c4. h8
    c2 r4
    d,2 r4
    c2 r4 \noBreak
    h2.\fermata \bar "||" %30
    \time 4/4 \tempoI-XVIIIb \newSpacingSection
    \repeat volta 2 {
      r4 c'2\fE h4 \noBreak
      es2 d
      c4 g'2 f4~
      f es d2
      c4 r r2 %35
      c16 g' d g es g c, g' f g es f d es f g
      es8 c as'2 g4~
      g f2 es4~
      es d8 c h4 c~
      c8 b16 a b8 g a b c d %40
      b d g2 fis4
      \once \tieDashed b2~ b4 a8 g
      fis4 g2 fis4
      g r g8 f es d
      es d c b c b a g %45
      fis d g2 fis4 \noBreak
      g8 es b a g2
    }
    \repeat volta 2 {
      r2 a'~ \noBreak
      a4 g2 fis4
      g r es'2 %50
      fis,8 d g2 fis4
      g16 d' a d b d g, d' c d b c a b c d
      b8 a g2 fis4
      g r as'2
      g f %55
      es d8 b es4~
      es d g2
      \once \tieDashed f~ f4 g8 g,
      g4 c8 d16 es f8 es d c
      as' g f es d2 %60
      r4 c2 h4
      es2 d
      c4 g'2 f4~
      f es d2
      c4 r c8 b! as g %65
      as g f es f es d c
      h4 c2 h4
      c8 as' es d c2\fermata %68 finis
    }
  }
}
