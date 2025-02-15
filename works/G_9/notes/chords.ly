\version "2.24.2"

G-IXChords = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoG-IXa
    s1*78 \bar "||" %78
    \tempoG-IXb R1*8 %86
    d'4. e16 c d4. e16 c
    d8 g \appoggiatura d c8.\trill h16 h8 d \sbOn \tuplet 3/2 8 { d16 c h } a g \sbOff
    e'( d) e-! e-! \sbOn \tuplet 3/2 8 { e d c } h a \sbOff fis'( e) fis-! fis-! \sbOn \tuplet 3/2 8 { fis e d } c h \sbOff
    g'( fis) g-! g-! e d c h a d d8~ d16 c e8~ %90
    e16 d fis8~ fis16 e g8~ g16 fis a g fis e d c
    h g' fis g a, fis' e fis h, g' fis g a, fis' e fis
    g8 g, r4 h4. c16 a
    h8 g'4 fis8 g4 r
    r8 e e16 dis e fis g fis e8 r4 %95
    r8 d d16 cis d e fis e d8 r4
    r8 e fis gis a g16 fis e4\trill
    d r r2
    r a'4. h16 g
    a4. h16 g a8 h g8.\trill fis16 %100
    fis8 d r4 r8 cis cis dis
    e4 e r8 d d e
    fis cis fis4~ fis8 e16 dis e8 d16 cis
    d8 a d2 cis4
    d r r2 %105
    R1*10 %115
    r2 d4. e16 c
    d4. e16 c d8 g c,8.\trill h16
    h8 d \sbOn \tuplet 3/2 8 { d16 c h } a g \sbOff e'( d) e-! e-! \sbOn \tuplet 3/2 8 { e d c } h a \sbOff
    fis'( e) fis-! fis-! \sbOn \tuplet 3/2 8 { fis e d } c h \sbOff g'( fis) g-! g-! e d c h
    a d d8~ d16 c e8~ e16 d fis8~ fis16 e g8~ %120
    g16 fis a g fis e d c h g' fis g a, fis' e fis
    h, g' fis g a, fis' e fis g8 g, g'4~
    g8 fis16 e fis8 a~ a g16 fis g h a g
    fis4 r r r8 g
    g4. fis8 g d4 e16 c %125
    h4 r r8 fis'4 g16 e
    d4 r r8 g4 a16 fis
    e4 r r8 fis4 g16 e
    dis8 dis4 e16 cis h4 r
    r8 e4 dis8 e4 r %130
    r8 d4 cis8 d4 r
    r8 c4 h8 c4 r
    r g' g g
    g fis g8 d4 e16 c
    h8 r r4 r2 %135
    R1*5
    r2 d4. e16 c
    d4. e16 c d8 g \appoggiatura d c8.\trill h16
    h8 d \sbOn \tuplet 3/2 8 { d16 c h } a g \sbOff e'( d) e-! e-! \sbOn \tuplet 3/2 8 { e d c } h a \sbOff
    fis'( e) fis-! fis-! \sbOn \tuplet 3/2 8 { fis e d } c h \sbOff g'( fis) g-! g-! e d c h
    a8 d~ d16 c e8~ e16 d fis8~ fis16 e g8~
    g16 fis a g fis e d c h g' fis g a, fis' e fis \noBreak
    g,4 r r2\fermata \bar "||"
    \tempoG-IXc s1*26 \bar "||" %173
    \tempoG-IXd s1*46 %219
    \tempoG-IXe s1*7 \bar "|." %226 finis
  }
}
