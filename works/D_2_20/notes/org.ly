\version "2.24.2"

D-II-XXOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoD-II-XXa
    d4.-! d8-! e4.-! e8-!
    f4. f8 e d16 c h8 e16 d
    c4 f e2
    a,4 \clef "treble_8" a'~ a8 g!16 fis g8 f
    e4 \clef bass a, d d8 d %5
    c! b c a \hA b4. b8
    a4. a8 g2
    a d4 \clef "treble_8" d'8 g,
    f4 b a r
    \clef bass r a8 g fis e16 \hA fis g8 f? %10
    e d16 e f8 f g4 c,8 c
    f4 b, c2
    f,4 f'4. f16 e f4
    c a8 f c'4 r
    c8 f, a c f f16 f f8 f16 f %15
    d8 d16 d b8 b16 b g4. a8
    b2 a4 r
    d2-! cis4-! f-!
    e2 d8 e \once \tieDashed f4~
    f8 e4 a8 a4 gis %20
    a8 g f d a4 a'8 g
    fis4 f e dis
    e f e2
    a, r4 a'
    g!8. fis16 g8 e f?2 %25
    e a
    gis4 g f2
    e4 r a a8 a
    gis4 a8 h c h a g?
    f4 d a' a, %30
    d \clef "treble_8" d'8 c! h!2
    a4 a g f8 g
    a2 b
    \clef bass a4 a8 a a g16 f e f d e
    c8 a a'4 fis2 %35
    g4 g8 g es4 es
    c2 a
    b4 b8 d f4 f,
    \clef treble r8 << { c''' d \hA b c } \\ { a b g a } >> \clef bass a, b g
    a f d d es4 es %40
    es8 f g \hA es f4 b,
    f2 b4 r
    g2 d'
    g g4 f!8 e16 d
    b'2 a4 r %45
    d,4.-! d8-! e4.-! e8-!
    f4.-! f8-! e d16 c h8 e16 d
    c4 f e2
    a,4 \clef "treble_8" a'~ a8 g!16 fis g8 f
    e4 \clef bass a, d d8 d %50
    c! b c a \hA b2
    a g
    a d4 \clef treble g'8-! f-!
    g-! a16-! g-! f8-! e-! f-! d-! << {
      \once \tieDashed d'4~
      d8 f16 e d8 c d e16 d c8 h %55
      c a c4 h4. e8
      a,4
    } \\ {
      r8 f16 e
      d4. e8 f g16 f e8 d %55
      e fis16 gis a4~ a8 \hA gis16 fis g4~
      g8 f16 e
    } >> \clef "treble_8" d4~ d8 f16 e d8 c
    d e16 d c8 h c a \clef bass a4~
    a8 b16 a g8 f g a16 g f8 e
    f e d c! b a g4 %60
    a1~-\tasto
    a
    a2 d4 r
    r2 \tempoD-II-XXb g,
    d1\fermata \bar "|." %65 finis
  }
}

D-II-XXBassFigures = \figuremode {
  r1
  <3>4. <\t>8 <5> <6> <8> <5>
  <6>2 <5 4>4 <\t _+>
  r2 <5 2->8 <3[-]> <_-> <6>
  <7>4 <_+>2. %5
  <6>4. <[6]>8 <6> <5> <6>4
  <5>4. <6\\>8 <_->2
  <7 _+>8 <6 [!] 4> <5 \t> <\t _+>4. <5>8 <3->
  <3>2 <5 4>8 <\t 3[!]>4.
  r2 <6>4 <_-> %10
  <6>2 <_->
  r  <7 3>8 <6 4> <5 \t> <\t 3>
  r2 r8. <6>16 r4
  <5 4>8 <\t 3> <6>2.
  r1 %15
  <5>2 <_->4. <_+>8
  <7>4 <6> <_+>2
  r1
  r2 <5>8 <4> <[3]>4
  <2\+>8 <3[+]> <6> <3> <4 2>4 <5 3> %20
  <_+> <6> <5 4> <[\t _+]>
  <[6]>4 <6> <_+> <7! 5 [_+]>
  <_+> <4! 2\+> <5 _+>2
  <5>2. <3>4
  q <6>8 <8> <7>4 <6> %25
  r2 <6>
  <6>4 <\t> <7> <6>
  <_+>1
  <6>
  q2 <5 4>4 <\t _+> %30
  r <5>8 <6> <7>4 <6\\>
  r2 <5 _->4 <6>8 <5>
  <5 4>4 <\t 3> <7> <6>
  <5 4> <\t 3> <4 2[!]>2
  <6> <6 5> %35
  <_-> <5>
  <7 _->4 <6 \t> <[6 5-]>2
  <9>8 <8>4. <5 4[-]>4 <\t 3>
  r2 r8 <3> q <3[-]>
  <3> q <6[-]>4 \bo <9 [5-]> \bc <8 [\t]> %40
  r2 <7[-]>
  <4[-]>4 <3>2.
  <_->2 <5 4>4 <\t _+>
  <[_-]>2. <6>4
  <7> <6> <_+>2 %45
  r1
  <3>2 <5>4 <8>8 <5>16 <6>
  q2 <5 4>4 <\t _+>
  r2 <4 2->8 <3[-]>4 <6>8
  <7>4 <_+>2. %50
  <6>4. <[6]>8 <6> <5> <6>4
  <5> <6\\> <_->2
  <7 _+>8 <6 4> <5 \t> <\t _+> <5> <6->16 <5> r4
  r1
  r %55
  r
  r4 <5> r4. <6>8
  r4 <6>8 <6\\>4. <_+>4
  <4 2[-]>4 <[_-]>8 <6> <[6 5 _-]>8 <_+> <5\+> <6\\ [5-]>
  <6>2. <6 _->8 <5 \t> %60
  <[_+]>1
  r
  <5 4>4 <\t _+>2.
  r2 <_->
  <5 4>4 \bassFigureExtendersOn <5 _+>8 <5 2> <5 _+>2 \bassFigureExtendersOff %65 finis
}
