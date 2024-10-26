\version "2.23.0"

\header {
  title = "Happy Birthday Blues"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


\new Staff \relative {
    \key c \major
    \time 4/4

    \partial 4 g'8 g 
    a4. g8~ g4 c8 b~
    b2 r4 g8 g
    a4. g8~ g4 d'8 c~
    c2 r4 g8 g

    g'4. e8~ e4 c8 c
    b4. a8~ a4 f'8 f
    e4. c8~ c4 d
    c2 r4 g8 gis
    a g a g~ g4 c8 b~

    b2 r4 g8 gis
    a a g gis a c d c~
    c2 r4 g8 g
    g'4 f8 e~ e4 d8 c


    b4 c8 a~ a4 f'8 g
    e c e d~ d4 d
    c2 r4 g8 g
    a c d e~ e4 c8 b~

    b4 r4 r g8 gis
    a b \tuplet 3/2 { d dis e } f4 g8 e~
    e2 r4 \tuplet 3/2 { a8( f) gis() }
    g8) ees( d) c r c' \tuplet 3/2 { a( g) e }

    f8 g gis a~ a4 f8 gis
    e4 e8 d~ d4 g8 c~
    c2 r2
    


    \bar "|."


}
