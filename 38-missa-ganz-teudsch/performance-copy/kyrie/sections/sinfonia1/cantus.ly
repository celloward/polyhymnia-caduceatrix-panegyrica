%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Cantus Intrument" <<
    \include "../../settings/instrumental-choir/cantus.ly"
    {
      \time 4/2
      b'2\f b'4 b' b'8 a' b' c'' d'' c'' b' d'' c'' d'' e'' d'' c'' b' a' g' f' e' d' e'
      f' e' f' g' a' gis' a' fis' gis' a' gis'4 a'2 a'8\p g' e' fis' gis' a' gis'4 a'2 b'8\f a' b' c'' d'' e'' d''4
      b'2 b'8\p a' b' c'' d'' e'' d''4 b' d''2\f c''8 b' a'2 b'1\fermata \ll
    }
  >>
>>