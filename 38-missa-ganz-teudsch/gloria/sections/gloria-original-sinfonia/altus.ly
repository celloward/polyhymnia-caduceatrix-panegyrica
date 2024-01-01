%\include "../global-settings.ly"
\new Staff <<
  \new Voice = "alto" <<
    \global
    {
      \clef "alto"
      % pg 2
      d'2^\markup {"Sinfonia"} d'4 g g2 d' d'
      r4 d'4 d'2 d' d' g4 d'8 e' \i f' g' a'4 d'2 c'4 d' e'8 a a' g' fis'1 d'4 d'8 d' d'4 d' e'2 e'4. fis'8 g'2 g'2. g'4 g'2 g'
      r4 g'4 e'8 d' e' g' e'4 fis' g'8 d' d'4 g' e' \i fis'8 e' d' e' fis'4 e'8 d' \i e'2. d'4 e'8 b c' d' e'4 d'8 c' \i
      d'4 c' d'2. a4 b g a b a2 g1^\fermata \ll
    }
  >>
>>