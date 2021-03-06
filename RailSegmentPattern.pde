class RailSegmentPattern extends Pattern {
  Segment m_segment;
  
  
  RailSegmentPattern(Segment segment, int channel, int pitch, int velocity) {
    super(channel, pitch, velocity);
    m_segment = segment;
  }
  
  
  void draw() {
    // Display one flash of color, then end.
    color c;
//    if(m_pitch < 65) {
//      c = color(255,255,0);
//    }
//    else if(m_pitch < 70) {
//      c = color(255,0,255);
//    }
//    else {
//      c = color(0,255,255);
//    }

    c = color(random(100,255), random(100, 255), random(100, 255));
    
    m_segment.draw(c);
  }
}

