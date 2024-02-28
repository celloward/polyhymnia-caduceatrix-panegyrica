%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Cantus Intrument" <<
    \include "../../../settings/instrumental-choir/cantus.ly"
    {
      % pg 1 ln 10
      r\breve r r2 a'4\f a' b'8 c'' d''4 cis''8 b' cis''4 d''2 r2 r4 d''4\p cis''8 b' cis''4 d''2 r2 r4 a'4 gis'8 fis' gis'4 a'2 r2
      % pg 2
      r4 a'4\p gis'8 fis' gis'4 a'2 r2 r4 f''4\f e''8 d'' e''4 d''1 r1 r\breve r r1 r4 b'8\p d'' c''4 b' e''8 d'' c'' b' a'4 a' b'1 r\breve r
      r4 e''8 g'' f''4 e'' a''8 g'' f'' e'' d''4 d'' e''1 r1 r\breve r4 c''8 e'' d''4 c'' b' b' cis''2 r\breve r r r1 r2 d''2~ d''2 g''2 e''4. f''8 g''4 d'' d''2. c''8
      b'8 a'2 d'' d''\breve\fermata \ll
    }
  >>
>>