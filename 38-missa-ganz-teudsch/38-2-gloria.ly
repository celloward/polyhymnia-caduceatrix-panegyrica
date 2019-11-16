\version "2.18.2"
#(set-global-staff-size 19.5)

\header {
  title = "XXXVIIIB Glory sei Gott"
  subtitle = "Polyhymnia Caduceatrix et Panegyrica"
  composer = "Michael Praetorius"
  tagline = ##f
}

global = {
  \key c \major
  \time 3/1
  \tempo \breve. = 50
}

duple = {
  \time 4/2
  \tempo 1 = 72
}

l = {  \bar "|"  }
ll = { \bar "||" }
i = { \bar "'" }

%Chorus Vocalis 1
cantusONEnotes = {
  \clef "soprano"
  g'1\f g' g' g'2 fis' g' a' b'1 \i b' b' c'' b'2 a' b' c'' d''1 a'\p b' c'' a'\breve r1 r\breve. c''1\f c'' c'' \i 
  c''2 b' c'' d'' e''1 \i c'' c'' c'' c''2 b' c'' d'' e''1 d''\p e'' f'' d''\breve r1 r\breve. a'1 b' c'' a'\breve r1 d''1\f b' e'' d''\breve r1
%pg 2
  a'2\p d' e'1 fis' g'\breve r1 r\breve. a'1. d'2 e' fis' g'\breve g'1 a' a' b' c'' b' a' a'\breve r1 r r a'\p c'' b' a' a'\breve r1
  r\breve. r1 r b' c''1. b'2 a'1 a' r r r r a' d'' c'' b' a'\breve g'1\f a' a' b' \duple c''1. b'2 a'\breve a'\fermata \l R1*22^\markup {"Sinfonia"}
  r4 g'\f b'16 c'' d'' c'' b'8 c'' \l d''4 g'\p b'16 c'' d'' c'' b'8 c'' \i d''4 d''\f g''8 f''16 e'' d'' c'' b' a' \l g'4 c'' e''8 d''16 c'' b' a' g' f' \i
  e'4 a'\p e''8 d''16 c'' b' a' g' f' \l e'2 r r\breve r4 a'\f c''16 d'' e'' d'' c''8 d'' \i e''4 a'\p c''16 d'' e'' d'' c''8 d'' \l
  e''4 e''\f a''8 g''16 f'' e'' d'' c'' b' \i a'4 a'\p a''8 g''16 f'' e'' d'' c'' b' \l a'2 r2 \l r1 r r r r r r2 b'\f c''4. c''8 b'4 b' \i
  c''8 c'' b'4 a' b'\p \i c''8 c'' b'4 a'2 r1 r2 r4 e''\f f'' f'' e''8. d''16 e''4 d''2 r4 e'' f'' f'' e''8. d''16 e''4 d''1 r2 b'
  c''1. c''2 b'4. a'8 b'2 a'1 r2 a' d''2. c''4 b'2 a' g' f' e'1 d' R1*2 r1 r2 c'' d''2. c''4 b'2 a' g' f' e'1 e' r 
  r r2 d' g'4 g' fis' g' a'2 g'4 d'\p \i g' g' fis' g' a'8 g' a'4 g'2 r1 r r r r r r2 r e'\f a'4 a' gis' a' bes'2 a'4 e'\p \i
%pg 3
  a'4 a' gis' a' b'8 a' b'4 a'2 r1 r r r r r r r2 d'2 g'2. a'4 b'2 c'' d''1. d''2 d''2. c''8 b' a'4 b'8 c'' d''2 d''1 r2 d''2 c''4 b' a'8 b' c''4 \i
  b' a' g'8 a' b'4 \i a' g'8 f' e'4 fis' gis' a' gis'2 a'1 r1 r r r r r g'1. f'2 bes'\breve a'1 r4 g'2 f'4 bes'1 a'2 g' a'
  b'4. c''8 d''2 b' d''1 a'2 r4 g'4 a'4. g'8 a'4 b' \i c'' c'' r2 r1 r2 r4 a' b'4. a'8 b'4 cis'' d'' a' r2 r1 r2 r4 b'
  c''4. b'8 c''4 d'' e'' b' r2 r1 r2 g' a'2. g'4 a'2 b' c''1 a' r2 a'1 d'' cis''2 d''1 r2 b' c'' c'' b'1 a' r2 g' b' b' c''1 a' b'
  r2 g' b' b' c'' c''1 b'2 a'\breve b'\longa\fermata \l
  \global a'1^\markup {\bold "Qui tollis"} d'' cis'' d''\breve r1 a' d'' cis'' d''\breve r1 r\breve. r1 r b' c'' c'' b' a'\breve r1 r\breve. a'1 d'' cis''
  d''\breve b'1 c'' c'' b' \duple a'1 r2 c'' c''1. b'2 a'1 a' g' r r r r2 a'1 g' f' e'2 e' r 
  r a' g' f'1 e'2 e'1 r1 r r r r r r r r r a' g' f' e' e' \l r r r r2 r4 b'\p c''2 a' g'1 r r a'2\f b'4 b' c''2 a'
  g' r r r4 b'\p c''2 a' g'1 a'\f b'4 b' c'' c'' d''1 d'' b'2\p c'' a'1 g' r r2 d''2.\f c''8 b' a'2 b'1
  r2 a'4 b' c''2 b' c''1 a'2 a'4 d'' cis''2 d'' d''1 r r2 b'4 d'' cis''2 d'' d''1 g'2 g' a'\breve g'1 r
%pg 4
  g'8 a' b' g' a' b' c'' a' \i b' c'' d''2 c''8 b' a'2 g' r g'8 a' b' g' \i a' b' c''2 b'8 a' b' c'' d''2 c''8 b' a'2 g' r1
  a'8 b' c'' a' b' c'' d'' b' \i c'' d'' e''2 d''8 c'' b'2 a' r a'8 b' c'' a' b' c'' d''2 c''8 b' c'' d'' e''2 d''8 c'' b'2 a'
  r1 c''8 d'' e'' c'' d'' e'' f'' d'' \i e'' f'' g''2 f''8 e'' d''2 c'' r1 r r r r g'8 a' b' g' a' b' c'' a' \i b' c'' d''2 c''8 b' a'4 g' g'1 fis'4 e'
  fis'1 g' r d''2. c''8 b' a'4 b'8 c'' d''2 d''1 r e''4 d'' c'' d'' e'' d'' c'' d'' \i e'' d'' e''1 e''2 e''1 d''\breve. d''\longa \bar "|."

}
% cantusONEwords = \lyricmode {

% }

