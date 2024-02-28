%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Cantus 2 Intrument" <<
    \include "../../settings/instrumental-choir/cantus2.ly"
    {
      % pg 1 ln 7
      a'1\f d''4 d'' d'' c'' b' b' b' a'4. g'8 g'2 fis'4 g'1 g''4 g'' g'' f'' e'' e''
      e''4 d''4. c''8 c''2 b'4 a'2 g' fis'1 b'8 g' b'4 b'8\p g' b'4 b'4\f a'8 g' fis'2 c''8\p a' c''4 c''8\f a' c''4 c''\p b'8 a' gis'2
      e''8\f c'' e''4 e''8\p c'' e''4 e''4\f d''8 c'' b'4 a'8 g' a' fis' g'4 fis' g' fis'2. bes'4\p a' g' fis'8 e' fis'4
      % pg 2
      g'2. b'4\f a' g'8 a' d'4 g' e'8 f' g'2 fis'4 g'1\fermata \ll
    }
  >>
>>