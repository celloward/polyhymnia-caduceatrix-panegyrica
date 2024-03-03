\version "2.24.0"
#(set-global-staff-size 16)

\header {
  title = "XXXVIIIB Glory sei Gott"
  subtitle = "Polyhymnia Caduceatrix et Panegyrica"
  composer = "Michael Praetorius"
}

global = {
  \key c \major
  \time 3,3 6/1
%  \tempo \breve. = 50
}

duple = {
  \time 4/2
 %\tempo 1 = 72
}

l = {  \bar "|"  }
ll = { \bar "||" }
i = { \bar "'" }

\layout {
  \context {
    \Voice
    \consists "Ambitus_engraver"
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
    \remove Rest_engraver
    \consists Completion_rest_engraver
  }
  % \context {
  %   \Lyrics
  %   \override LyricText.font-size = #-1
  % }
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
  %\set Score.measureBarType = ""
}

 \paper {
   print-page-number = ##t
   print-first-page-number = ##t
   oddHeaderMarkup = \markup \null
   evenHeaderMarkup = \markup \null
   oddFooterMarkup = \markup {
     \fill-line {
       \if \should-print-page-number
       \line { "Gloria - " \fromproperty #'page:page-number-string  }
     }
     }
   }
   evenFooterMarkup = \oddFooterMarkup
  % system-system-spacing =
  %   #`((basic-distance . 0)
  %       (minimum-distance . 0)
  %       (padding . 0)
  %       (stretchability . 0))
  %   bottom-margin = #0
  %   top-margin = #0
  %   min-systems-per-page = #2
}