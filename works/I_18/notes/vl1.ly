\version "2.24.2"

I-XVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoI-XVIIIa
    R2.
    b''4\fE as8 g f es
    d4. b8 es4~
    es8 f \appoggiatura es4 d2
    es8 b b b c b %5
    r as as as b \hA as
    r g g g as g
    f4 f' d
    g g e
    as8 g f e f4~ %10
    f e \once \tieDashed g~
    g f4. es8
    d!2 h4
    c8 g' es g c, c'
    as4 r r %15
    r8 es c es as, g'
    f4 r r
    r8 g c2~
    c4 b2~
    b4 \once \tieDashed as2~ %20
    as4 g8 f es d
    es f \appoggiatura es4 d2
    c4 r g'
    as2 \once \tieDashed f4~
    f4. g8 \once \tieDashed es4~ %25
    es8 f d2
    c r4
    g2 r4
    f2 r4 \noBreak
    g2.\fermata \bar "||" %30
    \time 4/4 \tempoI-XVIIIb \newSpacingSection
    \repeat volta 2 {
      r2 d'~\fE \noBreak
      d4 c2 h4
      c r as'2
      h,8 g c2 h4
      c16 g' d g es g c, g' f g es f d es f g %35
      es8 d c2 h4
      c r8 es d2
      c b!4 b'
      as8 g f es d4 es
      d g2 fis4 %40
      g r \once \tieDashed a!2~
      a4 g \once \tieDashed c2~
      c4 b a2
      g8 f! es d es d c b
      g' f es d es d c4~ %45
      c b a2 \noBreak
      g8 a d, fis g2
    }
    \repeat volta 2 {
      r4 g2 fis4 \noBreak
      b2 a
      g4 d'2 \once \tieDashed c4~ %50
      c b a2
      g4 r r2
      g16 d' a d b d g, d' c d b c a b c d
      b8 g es'2 d4~
      d c2 b4~ %55
      b as2 g4
      f2 es4 es'~
      es \once \tieDashed d~ d16 g c, g' h, g' d g
      es4. f16 g as8 g f es
      f es d c h4 g %60
      r2 d'~
      d4 c2 h4
      c r as'2
      h,8 g c2 h4
      c8 b as g \hA as g f es %65
      c' b as g \hA as g f4~
      f es d2
      c8 d' g, h c2\fermata %68 finis
    }
  }
}
