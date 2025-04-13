\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

% \paper { systems-per-page = ##f }

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
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino I" } "soprano" #-21.3 #-0.3
            \new Voice = "Soprano" { \dynamicUp \A-XIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Violino II" "Trombone I" } "alto" #-22.0 #-0.3
            \new Voice = "Alto" { \dynamicUp \A-XIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Viola" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \A-XIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \A-XIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \A-XIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 150 – 75
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \A-XIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \A-XIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { page-count = #4 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \A-XIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 105
    }
  }
}