% altoONEnotes = {

% }
% altoONEwords = \lyricmode {

% }

% tenorONEnotes = {
%   \clef "G_8"

% }
% tenorONEwords = \lyricmode {

% }

% bassONEnotes = {
%   \clef bass

% }
% bassONEwords = \lyricmode {

% }

% %Chorus Vocalis 2
% cantusTWOnotes = {

% }
% cantusTWOwords = \lyricmode {

% }

% altoTWOnotes = {

% }
% altoTWOwords = \lyricmode {

% }

% tenorTWOnotes = {
%   \clef "G_8"

% }
% tenorTWOwords = \lyricmode {

% }

% bassTWOnotes = {
%   \clef bass

% }
% bassTWOwords = \lyricmode {

% }

% %Chorus Instrumentalis
% cantusONEINSTnotes = {

% }
% cantusONEINSTwords = \lyricmode {

% }cantusTWOINSTnotes = {

% }
% cantusTWOINSTwords = \lyricmode {

% }
% bassINSTnotes = {
%   \clef bass

% }
% bassINSTwords = \lyricmode {

% }
continuonotes =  {
  \clef "bass"
  g1\f e c g,\breve. \l g1 e c g,\breve. \l d1\p g c f f, c \l f f, c c\f c f, \l
  c\breve. c1 a, f, \l c\breve. g1\p c f \l g g f g g, d \l d g, c d d a \l d\f g, c d\breve r1 \l a,2\p b, c1 d \l
  g1. e2 f g c1. a,2 b, c \l d1.\f b,2 a, d g,\breve g,1 \l d1. c2 b,1 a, g, a, \l d1. c2 b,1 a, g, d\p \l
  a, g a d\breve d1\f \l g1. g2 e1 d a, e\p \l a, a2 g a1 d a, e \l a, a2 g a1 d a e \l a,\breve c1\f f d g \l
  \duple c1. g,2 \l a,\breve d\breve \ll g2^\markup {"Sinfonia"} g4 b, c2 g, \l d r4 d8 c b,4 a,8 g, d2 \l g,2. b,8 c d2. f8 g a2 a, d1 \l
  d4 d8 d d4 b, a,2 e \l e4 c g2. e8 f g2 c r4 g c'2. b8 a \l g2 b,4 c d2. c8 b, \l a,2. b,4 c2. b,8 a, \l g,2 g d1 \l d g\fermata \bar "||"
%Pg 2
  g1\p^\markup {"Cantus 1 and 2 Solos"} g2 g, \l g, g,\f c2. a,4 \l a, b, c d e2 e, \l a, r4\p g, c a, e,2 \l a,1 a2 a, \l 
  a, a,\f f2. d4 \l d2 d a,1 \l d2 r4\p a, f d a,2 \l d a, d d^\markup {"Tenor 1 and 2 Solos"} \l g g, g, g\f \l c4. c8 g,4 g \l
  a8 a e4 a, e\p \l a8 a e4 a,2 a a, \l a, r4\f a, d d a,2 \l d r4\p a, d d a,2 \l d1 r2\f e \l a,1. a,2 \l
  e2 e, a, a,^\markup {"Instrumental Solo"} \l d2. c4 b,2 a, \l g, fis, g, d \l a,1 d2 d \l g2. f4 e2 d \l cis d e a, \l d1 d \l
  d1 e2 e, \l a, a, a, a, \l d1 r2^\markup {"Choir 1"} d \l c4 b, a, g, d2 g,4 d\p \l b, c a, g, d2 g,4 g^\markup {"Instruments"} \l 
  d4 e d2 g,^\markup {"Choir 2"} g\f e4 f d c \l g2 c4 g\p f e d c \l g c^\markup {"Instruments"} g a g2 \l
  c2\f^\markup {"Choir 1"} c f4 a e f \l e2 a,4 a\p f d e a \l e2 a,^\markup {"Instruments"} e4 c d e \l a,2\f^\markup {"Choir 2"} a fis4 g e d \l
  a2 d4 d\p b, g, a, d \l a,2 d^\markup {"instruments"} a4 f g a d1 \l r2^\markup {"Tutti"} g,1 c2 \l g,4 a, b, g, d2 b, \l d1 d, \l g,1. g2\p^\markup {"Cantus 1 and 2"}
  c1 g,2 g, \l a, a e1 \l a, r2^\markup {"Tenor 1 and 2 Solos"} g, \l c1 g,2 g, \l a,1 e, \l a, c1.\f^\markup{"Tutti"} \l d2 g,1 \l g, a,\l r4 c2 d4 bes,1 \l
%Pg 3
  f,2 c a, g, \l fis, g, d,1 \l d,2 r4^\markup {"Choir 1"} g d4. g8 d4 g \l c c r4\p^\markup {"Choir 2 and 3"} c f4. c8 f4 g \l c c r4\f^\markup {"Choir 1"} d
  g4. fis8 g4 a \l d d r4\p^\markup {"Choirs 2 and 3"} d g4. a8 g4 e \l d d r4\f^\markup {"Choir 1"} e a4. gis8 a4 f \l e e r4\p^\markup {"Choir 2 and 3"} e a4. e8 a4 g \l 
  c c r4\f^\markup {"Tutti"} c f2. e4 \l d2 g, c1 \l f, r2 f4 e \l d2 g, a,1 \l d r2 e2 \l a, a, e,1 \l a, r2 c2 \l g, g4. f8 e4 d c2 \l
  d1 g, \l r2 g, g4 f e d \l c4. b,8 a,2 d1 \l d\breve g,\longa\fermata \ll
  \global d1^\markup {\bold {"Qui tollis"}} d a, \l d d a d d a, \l d d a d\breve e1 \l a a e a,\breve e1 \l a a e a,\breve r1 \l d d a, d\breve g,1 \l
  c a, e \duple a,1 f, \l c g, \l d1. d2 \l g,1 r4^\markup {"Tenor 1 and Bass 2"} c2 a,4 \l e,2 a, d,4 e, a,2 a,1^\markup {"Cantus 1 and 2"} \l a,2 e1 f2 \l f c1 d a,2 \l c d1 e2 \l
  a,2.^\markup {"Alto2 and Bass 2"} b,4 c2 d2. \l a,4 e2^\markup {"Tenor 1 and 2"} e b, \l b, c1 g, a, e,2 \l g, a,1 b,2 \l e,1 f,^\markup {"Tutti"} \l c d \l a, a,\fermata \ll  e2\f^\markup {"Choir 2 and 3"} d g4. f8 e4. d8 \l
  c2 d g,2. g4\p^\markup {"Choir 1"} \l e2 f g2. g,4^\markup {"Choir 2"} \l c2 d g,1 \l d2\f^\markup {"Choir 1 and 3"} b,4 e c2 d \l g,4 g\p^\markup {"Choir 2"} c2 d g,4 g^\markup {"Choir 1"} \l c2 d g,1 \l
  r2\f^\markup {"Tutti"} d g4 e a a, \l d1 d \l g2\p^\markup {"Choir 1"} c d1 \l g,2 g4\f^\markup {"Tutti"} f e d c2 \l d1 d \l
%Pg 4
  g,1 r2 d4 b, \l a,2 e a,1 \l d2 d4 g, a,2 d \l g,1 c4 b, d2 \l g, g,4 g, a,2 d \l g,1 c2 b, \l d1 d \l g, r \l
  g2^\markup {"Choir 1"} fis g b,4\p^\markup {"Choir 2"} c \l d2 g,4 g\f^\markup {"Choir 1"} fis2 g \l d4 e f2 g b,4\p^\markup {"Choir 2"} c \l d2 b,4^\markup {"Choir 1"} c d2 g, \l
  a\f gis a c4\p^\markup {"Choir 2"} d \l e2 a,4 a\f^\markup {"Choir 1"} gis2 a \l e4 f g2 a c4\p^\markup {"Choir 2"} d \l e2 c4^\markup {"Choir 1"} d e2 a, \l a\f g c4. d8 e4 f \l
  g2 e4\p^\markup {"Choir 7"} f g2 e4^\markup {"Choir 1"} f \l g2 c f4^\markup {"Choir 5"} g a2 \l f4^\markup {"Choir 1"} g a2 d1 \l g2\f^\markup {"All Choirs and Instruments"} f4 c g2 d4 e f2 g^\markup {"Tutti"} \l
  d1 d \l g, r \l d d \l g, r c\breve \l c1 c\breve \l g,\breve. g,\longa\fermata \bar "|."
}



