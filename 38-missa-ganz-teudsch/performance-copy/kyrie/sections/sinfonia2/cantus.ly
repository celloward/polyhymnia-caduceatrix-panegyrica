%\include "../../global-settings.ly"

\new Staff <<
  \include "global.ly"
  \new Voice = "Cantus Intrument" <<
    \include "../../settings/instrumental-choir/cantus.ly"
    {
      % pg 1 ln 3
      a'2 a'4 a' a'8 b' c'' a' b' a' b' c''
      d'' d' e' f' g' b' c'' d'' e'' g' a' b' c'' e' f' g' a' b' c'' a' b'4 c'' d'' e'' d''2 e''4 c''\p d'' e'' d''2 e''
      r4 c''4\f c'' c'' c''8 c'' d'' e'' f'' a' b' c'' d'' fis' g' a' b' a' b' c'' d'' c'' d'' e'' f'' e'' f'' d''
      e''2 d''4 d''8\p e'' f'' e'' f'' d'' e''2 d''4 b'8\f c'' d'' c'' d'' e'' d''2 d''4 b'8\p c'' d'' c'' d'' e'' d''4 c''8 b' a'4 g' fis'2 g'1\fermata \ll
    }
  >>
>>