\version "2.24.2"

E-I-IVOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoE-I-IV
    << {
      d''4. d8 b es d c
      d g, c2 b8 a
      g[ a b]
    } \\ {
      r4-\tutti g g g8 g
      f b a g a d, g4
      e8[ fis g]
    } >> \clef "treble_8" g, d'4 d8 \noBeam \clef bass d,
    g8. f32 es d16 c b a g8 g r g'
    c8. b32 as g16 f es d c8 c r4 %5
    c8 d16 es f8 g16 a b4. b,8
    es c f f, b4 r
    r b'2 a4
    g2 f4. g8
    a4 a, d8 \clef treble << {
      d''4 d8 %10
      h g a \hA h c4 b
    } \\ {
      d,8 e fis %10
      g4 f e8 c d \hA e
    } >>
    \clef "treble_8" f,4. f8 \clef bass b,4. b8
    f'4. es8 d c b d
    es2 d4 r
    r h c2 %15
    r4 cis d2
    \clef treble << {
      g'4. es'8 c a d4
      h8 g c4~ c8 b16 c d4~
      d c2 b8 a
    } \\ {
      R1 %17
      r2 d,4. b'8
      g e a4 fis8 d g f16 es
    } >>
    \clef "treble_8" g,4. es'8 c a d4 %20
    h8 g c4 \clef bass d,4.  b'8
    g e a4 fis8 d g4~
    g fis g r
    g,4. es'!8 c a d4
    h8 g c2 b8 c %25
    d1
    g,\fermata \bar "|." %27 finis
  }
}

E-I-IVBassFigures = \figuremode {
  r1
  r
  r2 <5 4>4 <\t _+>
  r2.. <_!>8
  r1 %5
  r4 <7> <4 2>8 <3 1>4.
  <6 5>1
  r2 <5 2>4 <6>
  <7> <6!>2 <6>4
  <5! 4> <\t _+> <_+>2 %10
  r1
  <8 5 3>8 <_ 6 4> <_ 5 \t> <_ \t 3> r2
  r <[6]>4. <6>8
  <7>4 <6> <_+>2
  r4 <6 5!> <9 4> <8 3> %15
  r <7 5 [_!]> <9 4> <8 _+>
  r1
  r
  r
  r2 <6 5>4 <[_!]> %20
  <6 5>2 <7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+> \bassFigureExtendersOff <6>
  <6 5>2 q
  <4 2>4 <6> <_!>2
  <5 4>4 <\t _-> <6 5>4 <[_!]>
  <6 5>2 <4\+ 2>4 <6> %25
  <5 4> \bassFigureExtendersOn <5 _+>8 <5 2[!]> <5 _+>2 \bassFigureExtendersOff
  r1 %27 finis
}
