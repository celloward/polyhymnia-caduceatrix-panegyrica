%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus inst 1" <<
    \include "../form.ly"
    \include "../../../settings/instrumental-choir/cantus.ly"
    {
      \global r\breve. r g''1\f g'' g'' g''\breve. r\breve. r c''1\p f'' e'' e''\breve r1 r\breve. e''1\f e'' a'' e''\breve. r\breve. r d''1.\p e''2 f'' g'' f''1 d'' r1
      d''2 e'' f''1 e'' d''1.\f g''2 e''1 fis''\breve r1 r\breve. r g''1.\p a''2 d'' e'' fis''\breve r1 r\breve. r r1 r a'1\f a' a' b' c'' b' a' a' r1 e''\p
      f''1. e''2 d''1 d''\breve r1 r\breve. r r1 r b'1 c''1. b'2 a'1 a' r1 r r r e''1\f c'' f''1 d''2 g'' \duple g''2 g''2~ g''4 c''4 d'' b' e''2 d'' e''1 d''\breve\fermata \ll
    }
  >>
>>