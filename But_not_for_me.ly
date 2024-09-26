\version "2.23.0"

\header {
  title = "BUT NOT FOR ME"
  composer = "George Gerswhin"
  
}

\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
    }
}
<<
\chords { 
     \set noChordSymbol = ""
    r1 
    a:7 
    a2:m7 d:7
    g1:7
    e:m7
    a:7
    a2:m7 d:7
    g1:7
    d2:m7 g:7
    c1:7
    c2:m7 f:7
    g1:7
    r
    e:m7 
    a:7
    a:m7
    d:7
    c:7
    c2:m7 f:7
    g1:7
    e:m7
    a:m7
    d:7
    g:7
    r


 }
\new Staff  \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
}
  { 

    \time 4/4

    \key g \major


    r4 a'4 b'4 a'4
    \repeat volta 2 {
    
   
    \bar "[|:" 
   
    b'2 a'4 g'~
    
    g' a' b' a'
    b'1

    r4 a'4 b'4 a'4
    b'2 a'4 g'~
    g' a' b' a'
    b'1 

    r4 b' c'' d'' \bar "||"

   
        \volta 1 {
            dis''2 e''4  g''
            \once \set Score.voltaSpannerDuration = #(ly:make-moment 1)
            r4 a' b' c''
            cis''2 d''4 g''
            r g' a' b'
            b'2 c''4 g'' 
            r g'' e'' c'' 
            a'1 
            r4 a' b' a'
            \bar ":|]"
        }
        \volta 2 {
            dis''2 e''4  g''
            \once \set Score.voltaSpannerDuration = #(ly:make-moment 1)
            r4 a' b' c''
            cis''2 d''4 a''
            r g'' e'' c'' 
            b'1
            a'1
            g'~
            g'2. r4 
            \bar "|."
        }
    }
}

>>