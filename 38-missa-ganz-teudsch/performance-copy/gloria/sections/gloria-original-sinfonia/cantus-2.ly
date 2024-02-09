% \include "../global-settings.ly"
\new Staff <<
  \new Voice = "cantus inst 2" <<
  \global
  {
  \clef treble
  % pg 1 ln 3
  g'2^\markup {"Sinfonia"} g'4 g' e' fis' g' a'8 g'
  fis'2 r4 fis'4 g'8 d' g'2 fis'4 g'8 a' b' c'' d''2 r4 f'8 g' a'2. f''4 e''2 d'' a' fis'4 fis'8 fis' fis'4 g' a'2 g'4. a'8 \i
%pg2
  b'8 e'' d'' c'' d'' c'' b' a' b'4 c''2 b'4 c''2 r4 b'4 g'2. a'4 b'8 fis' g' a' b'8. b'16 a'8 g' \i fis'4. e'8 d'4 g'
  a'8 e' f' g' a'8. a'16 g'8 f' \i e'4. d'8 c' d' e' fis' \i g' d' e' fis' g'8. g'16 fis'8 e' fis'2
  g'2. fis'8 e' fis'2 g'1^\fermata \ll
  }

  >>
  \new Lyrics \lyricsto "cantus inst 2" {
  }
>>