%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Cantus 2 Intrument" <<
    \include "../../settings/instrumental-choir/cantus2.ly"
    {
      \time 4/2
      g'2\f d'4 g' g'8 fis' g' a' b' c'' d'' b' e'' f'' g'' f'' e'' d'' c'' b' a' g' f' g'
      a' g' a' b' c'' b' c'' a' b' c'' b'4 a'2 c''8\p b' c'' a' b' c'' b'4 cis''2 d''8\f e'' d'' c''16 b' a'8 g' a'4
      g'2 d''8\p e'' d'' c''16 b' a'8 g' a'4 g' d'8\f e' fis'4 g'2 fis'4 g'1\fermata \ll
    }
  >>
>>