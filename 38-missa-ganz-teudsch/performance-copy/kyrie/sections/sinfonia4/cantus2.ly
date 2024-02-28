%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Cantus 2 Intrument" <<
    \include "../../settings/instrumental-choir/cantus2.ly"
    {
      % pg 2 ln 4
      b'2. a'4 g'2 g'2~ g'4 fis'8 e' fis'2 g'1 fis'4 g' a'2. g'2 fis'4 g'2 g''4 f''8 e'' d''4 c'' d''2 e''1 b'4 g'8 a' b'4 c'' a' f'8 g' a'4 b'
      g'4 e'8 f' g'4 a' fis' fis''8 g'' a''4 g''8 f'' e''4 f'' e''8 d'' cis''4 d'' d'8 e' f' g' a'2 g'4 g'2. fis'8
      e'8 fis' g' e' fis' g'\longa\fermata \ll
    }
  >>
>>