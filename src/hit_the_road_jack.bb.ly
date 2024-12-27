\version "2.23.0"

\header {
  title = "Hit the road Jack"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}
<<

\chords {  
     \set noChordSymbol = ""

 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
}

\transpose d e {
 \relative {
  
  \key c \major
  \time 4/4

  r1
  r1 
  r1 
  r1
  r2 r4 e''8 c
  
  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c  a e8 c

  \break

  d2 a4 r8 a
  c8 c d c d4 a
  a2 r4 r8 e'
  a8 a4 c8~ c4 e,8 c

  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c

  \break

  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r
  r2 r4 a'8 g

  \break

  a8 e d c d a c a
  c8 a d4 e r
  e4 d c a8 a
  c8 a4 a8~ a4 r8 g8

  \break

  a4 c d e
  a4~ a8 r8 r4 r8 d,8
  e8 d e d e4 a,
  a8 r a' r a4 e8 c

  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c
 
  \break
  
  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r4 r8 e' 
  a8 a4 c8~ c4  e,8 c
  
 \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c

  \break

  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r
  r2 r4 a'8 g

  \break 

  a8 e d c d c d c
  d8 c d4 e~ e8 r16 a,
  e'4 d c  a8 a 
  d8 a g4 a8 e''4 d8

  \break

  e4 a,8 g a4 e8 d
  a4 c d e
  e4  d8 c d4 a
  a8 g a4  a4 c8 g

  \break 

  a4 c d e 
  a4. r8 r4 r8 d,
  e8 d e d  e4 a,
  a4 a' a e8 c

  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c

  \break 

  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r
  r2 r4 e'8 c

  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c

  \break
  
  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r4 r8 e' 
  a8 a4 c8~ c4  e,8 c

  \break

  d2 a4~ a8 r16 a
  c8 c d c d4 c
  e4 e a a 
  c4 c a e8 c

  \break
  
  d2 a4 r8 a 
  c8 c d c d4 a
  a2 r2 
  r1

  \break

  r1
  r1
  r1
  r1
  r1

  \bar "|."

}
}

>>