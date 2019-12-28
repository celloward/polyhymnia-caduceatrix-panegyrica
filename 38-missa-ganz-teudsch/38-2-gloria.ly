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
  g'1\f g' g' g'2( fis' g' a' b'1) \i b' b' c'' b'2( a' b' c'' d''1) a'\p b' c'' a'\breve r1 r\breve. c''1\f c'' c'' \i 
  c''2( b' c'' d'' e''1) \i c'' c'' c'' c''2( b' c'' d'' e''1) d''\p e'' f'' d''\breve r1 r\breve. a'1 b' c'' a'\breve r1 d''1\f b' e'' d''\breve r1
%pg 2
  a'2\p d' e'1 fis' g'\breve r1 r\breve. a'1. d'2 e' fis' g'\breve g'1 a' a' b' c'' b' a' a'\breve r1 r r a'\p c'' b' a' a'\breve r1
  r\breve. r1 r b' c''1. b'2 a'1 a' r r r r a' d'' c'' b' a'\breve g'1\f a' a' b' \duple c''1. b'2 a'\breve a'\fermata \l r\breve^\markup {"Sinfonia"} r r r r r r r r r r
  r4 g'\f b'16( c'' d'' c'' b'8) c'' \l d''4 g'\p b'16( c'' d'' c'' b'8) c'' \i d''4 d''\f g''8( f''16 e'' d'' c'' b') a' \l g'4 c'' e''8( d''16 c'' b' a' g') f' \i
  e'4 a'\p e''8( d''16 c'' b' a' g') f' \l e'2 r r\breve r4 a'\f c''16( d'' e'' d'' c''8) d'' \i e''4 a'\p c''16( d'' e'' d'' c''8) d'' \l
  e''4 e''\f a''8 g''16( f'' e'' d'' c'') b' \i a'4 a'\p a''8 g''16( f'' e'' d'' c'') b' \l a'2 r2 \l r1 r r r r r r2 b'\f c''4. c''8 b'4 b' \i
  c''8 c'' b'4 a' b'\p \i c''8 c'' b'4 a'2 r1 r2 r4 e''\f f'' f'' e''8.( d''16 e''4) d''2 r4 e'' f'' f'' e''8.( d''16 e''4) d''1 r2 b'
  c''1. c''2 b'4.( a'8 b'2) a'1 r2 a' d''2. c''4 b'2 a' g' f' e'1 d' r\breve r1 r2 c'' d''2. c''4 b'2 a' g' f' e'1 e' r 
  r r2 d' g'4 g' fis' g' a'2 g'4 d'\p \i g' g' fis' g' a'8( g' a'4) g'2 r1 r r r r r r r2 e'\f a'4 a' gis' a' bes'2 a'4 e'\p \i
%pg 3
  a'4 a' gis' a' b'8( a' b'4) a'2 r1 r r r r r r r2 d'2 g'2.( a'4 b'2 c'') d''1. d''2 d''2. c''8( b' a'4 b'8 c'' d''2) d''1 r2 d''2 c''4( b' a'8 b' c''4) \i
  b'4( a' g'8 a' b'4) \i a'( g'8 f' e'4 fis' gis' a') gis'2 a'1 r1 r r r r r g'1. f'2 bes'\breve a'1 r4 g'2 f'4 bes'1 a'2 g' a'(
  b'4. c''8 d''2) b' d''1 a'2 r4 g'4 a'4. g'8 a'4 b' \i c'' c'' r2 r1 r2 r4 a' b'4. a'8 b'4 cis'' d'' a' r2 r1 r2 r4 b'
  c''4. b'8 c''4 d'' e'' b' r2 r1 r2 g' a'2.( g'4 a'2 b') c''1 a' r2 a'1 d'' cis''2 d''1 r2 b' c'' c'' b'1 a' r2 g' b' b' c''1 a' b'
  r2 g' b' b' c'' c''1( b'2 a'\breve) b'\longa\fermata \l
  \global a'1^\markup {\bold "Qui tollis"} d'' cis'' d''\breve r1 a' d'' cis'' d''\breve r1 r\breve. r1 r b' c'' c'' b' a'\breve r1 r\breve. a'1 d'' cis''
  d''\breve b'1 c'' c'' b' \duple a'1 r2 c'' c''1. b'2 a'1 a' g' r r r r2 a'1 g' f' e'2 e' r 
  r a' g' f'1 e'2 e'1 r1 r r r r r r r r r a' g' f' e' e' \l r r r r2 r4 b'\p c''2 a' g'1 r r a'2\f b'4 b' c''2 a'
  g' r r r4 b'\p c''2 a' g'1 a'\f b'4 b' c'' c'' d''1 d'' b'2\p c'' a'1 g' r r2 d''2.\f c''8( b') a'2 b'1
  r2 a'4 b' c''2 b' c''1 a'2 a'4 d'' cis''2 d'' d''1 r r2 b'4 d'' cis''2 d'' d''1 g'2 g' a'\breve g'1 r
%pg 4
  g'8( a' b' g' a' b' c'' a' \i b' c'' d''2 c''8 b' a'2) g' r g'8( a' b' g' \i a' b' c''2 b'8 a' b' c'' d''2 c''8 b' a'2) g' r1
  a'8( b' c'' a' b' c'' d'' b' \i c'' d'' e''2 d''8 c'' b'2) a' r a'8( b' c'' a' b' c'' d''2 c''8 b' c'' d'' e''2 d''8 c'' b'2) a'
  r1 c''8( d'' e'' c'' d'' e'' f'' d'' \i e'' f'' g''2 f''8 e'' d''2) c'' r1 r r r r g'8( a' b' g' a' b' c'' a' \i b' c'' d''2 c''8 b' a'4 g' g'1 fis'4 e'
  fis'1) g' r d''2.( c''8 b' a'4 b'8 c'' d''2) d''1 r e''4( d'' c'' d'' e'' d'' c'' d'' \i e'' d'' e''1) e''2 e''1 d''\breve.( d''\longa) \bar "|."

}
% cantusONEwords = \lyricmode {

% }

altoONEnotes = {
  \clef "alto"
  d'1\f e' g' g'\breve. g'1 g' g' g'\breve. fis'1\p g' e' f'\breve r1 r\breve. g'1\f g' f' g'\breve. g'1
  c' f' e'\breve. g'1\p g' a' g'\breve r1 r\breve. f'1 g' g' f'\breve r1 fis'1\f g' g' fis'\breve r1 e'2\p g' e'1 d' \i d' r1 r r\breve. d'1.\f d'2 c' d' \i
  d'\breve d'1 fis' fis' g' a'2 e' g'1( e') fis'\breve r1 r r f'1\p a'2 e' g'( f' e'1) d'\breve r1 r\breve. r1 r gis'1 e' e' e' d' r1 r \i
%pg2
  r1 r e'1 a'\breve gis'1 a' e' e'\f \i f' f' g' \duple g'1. g'2 e'( f' e'1) fis'\breve \l d'2^\markup {"Sinfonia"} d'4 g g2 d' d'
  r4 d'4 d'2 d' d' g4 d'8 e' \i f' g' a'4 d'2 c'4 d' e'8 a a' g' fis'1 d'4 d'8 d' d'4 d' e'2 e'4. fis'8 g'2 g'2. g'4 g'2 g'
  r4 g'4 e'8 d' e' g' e'4 fis' g'8 d' d'4 g' e' \i fis'8 e' d' e' fis'4 e'8 d' \i e'2. d'4 e'8 b c' d' e'4 d'8 c' \i
  d'4 c' d'2. a4 b g a b a2 g1^\fermata \l r1 r r r r r r r r r r r r r r r r r r r r r r r r r r r r r2 gis'2\f a'4( e' a'2) a' a'2.(gis'8 fis' gis'2) a'4 e' a' g'
  f'2. e'4 d'4.( e'8 f'4) e' g'2 d' r1 r r r r r r2 e'2 f' f' f'2. e'4 d'2 d' r1 r r r r2 f'2 e'4 d' c' d'
  d'8( e' fis'4) g' fis'\p \i d' e' c' d' d'8( e' fis'4) g'2 r1 r r r r r r r2 g'2\f f'4 e'2 d'4 \i b e' cis' e'\p \i
  f'4 f' e' e' e'2 e' r1 r r r r r r r r r2 e'2 d'4( c'4 b8 c' d'4) d'2. e'4 fis'( g' a' d') d'1 d' r1 r r r r r r r r r r r e'2.( d'4 c'2) f
  ais4( g g'2) g'2.( f'4 e'1) r4 g2 d'4 d'4.( e'8 f'2) f' e'2. c'4( b8 c' d'2) d'4 d'2 d'1( d'2) r4 d'4 fis'4. g'8
  fis'4 g' e' e' r2 r1 r2 r4 fis'4 g'4.( a'8 g'4) e' fis' fis' r2 r1 r2 r4 gis'4 a' e' a' a' gis' gis' r2 r1 r2 e'2 f'2.( g'4 f'2) g'1 c' f'2
  r2 f'1 g'2 e'1 fis' r2 gis'2 a' a' gis'1 a' r2 e'2 g' g' g' g'2.( fis'8 e' fis'2) g'1 r2 d'2 d' g' g' a'1( g' fis'4 e' fis'1) g'\longa^\fermata \l
%pg3
  \global d'1 f' e' f'\breve r1 d'1 f' e' d'\breve r1 r\breve. r1 r e'1 e' e' e' e'\breve r1 r\breve. d'1 f' e' d'\breve d'1 e' e' e'
  \duple e'1 f' g'1. g2 a a a d' d'1 r1 r r c'1. b1 a2 c'1 c'2 a2.( b4 c'1) a2 d'4. a8 e'4 b a1 r1
  r2 g'1 g'2 fis' e'4 g' g'1. e'2 e'4.( fis'8 g'2.) g'4 e' a' a'2( gis'4 fis' gis'1) r1 e'1 a'2 a' a'1 a' \l r1 r r r2 r4 g'4\p c'2 c'
  b4.( c'8 d'2) r1 r fis'2\f fis'4 g' a'8( g' g'2) fis'4 g'2 r2 r2 r4 g'4\p a'8( g' g'2) fis'4 g'1 r2 r4 d'4\f d' e' e' e'
  d'( e' fis' g' a'2) d' d'\p g' fis'1 g' r1 r d'2\f d' d' g' r2 d'4 g' a'4. e'8 e'2 e'1 d'2. d'4 a4( e') d'2 d'1 r1
  r2 d'2 a4 e' d'2 d'1 e'2 d'4 g d'\breve d'1 r1 d'2 d' g' g' r2 r4 d'4 d'2 d'4.( e'8 f'4 g' f'2) d' r2
  r2 d'4\p( e' fis'2) g' e'\f e' a' a' r2 r4 e'4 e'2 e'4.( f'8 g'4 a' g'2) e' r2 r2 e'4\p( fis' gis'2) a' r1 r r
  r4 g'2( f'8 e' d'2) e' r1 a'4( g'8 f' e'2) fis'1 r1 r r2 d'1 d'2 d'1 d' r1 a'4( g' fis' e' fis' g' a' d') d'1 r1
  g'4( f' e' f' g' f' e' f' g' f' e' f' g'2) c' c'4( b8 a g4 a b\breve.) b\longa \bar "|."

}
% altoONEwords = \lyricmode {

% }

 tenorONEnotes = {
  \clef "tenor"
  b1\f b e' \i b2( a b c' d'1) \i d' e' e' d'2( e' d' c' b1) \i d'\p d' c c\breve r1 r\breve.
%pg 2
  e'1\f e' a e'1.( d'2 c'1) e' e' a c'\breve. b1\p c' c' b\breve r1 r\breve. d'1 d' e' d'\breve r1 a1\f g1. e2 a\breve r1
  c'2\p b a1 a b\breve r1 r\breve. fis1.\f g2 c' a b\breve b1 a d' d' e'1. d'2 cis'1 d'\breve r1 r r d'1\p
  e'1. d'2 cis'1 d'\breve r1 r\breve. r1 r e'1 e'1. b2 cis'1 d' r r r r c'1 f' e' e' cis'\breve e'1\f a1. d'2 d'1
  \duple e'1. d'2 cis'( d'1 cis'2) d'\breve \l r\breve^\markup {"Sinfonia"} r r r r r r r r r r \l r1 r r2 b2\f c'1. c'2 b4.( a8 b2) a r4 b4\p c'4. c'8 b2 a1 r
  r2 c'2 c'2.( d'4) d'2 d'2.( cis'8 b cis'2) d' r4 a4\p c' d'2 cis'4 d'2 r2 r r4 a b16( a g a b8) c' d'4 g\p \i
  b16( a g a b8) c' d'2 r\breve r2 r4 a4\f c'16( b a b c'8) d' e'4 a\p \i c'16( b a b c'8) d' e'2 r1 r\breve r1
  r2 e'2\f e'4.( d'8 c'4 b a8 b c' d' e'2.) e'4 e'2 e'1 r r2 a2 d'2. c'4 b2 a4 d'2 cis'4 cis'2 d'1 r\breve r
  r2 a2 d'2. c'4 b2 a gis4 a b2 a1 r r r2 a2 c'4 g a b \i a( d') b a\p \i g g a b a( d') b2 r1 r r r r r r
  r2 c'2\f c'4 c' b a gis2 a4 c'\p \i c' d' b a gis8( a gis4) a2 r1 r r r r r r r r r2 g2\f b4( c' d'4.) g8
  a2 b a4( g fis g a g fis2) g1 r r r r r r r2 d'2\p c'4( b a8 b c'4) \i b4( a g8 a b4) a4( g8 f e4 fis)
%pg 3
  gis4( a gis2) a1 c'2.\f( d'4 e'2) d' d'\breve cis'1 r4 c'2 a4 d'1 a2 c' c'( d'4 c'8 b a2) b a1 a2
  r4 b4 d'4. b8 d'4 d' c' c' r2 r1 r2 r4 d'4 d'4. d'8 d'4 a a a r2 r1 r2 r4 e'4 e'4. e'8 e'4 a b b r2
  r1 r2 c'2 c'2. c'4 a d'2 d'4 e' e' e'2 c'1 r2 c'2 d' b a\breve r2 e'2 e' e'1 b2 cis'1 r2 c'2 d' d' e'1 d' d'
  r2 b2 b e' e'1 a2( b4 c' d'\breve) d'\longa \ll
  \global a1^\markup {\bold {"Qui tollis"}} a a a\breve r1 f1 a a a\breve r1 r\breve. r1 r e'1 c'1. a2 gis1 a\breve b1 c' c' b
  a2 a a1 a a\breve g1 g a gis \duple a2 e a4 c' a2 e' e'1 d'2 d' d'2. a2 a4 b1 g2.( a4 
  b8) b b b a b c'4 \i a gis a2 a1 r\breve r r r r1 r2 e'1 d' c' b2 b r2 r e'2 d' c'1 b2 b1 c' c' a a a \l
  r1 r r r2 r4 d'4\p g a8( g a b c' b d'2) b r1 r d'2\f d'4 b e'2 d' b r2 r r4 d'4\p e'2 d' b1 r2 d'2\f
  b4 g c' c' a1 a b2\p e' d'4( c'8 b a2) b1 r d'2.\f b4 a( b8 c' d'2) d'1 r2 a4 d' c' a b2 a1
  a2. b4 a2 a b1 r r2 b4 b a2 a b2. a8 b c'2 g4 d' a\breve b1 r b2 a4 d'4.( c'8 b a b4) g r2 g8( a b g
  a b c' a b c' d'2 c'8 b a2) g r2 r4 d'2\p( c'8 b a2) b c'\f b4 e'4.( d'8 c' b c'4) a \i r2 a8( b c' a \i
  b c' d' b c' d' e'2 d'8 c' b2) a r r4 e'2( d'8 c' b2) a r1 r r r2 g4( a b2) c' r1 a4( b cis'2) d'1
  b8\f( c' d' b c' d' e' c' d'4) a2 c'( b4 b a8 g a2 b a1) b r1 a\breve g1 r c'\breve. c'\breve d'\breve. d'\longa \bar "|."
  

}
% tenorONEwords = \lyricmode {

% }

bassONEnotes = {
  \clef bass
  g1\f e c g\breve. g1 e c g,\breve. d1\p g c f\breve r1 r\breve. c1\f c f c\breve r1
  %pg 2
  c1 c f c\breve. g1\p c f g\breve r1 r\breve. d1 g, c d\breve r1 d1\f g, c d\breve r1 a,2\p b, c1 d g\breve r1 r\breve.
  d1.\f b,2 a, d g,\breve g,1 d1. c2 b,1 a, g, a, d\breve r1 r r d1\p a g a d\breve r1 r\breve. r1 r e1
  a1. g2 a1 d r1 r r r a1 d a e a,\breve c1\f f d g \duple c1. g,2 a,\breve d \l r\breve^\markup {"Sinfonia"} r r r r r r r r r r \l g1\p g2 g, g,1 r1 r r r r 
  a1 a2 a, a,1 r1 r r r r r r2 d2 g g, g,1 r1 r r2 a2 a a, a,1 r1 r r r r2 e2\f a1. a2 e1 a,2 a, d2. c4
  b,2( a, g,) fis, g, d a,1 d r1 r r r2 a,2 d d d1. d2 e1 a, r1 r r2 d2 c4 b, a, g, d2 g,4 d\p
  b, c a, g, d2 g, r1 r r r r r r r2 c2 f4 a e f e2 a,4 a\p \i f d e a e2 a, r1 r r r r r r r r
  r2 c2\f g2. g4 d2 g d\breve g,1 r2 g2\p c1( g,2) g, a,( a) e1 a, r1 r r r r r c1.\f d2
  g,\breve a,1 r4 c2 d4 bes,1 f,2 c a, g,4 g fis2 g d1 d2 r4 g4 d4. g8 d4 g c c r2 r1 r2 r4 d4 g4.( fis8 g4) a d d r2 r1
  r2 r4 e4 a4. gis8 a4 f e e r2 r1 r2 c2 f2.( e4 d2) g c1 f r2 f4( e d2) g, a,1 d r2 e2 a a, e1 a,
  r2 c2 g g4.( f8 e4 d c2) d1 g r2 g2 g4( f e d c4. b,8 a,2) d1 d\breve g\longa^\fermata \l
  %pg 3
  \global d1 d a, d\breve r1 d1 d a, d\breve r1 r\breve. r1 r e1 a a e a,\breve r1 r\breve.
  d1 d a, d\breve g,1 c a, e \duple a,1 f c g d1. d2 g1 r4 c2 a,4 e,2 a, d,4 e, a,2 a,1 r1 r r r r r r
  a,2. b,4 c2 d2. a,4 e2 r1 r r r r r r r f1 c d a, a, \l r1 r r r2 r4 g4 e d8( e f g a f g2) g, r1 r
  d2\f b,4 e c2 d g r2 r r4 g4\p c2 d g1 r2 d2\f g4 e a a, d1 d g2\p c d1 g, r1
  r2 d2\f d1 g r2 d4 b, a,2 e a,1 d2 d4 g, a,2 d g,1 r1 r2 g4 g, a,2 d g,1 c2 b, d\breve g,1 r1
  g4.( fis16 e fis8 g a fis g2) g, r2 r4 g4( fis2 g d4 e f2) g r2 r2 b,4\p( c d2) g,
  a4.\f( gis16 fis gis8 a b gis a2) a, r2 r4 a4( gis2 a e4 f g2) a r2 r2 c4\p( d e2) a, r1 r r
  r2 e4( f g2) c r1 f4( g a2) d1 g2\f( f4 c g f8 e d4 e f2) g d\breve g1 r1 d\breve g,1 r1
  c\breve. c\breve g\breve. g\longa^\fermata \bar "|."
}
% bassONEwords = \lyricmode {

% }

% %Chorus Vocalis 2
cantusTWOnotes = {
  \clef "soprano"
  b'1\f b' c'' d''\breve. g'1 g' g' \i g'2( fis' g' a' b'1) r\breve. a'1.\p b'2 c''1 a'\breve r1 g'1\f g' a'
  g'( a'2 b' c''1) \i g'1 a' a' g'( a'2 b' c''1) r\breve. d''1.\p e''2 f''1 d''\breve r1 r\breve. r a'1\f b' c'' a'\breve r1 r\breve. d''1\p g' a'2 b' c''\breve r1 r\breve. r r r r r r r1 r a'1
  b'1. b'2 c''1 d'' c'' b' \i a' r a'\p \i d'' c'' b' a' r r r\breve. r1 r c''1\f a' d'' d'' \duple c''4( d'' e'' d'' c''2 d''4 b' e''2) d'' e''1 d''\breve\fermata \l r\breve^\markup {"Sinfonia"} r r r r r r r r r r 
  r2 r4 g' b'16( c'' d'' c'' b'8) c'' d''4 g'\p b'16( c'' d'' c'' b'8) c'' d''4 g'\f g''8( f''16 e'' d'' c'' b') a' g'4 c'' \i 
%pg 2
  e''8( d''16 c'' b' a' g') f' e'4 a'\p e''8( d''16 c'' b' a' g') f' e'2 r\breve r2 r4 a'\f c''16( d'' e'' d'' c''8) d'' e''4 a' \i
  c''16( d'' e'' d'' c''8) d'' e''4 e''\f a''8( g''16 f'' e'' d'' c'') b' a'4 a'' a''16( g'' f'' e'' d''8 c''16) b' a'2
  r1 r\breve r r1 r2 g'2\f g'4. g'8 g'4 g' \i e'8 a' gis'4 a' gis'\p \i a'8 a' gis'4 a'2 r1 r2 r4 c''\f a' d'' cis''2
  d'' r4 c''\p a' d'' cis''2 d''1 r2 e''2\f e''2.( d''4 c''8 d'' e''2) e''4 e''1 e'' r\breve r r4 e'4 a'2. g'4 f' e' d'( e'8 f' g'4) a' \i
  b'( c'') d'' a' e''2 d'' c''4 b' a' g' f'( e' d'2) d'1 r2 a' e''2. d''4 c''4. b'8 a'4 g' f'( e'8 d' e'2) d'1 r1 r\breve r r1
  r2 g'2\f c''4 c'' b' c'' d''2 c''4 g'\p \i c'' c'' b' c'' \i d''8( c'' d''4) c''2 r1 r r r r r r r2 a'2\f d''4 d'' cis'' d'' e''2 d''4 a'\p \i
  d'' d'' cis'' d'' e''8( d'' e''4) d''2 r1 r1 r2 d'2\f g'1. g'2 fis' g' a'\breve g'1 r2 b'2 e''4( d'' c''8 d'' e''4) d''( c'' b'8 c'' d''4) \i
  c''4( b' c'' a' b') a'( b'2) cis''1 r1 r\breve r r1 c''1.\f a'2 d''2.( c''4 bes'4. c''8 bes' c'' d''4) a'1 r4 g'2 f'4 bes'1 a'2 g' a'(
%pg 3
  b'4. c''8 d''2) b' d''1 a'2 r2 r1 r2 r4 g'4\p a'4. g'8 a'4 b' c'' c'' r2 r1 r2 r4 a'4 b'4.( a'8 b'4) cis'' d'' a' r2 r1
  r2 r4 b'4 c''4.( b'8 c''4) d'' e'' c'' r4 g'4\f a'2.( g'4 a'2) b' c''1 c'' r2 a'1 b'2 cis''4( d'' e'' a') a'1
  r2 e''2 e''4( d'' c'' d'' e''2) e'' cis''1 r2 e''2 d''2. b'4 e''1 r4 a'4 a' d'' d''2 b' r2 d''2 e''1 e''2 e ''1( d''2) d''\breve d''\longa\fermata \l  %fixing line length with extra d''2 in 116
  \global r\breve.^\markup {\bold {"Qui tollis"}} a'1 d'' cis'' d''\breve r1 a'1 d'' cis'' d''\breve b'1 c'' c'' b' a'\breve b'1 c'' c'' b' a'\breve r1 a' d'' cis'' d''\breve
  b'1 c'' c'' b' \duple a'1 r2 c''2 c''1. b'2 a'1 a' g' r r\breve r r2 a'1 g' f' e'2 e' a' a'4 a' gis'2 a'1 r\breve r r r r a'1 g' f' e' e' \l
  g'2\f a' b'2. b'4 c''2 a' g'1 r r2 r4 b'4\p c''2 a' g'1 r\breve r4 b'4 c''2 a' g' r\breve a'1\f b'4 b' c'' c'' d''1 a' r\breve r2 b'1 c''2
  a'2.( g'4 a'1) g' r2 a'4 b' c''2 b' c''1 a'2 a'4 d'' cis''2 d'' d'' g'2. g'4 a'2 g'2 d''4 d'' cis''2 d'' d'' g'1 b'2
  a' a'2. a'4 d''2 b'1 r r r2 d''4\p( e'' d''2) b' r1 r r2 d''4( e'' d''4. c''8 b'4 g') r1 r r2 e''4( f'' e''2) c'' r1 r r2 e''4( f'' e''4. d''8 c''4) a' r1
  a'8\f( b' c'' a' b' c'' d'' b' \i c'' d'' e''2 d''8 c'' b' a' b'4) c''2 r1 r\breve r r r2 d''1( b'2 d''1) b'1 r1 d''4( c''8 b' a'4 b'8 c'' d''4 c''8 b' a'2) b'1 r1
   c''4( d'' e'' d'' c'' d'' e'' d'' c'' b' c''1) c''2 c''1 b'\breve.~ b'\longa\fermata
}
% cantusTWOwords = \lyricmode {

% }

altoTWOnotes = {
  \clef "alto"
  \global d'1\f g' e' \i d'2( c' d' e' d'1) \i d'1 g c' d'\breve. r\breve. f'1\p f' e' f'\breve r1
  e'1\f e' f' e'2( d' e' f' g'1) \i c'1 c' c' e'2( d' e' f' g'1) r\breve. g'1\p g' a' g'\breve r1 r\breve. r fis'1 g' g' fis'\breve r1 r\breve.
  d'1.\p e'2 c' g' e'\breve r1 r\breve. r r r r r r r1 r d'1 d'1. d'2 e'1 f' e' e' \i e' r1 e'1 \i f' e' e' \i e' r1 r r\breve.
%pg 2
  r1 r g'1\f f' f' g' \duple e'2.( f'4 g'2) g' e'( f' e'1) fis'\breve \l r\breve r r r r r r r r r r \l r1 r r2 d'2\f e'1. e'2
  e'1 cis'2 r4 d'4 e'4. e'8 e'2 e'1 r1 r2 e'2 f'1. f'2 e'4.( d'8 e'2) d' r4 e'4\p f'4. f'8 e'2 d' r2 r1 r
  r2 d'2\f e'4. e'8 d'4 d' \i c'8 e' e'4 e' e'\p e'8 e' e'4 cis'2 r1 r2 r4 a'4 f' a' a'2 fis' r4 a'4\p f' a' a'2 a'1
  r2 gis'2\f a'4( e' a'2) a' a'2.( gis'8 fis' gis'2) a'1 r1 r r r2 r4 d'4 a'2. g'4 f' e' d' c' b( c' d'2) g' a' \i
  a'4 a' a' a' g' f' e'2 d'1 r2 a2 d'2. c'4 b a gis2 a4 a e'4. d'8 c'4 b cis'8( d' cis'4) d'1 r1 r r r r r
  r2 d'2\f g'4 f' f' g' g'4.( f'8) e'4 d'\p \i f' g' f' g' g'2 e' r1 r r r r r r r2 e'2\f a'4 g' g' f' a'4.( g'8) fis'4 fis'\p \i
  g'4 g' e' f' e'( a) a2 r1 r r2 g1\f g d' d'2 d'1 d' d' r1 r r r r r r r r r r r g'2.( f'4 e'2) f' d'\breve cis'1 r4 e'2 d'4 f'4.( e'8
  d'2) c' e'2. fis'4 g'2 d'2.( e'4 fis'1) fis'2 r2 r1 r2 r4 e'4\p f'4. e'8 f'4 d' e' e' r2 r1 r2 r4 fis'4
  g'4. e'8 g'4 g' fis' fis' r2 r1 r2 r4 e'4 e'4. e'8 e'4 g' \i g' e' r4 c'\f
%pg3
  c'2. e'4 f'2 d' c'4.( d'8 e'2) f'1 r2 c'2 f'4 f' d'( c'8 b e'2) e' d'1 r2 e'2 c'4( d' e'2.) b4 e'2 e'1 r2 c'2 b2. d'4
  c'4( d' e'2) a( d') d'1 r2 g'1 g' c'2 d' d'2.( e'4 fis' g' a'2 d') d'\longa^\fermata \l
  r\breve.^\markup {\bold {"Qui tollis"}} d'1 f' e' d'\breve r1 d'1 f' e' fis'\breve gis'1 a' a' gis' a' e'\breve e'1 e' e' e'\breve r1
  f'1. d'2 e'1 fis'\breve g'1 e' e' e' \duple e'2 a c' f' e'2.( f'4 g'2.) d'4 d'2 d' d' d' d'1 r1 r r r r r r r r r r c'2.( d'4
  e'8) e' e' e'( d') e' f'4 \i d' e' e'2 e' r2 r1 r r r r r r f'1 e' d' cis' cis' \l e'2\f fis' g'2. g'4 e'2 d' b1
  r1 r2 r4 d'4\p e'8( f' g' e') fis'( g' e' fis') g'1 r1 r r4 g'4 a'8( g' g'2) fis'4 g'2 r1 r r2 fis'2\f g'4 g' a' e' fis'1 fis'
  r1 r r2 g'1 e'2 d'\breve b1 r2 d'4 d' e'2 e' e'1 fis'2 fis'4 g' e'2 fis' g' d' e'4 d' d'2 b g'4 g' e'2 fis'
  g' d' c' d'2.( e'4 fis' g' a'2 d') d'1 r1 r r2 g'4.( e'8 a'4 d') d'2 r1 r r2 g'4.( e'8 a'4 d') d'2 r1 r r2 c'4( a e'2) e' r1
  r1 r2 c'4( a e'2) e' r1 r r r4 g'2( f'8 e' d'2) e' r1 a'4( g'8 f' e'2) d' r2 r1 r r r2 d'1 d'2 d'1 d' r1 d'4( e' fis' g' a' g' fis'2) g'1 r1
  e'4( f' g' f' e' f' g' f' e' f' g' f' e' d' e' f' g'1~ g'\breve.) g'\longa \bar "|."
}
% altoTWOwords = \lyricmode {

% }

tenorTWOnotes = {
  \clef "tenor"         
  g1\f g g b\breve. b1 b e g\breve. r\breve. c'1\p a g f\breve r1 c'1\f c' c' c'2 g g f e1 \i
  e1 e f g2( a g f e1) r\breve. b1\p b c' b\breve r1 r\breve. r d'1\f d' e' a\breve r1 r\breve. b1.\p b2 a d' c'\breve r1 r\breve. r r r r r r r1 r d' b1. b2
  g1 a a gis \i a r a\p \i a a gis \i a r r r\breve. r1 r c'1\f c' d' b \duple g2. f4 e2 g4 d a2 a a1 a\breve^\fermata \l
  r\breve^\markup {"Sinfonia"} r r r r r r r r r r \l r1 r r2 g2\f g2.( a4) a2 a2.( gis8 fis gis2) a r4 g4\p g a2 gis4 a1 r r2 a2\f a1. a2 a1 a2
%pg 2
  r4 c'4\p a a a2 a r r1 r4 g4\f b16( a g a b8) c' \i d'4 g\p b16( a g a b8) d' \i c'2 r r1 r
  r4 a4\f c'16( b a b c'8) d' \i e'4 a\p c'16( b a b c'8) e' d'2 r r1 r r r2 b2\f a4.( b8 c'4 d' e'4. d'8 
  c'4 b8 a b4.) c'8 b2 cis'1 r1 r r r r a2 d'2. c'4 b a g2 f e( f g a) a\breve r1 b2 e'2. d'4
  c'4 b a( g8 f e) d e4 fis1 r r r r r r r2 b\f g4 a d' e' b2 c'4 b\p \i a g d' e' b8( a b4) c'2
  r2 r1 r r r r r r cis'2\f d'4 b g d' cis'2 d'4 d'\p \i g b a4.( b8 cis') d' cis'4 d'2 r1 r r2 b d' e'
  b2. b4 a2( g fis2. e4 fis g a2) b1 r r r r r r r2 b2\p e'4( d' c'8 d' e'4) \i d'4( c' b8 c' d'4) c'( b c' a) b( c' b2) a1
  e2.\f( f4 g2) d2. g2 g4 g2( d a) e r4 c'2 f4 f1 f2 g4. e8 e4 a d2 a2 d4 g a1 a2 r r1 r2 r4 c'4 c'4. c'8
  c'4 g g g r2 r1 r2 r4 d'4 d'4.( c'8 d'4) e' a a r2 r1 r2 r4 gis a4.( gis8 a4) b c' g r4 g \i f4.( g8
  a4) c' f8( g a4) g2. g4 g2 f1 r2 a2. a4 g( d a1) fis4.( g8 a2) r2 b2 a1 b2. e4 e1 r2 g2 g g
  g1 d'4( c'8 b a2) g1 r2 b2 b b e a fis g a\breve g\longa^\fermata \l
%pg 3
  \global r\breve.^\markup {\bold {"Qui tollis"}} a1 a a a\breve r1 f1 a a a\breve e'1 e' e' e' e'( c') e' c'1. a2 gis1
  a\breve r1 a1. f2 a1 a\breve b1 g c'2 a b1 \duple cis'4.( d'8 e'4) a a1 g1. g1( fis4 e fis2) fis g1 r
  r r r r r r r r r r r r r r r2 e'1 d' c' b2 b e' e'4 e' dis'2 e'1 r4 a a( g8 f g2.) e4 f( g a1 e2) e1 \l
  b2\f d' d' g a8( g g2) fis4 g1 r r2 r4 b4 g2 d'4.( c'8) b1 r r r4 d'4 e'2 d' b r1 r
  r2 a2\f g4 b a a a1 a r1 r r2 d'2 g g1( fis4 e fis1) g r2 fis4 g e a2 gis4 a1 a2 d a a g1 g4 g
  fis2 g d4 d a2 a g2. g4 e2 g1( fis4 e fis1) g r r r2 g4.\p( a8 fis2) g r1
  r1 r2 g4.( a8 fis2) g r1 r r2 a2( gis) a r1 r1 r2 a2( gis) a r1 r r r2 g4( a b2) c' r1
  c'4( b cis'2) d' r2 r1 r r r2 b2\f( a g a1) g r a4( b8 c' d'2.) d'4 d'2 d'1 r1 g\breve. \i g\breve
  g\breve. g\longa^\fermata \bar "|."
  

}
% tenorTWOwords = \lyricmode {

% }

bassTWOnotes = {
  \clef bass
  g1\f e c g,\breve. g1 e c g,\breve. r\breve. f1\p f, c f,\breve r1 c1\f c f,
  c\breve. c1 a, f, c\breve. r\breve. g1\p g f g\breve r1 r\breve. r d1\f g, c d\breve r1 r\breve. g1.\p e2 f g c\breve r1 r\breve. r r r r r r  r1 r d1\f 
  g1. g2 e1 d a, e \i a, r1 a1\p \i d a, e a, r1 r r\breve. r1 r c1\f f d g \duple c1. g,2 a,\breve d \l r\breve^\markup {"Sinfonia"} r r r r r r r r r r \l
  r1 r r2 g,2\f c2.( a,4) a,4.( b,8 c4 d e2) e, a, r4 g,4\p c a, e,2 a,1 r1 r2 a,2\f f2. d4 d2 d a,1 d2
  r4 a,4\p f d a,2 d r2 r1 r r2 g2\f c4. c8 g,4 g \i a8 a e4 a, e\p \i a8 a e4 a,2 r1
  r2 r4 a,4 d d a,2 \i d r4 a4 \i d d a,2 d1 r2 e2 a1. a2 e1 a, r1 r r r r r2 d2 g2. f4
  e2 d cis d e1 d d\breve e2 e, a, a, a,1 d r1 r r r r r r2 g2 e4 f d c g2 \i c4 g\p f e \i d c g2 c r1 r r r r r r
  %pg 2
  r2 a2\f fis4 g e d a2 d4 d\p b, g, a, d a,2 d r1 r r2 g,1 c2 g,4( a, b, g, d2) b, d1
  d, g, r1 r r r r r r r r r r r c1. d2 g,\breve a,1 r4 c2 d4 bes,1 f,2 c a,( g, fis,) g, d,1 d,2 r2 r1 r2 r4 c4 f4. c8
  f4 g c c r2 r1 r2 r4 d4 g4.( a8 g4) e d d r2 r1 r2 r4 e4 a4.( e8 a4) g c c r4 c4\f f2.( e4 d2) g, c1 f,
  r2 f4( e d2) g, a,1 d r2 e2 a, a, e,1 a, r2 c2 g, g4.( f8 e4 d c2) d1 g, r2 g,2 g4( f e d c4. b,8 a,2) d1 d,\breve g,\longa^\fermata
  \global r\breve.^\markup {\bold {"Qui tollis"}} d1 d a, d\breve r1 d1 d a, d\breve e1 a a e a,\breve e1 a a e a,\breve r1
  d1 d a, d\breve g,1 c a, e \duple a,1 f, c g, d1. d,2 g,1 r1 r r r r r r r r r r r r r r r r r r r r r f,1 c d a, a, \l e2\f d g4.( f8
  e4.) d8 c2 d g,1 r1 r2 r4 g4 c8( d e c) d( c d4) g,1 r1 r r4 g4 c2 d g, r1 r r2 d2\f g4 e a a, d1 d r1 r
  r2 g4( f e d) c2 d\breve g,1 r2 d4 b, a,2 e, a,1 d2 d4 g, a,2 d g,1 c4 b, d2 g, g,4 g, a,2 d g,1 c2 b, d1 d, g,1 r1 r
  r2 b,4\p( c d2) g, r1 r1 r2 b,4( c d2) g, r1 r r2 c4( d e2) a, r1 r r2 c4( d e2) a, r1 r r r2 e4( f g2) c r1 f4( g a2) d r2 r1
  r1 r r2 g,2\f( d\breve) g,1 r1 d\breve g,1 r1 c\breve. c\breve g,\breve. g,\longa \bar "|."
}
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
  d4 e d2 g,^\markup {"Choir 2"} g\f e4 f d c \l g2 c4 g\p f e d c \l g2 c4 c^\markup {"Instruments"} g a g2 \l
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
      \new Staff <<
        \new Voice = "tenor 1" <<
          \global
          \tenorONEnotes
        >>
  %       \lyricsto "tenor 1" \new Lyrics \tenorONEwords
      >>
      \new Staff <<
        \new Voice = "alto 1" <<
          \global
          \altoONEnotes
        >>
  %       \lyricsto "alto 1" \new Lyrics \altoONEwords
      >>
      \new Staff <<
        \new Voice = "bass 1" <<
          \global
          \bassONEnotes
        >>
  %       \lyricsto "bass 1" \new Lyrics \bassONEwords
      >>
    >>

    %Chorus Vocalis 2
    \new ChoirStaff = "Vocalis 2" <<
      \new Staff <<
        \new Voice = "cantus 2" <<
          \global
          \cantusTWOnotes
        >>
  %       \lyricsto "cantus 2" \new Lyrics \cantusTWOwords
      >>
      \new Staff <<
        \new Voice = "alto 2" <<
          \global
          \altoTWOnotes
        >>
  %       \lyricsto "alto 2" \new Lyrics \altoTWOwords
      >>
      \new Staff <<
        \new Voice = "tenor 2" <<
          \global
          \tenorTWOnotes
        >>
  %       \lyricsto "tenor 2" \new Lyrics \tenorTWOwords
      >>
      \new Staff <<
        \new Voice = "bass 2" <<
          \global
          \bassTWOnotes
        >>
  %       \lyricsto "bass 2" \new Lyrics \bassTWOwords
      >>
    >>

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
    % >>

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

\layout {
  \context {
    \Voice
    \consists "Ambitus_engraver"
  }
  \set Score.automaticBars = ##f
}

}
