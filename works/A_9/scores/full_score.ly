\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3.5\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "[Violino]" } "soprano" #-22.4 #-0.3
            \new Voice = "Soprano" { \dynamicUp \A-IXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "[Trombone I]" } "alto" #-24.5 #-0.3
            \new Voice = "Alto" { \dynamicUp \A-IXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "[Trombone II]" } "tenor" #-25 #-0.3
            \new Voice = "Tenore" { \dynamicUp \A-IXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-IXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-IXIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-IXIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 220
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #4 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-IXIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-IXIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #7 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-IXIICredoOrgano
          }
        >>
        \new FiguredBass { \A-IXIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 60 – 75
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-IXIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-IXIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 80
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-IXIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-IXIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 180 } % 90
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-IXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-IXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-IXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-IXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-IXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-IXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-IXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-IXIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-IXIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-IXIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 240
    }
  }
}
