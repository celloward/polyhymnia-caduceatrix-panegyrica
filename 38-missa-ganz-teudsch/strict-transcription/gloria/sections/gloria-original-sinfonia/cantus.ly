% \include "../global-settings.ly"
\new Staff <<
  \new Voice = "cantus inst 1" <<
 \global
  {
  \clef treble
  \duple
  % pg 1 ln 4
  b'2^\markup {"Sinfonia"} b'4 d'' c''2 b'8 c'' b'4 a'2 r4 a'4 b'2 a' b'4 g'8 a' b'2 r4 d''8 e'' f''2. d''2 cis''4 d''1 a'4 a'8 a' a'4 b' c''2 b'8 e'' d'' c'' \i
  b' c'' b' a' b' e'' d'' c'' \i d''4 e'' d''2 e'' r4 d''4 e''8 b' c'' d'' e''8. e''16 d''8 c'' \i d'' a' b' c'' d''8. d''16 c''8 b'
%pg2
  a'2. b'4 \i c''8 g' a' b' c''8. c''16 b'8 a' g'2. a'4 b'8 fis' g' a' b'8. b'16 a'8 g' \i a'4 d''8 c'' b'4 c''8 b' a'4 g' a'2 b'1^\fermata \ll
  }

  >>

    \new Lyrics \lyricsto "cantus inst 1" {

    }

>>