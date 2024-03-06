\version "2.24.0"
%\include "../lyric-placement-snippet.ly"
#(set-global-staff-size 16)

\header {
  title = "XXXVIIIA Kyrie"
  subtitle = "Polyhymnia Caduceatrix et Panegyrica"
  composer = "Michael Praetorius"
  tagline = ##f
}

global = {
  \key c \major
  \once \override Staff.TimeSignature.style = #'single-digit
  \set Staff.timeSignatureFraction = #'(3 . 2)
  \time 3/1
 % \tempo \breve. = 50
}

duple = {
  \set Staff.timeSignatureFraction = #'(4 . 4)
  \time 4/2
%  \tempo 1 = 72
}

l = {  \bar "|"  }
ll = { \bar "||" }
i = { \bar "'" }


\layout {
  staff-staff-spacing.stretchability = 0
  \context {
    \Voice
    \consists "Ambitus_engraver"
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
    \remove Rest_engraver
    \consists Completion_rest_engraver
  }
  }
  % \context {
  %   \Score
  %   \override StaffGrouper.staff-staff-spacing =
  %     #`((basic-distance . 0)
  %         (minimum-distance . 0)
  %         (padding . 0)
  %         (stretchability . 0))
  %   \override StaffGrouper.staffgroup-staff-spacing =
  %     #`((basic-distance . 0)
  %         (minimum-distance . 0)
  %         (padding . 0)
  %         (stretchability . 0))
  % }
%  \set Score.measureBarType = ""
  % indent = 0.0
}

\paper {
   print-page-number = ##t
   print-first-page-number = ##t
   oddHeaderMarkup = \markup \null
   evenHeaderMarkup = \markup \null
   oddFooterMarkup = \markup {
     \fill-line {
       \if \should-print-page-number
       \line { "Kyrie - " \fromproperty #'page:page-number-string  }
     }
   }
  % system-system-spacing =
  %   #`((basic-distance . 0)
  %       (minimum-distance . 0)
  %       (padding . 0)
  %       (stretchability . 0))
  %   bottom-margin = #0
  %   top-margin = #0
  %   min-systems-per-page = #2
}