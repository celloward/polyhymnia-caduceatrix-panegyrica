%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus inst 2" <<
    \include "../form.ly"
    \include "../../../settings/instrumental-choir/cantus2.ly"
    {
      \global r\breve. r b'1\f b' c'' b'\breve. r\breve. r a'1.\p b'2 c''1 g'\breve r1 r\breve. g'1\f c'' c'' c''\breve. r\breve. r b'1\p b' a' d'' b' r1
      a'1. b'2 c''1 a'1\f b' c'' a'\breve r1 r\breve. r c''1.\p c''2 g' c'' a'\breve r1 r\breve. r r1 r e'1\f d' fis' g' e' g' f' e' r1 a'1\p a'1. g'2 a'1
      g'\breve r1 r\breve. r r1 r e'1 e'1. e'2 e'1 f' r1 r r r g'1\f a' a' b' \duple c''1. b'2 a'\breve~ a'\fermata \ll
    }
  >>
>>