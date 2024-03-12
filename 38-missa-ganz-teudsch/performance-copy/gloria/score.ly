\include "./global-settings.ly"

% Part 1
\bookpart {
  \score {
    \include "sections/gloria-1/score.ly"
 %    \midi {}
  }

   \paper {
     oddHeaderMarkup = \markup  {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 1"  }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Sinfonia
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-original-sinfonia/score.ly"
  %  \midi {}
  }
  \layout {
    \context {
      \Score
      \override MeasureCounter.count-from = #'22
    }
  }
  \paper {
      oddHeaderMarkup = \markup  {
	\fill-line {
	   \if \should-print-page-number
	   \line { "Sinfonia"  }
	 }
       }
     evenHeaderMarkup = \oddHeaderMarkup
  }
}

% Part 2
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-2/score.ly"
 %   \midi {}
  }

   \paper {
     oddHeaderMarkup = \markup {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 2" }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Qui Tollis
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-qui-tollis/score.ly"
%    \midi {}
  }
   \paper {
     oddHeaderMarkup = \markup {  \fill-line {
       \if \should-print-page-number
       \line { "Qui Tollis"  }
     }
     }
     evenHeaderMarkup = \oddHeaderMarkup
  %   min-systems-per-page = 2
   }
}