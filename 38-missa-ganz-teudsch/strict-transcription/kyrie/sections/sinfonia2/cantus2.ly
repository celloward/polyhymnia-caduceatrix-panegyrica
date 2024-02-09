%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 2 Intrument" <<
    \include "../../settings/instrumental-choir/cantus2.ly"
    {
      % pg 1 ln 3
      fis'2\f fis'4 fis'
      fis'8 g' a' fis' g' fis' g' a' \i b' b' c'' d'' e'' g' a' b' \i c'' e' f' g' a' g' a' b' \i c'' d'' e'' c'' d''4 e'' b' c''2 b'4 c''4
      e''4\p b' c''2 b'4 c''2 r4 a'4\f a' a' a'8 a' b' c'' d'' fis' g' a' \i b' a' b' c'' d'' c'' d'' e'' \i
      f''8 e'' f'' g'' a''4 a' a'2 fis'4 a'\p \i a'2 a' fis'4 g'8\f a' b' a' b' g' \i a'2 g'4 g'8\p a' \i b' a' b' g' a'4 g'
      fis'4 g' a'2 b'1\fermata \ll
    }
  >>
>>