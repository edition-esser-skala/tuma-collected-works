\version "2.24.2"

E-V-SIIOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoE-V-SII
    \mvTr d4\pE-\solo cis d d16 e \mvTr f\fE-\tutti g
    a4 a, d8 c b4
    a r r2
    r r4 f'16 g a b
    c8 a b c f,4 r %5
    r2 r4 a,
    b2 c4 e
    f8 c r a' b g c c,
    f4 r r d16 e f g
    a4 f g8 f b4 %10
    a r r r8 a
    f d a' a, r4 r8 a'
    f d a' a, r4 r8 a'
    f d a'4 d, r\fermata \bar "|." %14 finis
  }
}

E-V-SIIBassFigures = \figuremode {
  r4 <6>8 <5>2 <6>8
  <4>4 <_+>4. <[6]>8 <7> <6>
  <_+>1
  r2. <8>8. \once \bassFigureExtendersOn q16
  r8 <[6]> <6 5>2. %5
  r <6>4
  <5> <6>2 <6>8 <5->
  r4. <[6]> <6 4>8 <5 3>
  r2. <_!>4
  <_+> <6> <_->8 <[6]> <7> <6> %10
  <_+>2.. q8
  <6>4 <_+> r4. q8
  <6>4 <_+> r4. q8
  <6>4 <4>8 <_+> q2 %14 finis
}
