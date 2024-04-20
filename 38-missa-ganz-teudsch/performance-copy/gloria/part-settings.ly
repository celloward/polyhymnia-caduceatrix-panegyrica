\include "global-settings.ly"
\header {
  title = ""
  subtitle = ""
  composer = ""
}
\paper {
     oddHeaderMarkup = \markup {
       \fill-line {
	 \if \should-print-page-number
	 \line { \section-title }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
     oddFooterMarkup =  \oddHeaderMarkup
     evenFooterMarkup = \oddHeaderMarkup
     system-system-spacing.padding = #5
   }