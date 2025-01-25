\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIKyrieOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIChristeOrgano }
        \new FiguredBass { \A-XXXVIIIChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIKyrieFugaOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIGloriaOrgano }
        \new FiguredBass { \A-XXXVIIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIDomineOrgano }
        \new FiguredBass { \A-XXXVIIIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXXVIIIQuiTollisOrgano }
        \new FiguredBass { \A-XXXVIIIQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIQuoniamOrgano }
        \new FiguredBass { \A-XXXVIIIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XXXVIIICumSanctoOrgano }
        \new FiguredBass { \A-XXXVIIICumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIICredoOrgano }
        \new FiguredBass { \A-XXXVIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XXXVIIISanctusOrgano }
        \new FiguredBass { \A-XXXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIBenedictusOrgano }
        \new FiguredBass { \A-XXXVIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIAgnusOrgano }
        \new FiguredBass { \A-XXXVIIIAgnusBassFigures }
      >>
    }
  }
}