\score {
<<
  %   %Chorus Vocalis 1
    \new ChoirStaff = "Vocalis 1" <<
      \new Staff <<
        \new Voice = "cantus 1" <<
          \global
          \cantusONEnotes
        >>
       %  \lyricsto "cantus 1" \new Lyrics \cantusONEwords
      >>
  %     \new Staff <<
  %       \new Voice = "tenor 1" <<
  %         \global
  %         \tenorONEnotes
  %       >>
  %       \lyricsto "tenor 1" \new Lyrics \tenorONEwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "alto 1" <<
  %         \global
  %         \alto1notes
  %       >>
  %       \lyricsto "alto 1" \new Lyrics \altoONEwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "bass 1" <<
  %         \global
  %         \bassONEnotes
  %       >>
  %       \lyricsto "bass 1" \new Lyrics \bassONEwords
  %     >>
  %   >>

  %   %Chorus Vocalis 2
  %   \new ChoirStaff = "Vocalis 2" <<
  %     \new Staff <<
  %       \new Voice = "cantus 2" <<
  %         \global
  %         \cantusTWOnotes
  %       >>
  %       \lyricsto "cantus 2" \new Lyrics \cantusTWOwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "alto 2" <<
  %         \global
  %         \altoTWOnotes
  %       >>
  %       \lyricsto "alto 2" \new Lyrics \altoTWOwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "tenor 2" <<
  %         \global
  %         \tenorTWOnotes
  %       >>
  %       \lyricsto "tenor 2" \new Lyrics \tenorTWOwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "bass 2" <<
  %         \global
  %         \bassTWOnotes
  %       >>
  %       \lyricsto "bass 2" \new Lyrics \bassTWOwords
  %     >>
  %   >>

  %   %Chorus Instrumentalis
  %   \new ChoirStaff = "Instrumentalis" <<
  %     \new Staff <<
  %       \new Voice = "cantus inst 1" <<
  %         \global
  %         \cantusINSTnotes
  %       >>
  %       \lyricsto "cantus inst 1" \new Lyrics \cantusONEINSTwords
  %     >>
  %      \new Staff <<
  %       \new Voice = "cantus inst 2" <<
  %         \global
  %         \cantusINSTnotes
  %       >>
  %       \lyricsto "cantus inst 2" \new Lyrics \cantusTWONSTwords
  %     >>
  %     \new Staff <<
  %       \new Voice = "bass inst" <<
  %         \global
  %         \bassINSTnotes
  %       >>
  %       \lyricsto "bass inst" \new Lyrics \bassINSTwords
  %     >>
    >>

  %   Continuo
  \new Staff <<
    %     \clef "bass"
    \global
    \new Voice = "continuo"
    \continuonotes
  >>
>>

\midi {
  \set Score.midiInstrument = #"reed organ"
}
}

\layout {
  \context {
    \Voice
    \consists "Ambitus_engraver"
  }
  \set Score.automaticBars = ##f
}

