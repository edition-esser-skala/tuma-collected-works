% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_D_3_6.ly
% pdfcrop --margins "0 5 0 0" snippet_D_3_6.pdf snippet_D_3_6.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = 5\mm
  line-width = #100
  ragged-last = ##t
}

Soprano = {
  \relative c' {
    \clef soprano
    \key f \dorian \time 4/4 \autoBeamOff
    d'8\p es d fis, g4 g8 d'
    cis4 d2 c4~
    c b2 as!8[ g]
    f2 e4 r
  }
}

SopranoLyrics = \lyricmode {
  et hu -- mi -- li -- a -- tum, hu --
  mi -- li -- a --
  _ _
  _ tum,
}

Alto = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \autoBeamOff
    r2 g'4\p g
    g f! es!2
    d4 g8[ f] e4 f8[ e]
    f2 f4 r
  }
}

AltoLyrics = \lyricmode {
  et hu --
  mi -- li -- a --
  _ _ _ _
  _ tum,
}

Tenore = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \autoBeamOff
    r2 d4\p d
    e e a,4. g8
    f4 b8[ as] g4 c~
    c h c r
  }
}

TenoreLyrics = \lyricmode {
  et hu --
  mi -- li -- a -- _
  _ _ _ _
  _ tum,
}

Basso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff
    r2 b4\p b
    a a a2
    b c
    des c4 r
  }
}

BassoLyrics = \lyricmode {
  et hu --
  mi -- li -- a --
  _ _
  _ tum,
}

Organo = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4
    r2 \mvTr b\p-\senzaOrg
    a1
    b2 c
    des c4 r
  }
}

BassFigures = \figuremode {
  r1
  r
  r
  r
}

\score {
  <<
    \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
      \new Staff {
        \set Staff.instrumentName = "S"
        \new Voice = "Soprano" { \dynamicUp \Soprano }
      }
      \new Lyrics \lyricsto Soprano \SopranoLyrics

      \new Staff {
        \set Staff.instrumentName = "A"
        \new Voice = "Alto" { \dynamicUp \Alto }
      }
      \new Lyrics \lyricsto Alto \AltoLyrics

      \new Staff {
        \set Staff.instrumentName = "T"
        \new Voice = "Tenore" { \dynamicUp \Tenore }
      }
      \new Lyrics \lyricsto Tenore \TenoreLyrics

      \new Staff {
        \set Staff.instrumentName = "B"
        \new Voice = "Basso" { \dynamicUp \Basso }
      }
      \new Lyrics \lyricsto Basso \BassoLyrics
    >>
    \new StaffGroup <<
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "org" "b" }
        \Organo
      }
    >>
    \new FiguredBass { \BassFigures }
  >>
}
