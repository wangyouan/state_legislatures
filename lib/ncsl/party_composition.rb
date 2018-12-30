module Ncsl
  # Describes the partisan composition of state executive and legislative offices.
  # http://www.ncsl.org/research/about-state-legislatures/partisan-composition.aspx
  module PartyComposition
    PDF_SOURCES = [
      {:year => 2009, :url => "http://www.ncsl.org/documents/statevote/legiscontrol_2009.pdf"},
      {:year => 2010, :url => "http://www.ncsl.org/documents/statevote/LegisControl_2010.pdf"},
      {:year => 2011, :url => "http://www.ncsl.org/documents/statevote/LegisControl_2011.pdf"},
      {:year => 2012, :url => "http://www.ncsl.org/documents/statevote/legiscontrol_2012.pdf"},
      {:year => 2013, :url => "http://www.ncsl.org/documents/statevote/legiscontrol_2013.pdf"},
      {:year => 2014, :url => "http://www.ncsl.org/documents/statevote/legiscontrol_2014.pdf"},
      {:year => 2015, :url => "http://www.ncsl.org/Portals/1/Documents/Elections/Legis_Control_2015.pdf"},
      {:year => 2016, :url => "http://www.ncsl.org/Portals/1/Documents/Elections/Legis_Control_2016_Apr20.pdf"},
      {:year => 2017, :url => "http://www.ncsl.org/Portals/1/Documents/Elections/Legis_Control_2017_March_1_9%20am.pdf"}
      {:year => 2018, :url => "http://www.ncsl.org/Portals/1/Documents/Elections/Post_Election_Legis_Control_2018_December_10th.pdf"}
    ]
  end
end
