\version "2.24.0"
#(set-global-staff-size 17)

\header {
  title = "XXXVIIIA Kyrie"
  subtitle = "Polyhymnia Caduceatrix et Panegyrica"
  composer = "Michael Praetorius"
  tagline = ##f
}

global = {
  \key c \major
  \time 3/1
  \tempo \breve. = 50
}

duple = {
  \time 4/2
  \tempo 1 = 72
}

l = {  \bar "|"  }
ll = { \bar "||" }
i = { \bar "'" }


\layout {
  \context {
    \Voice
    \consists "Ambitus_engraver"
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
  \set Score.measureBarType = ""
}

\paper {
  % system-system-spacing =
  %   #`((basic-distance . 0)
  %       (minimum-distance . 0)
  %       (padding . 0)
  %       (stretchability . 0))
  %   bottom-margin = #0
  %   top-margin = #0
  %   min-systems-per-page = #2
}