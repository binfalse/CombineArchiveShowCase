# generated with VANTED V2.6.3 at Tue Jun 20 09:27:09 CEST 2017
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -62

    graphics [
      x 635.0
      y 500.0
      w 1220.0
      h 940.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "Cytoplasm"
    labelgraphics [
      alignment "center"
      anchor "itr"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph1"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 2
    zlevel -61

    graphics [
      x 640.0
      y 600.0
      w 1160.0
      h 480.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "Nucleus"
    labelgraphics [
      alignment "center"
      anchor "itr"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph2"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 3
    zlevel -1

    graphics [
      x 955.0
      y 150.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph53"
      role "PROCESS"
    ]
  ]
  node [
    id 4
    zlevel -1

    graphics [
      x 1010.0
      y 150.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph40"
      role "SOURCESINK"
    ]
  ]
  node [
    id 5
    zlevel -1

    graphics [
      x 672.5
      y 360.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph49"
      role "PROCESS"
    ]
  ]
  node [
    id 6
    zlevel -1

    graphics [
      x 469.1666564941406
      y 360.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph51"
      role "PROCESS"
    ]
  ]
  node [
    id 7
    zlevel -1

    graphics [
      x 469.1666564941406
      y 283.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "Wee1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph8"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 8
    zlevel -1

    graphics [
      x 469.1666564941406
      y 441.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "Wee1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph12"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 9
    zlevel -1

    graphics [
      x 380.0
      y 441.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph70"
      role "PROCESS"
    ]
  ]
  node [
    id 10
    zlevel -1

    graphics [
      x 310.0
      y 441.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph34"
      role "SOURCESINK"
    ]
  ]
  node [
    id 11
    zlevel -1

    graphics [
      x 380.0
      y 283.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph47"
      role "PROCESS"
    ]
  ]
  node [
    id 12
    zlevel -1

    graphics [
      x 310.0
      y 283.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph38"
      role "SOURCESINK"
    ]
  ]
  node [
    id 13
    zlevel -1

    graphics [
      x 245.0
      y 360.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph42"
      role "PROCESS"
    ]
  ]
  node [
    id 14
    zlevel -1

    graphics [
      x 858.75
      y 360.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph67"
      role "PROCESS"
    ]
  ]
  node [
    id 15
    zlevel -1

    graphics [
      x 672.5
      y 283.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "Wee1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph13"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 16
    zlevel -1

    graphics [
      x 560.0
      y 200.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph55"
      role "PROCESS"
    ]
  ]
  node [
    id 17
    zlevel -1

    graphics [
      x 672.5
      y 441.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "Wee1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph16"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 18
    zlevel -1

    graphics [
      x 560.0
      y 540.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph61"
      role "PROCESS"
    ]
  ]
  node [
    id 19
    zlevel -1

    graphics [
      x 1025.0
      y 615.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph28"
      role "SOURCESINK"
    ]
  ]
  node [
    id 20
    zlevel -1

    graphics [
      x 1025.0
      y 560.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph29"
      role "SOURCESINK"
    ]
  ]
  node [
    id 21
    zlevel -1

    graphics [
      x 965.0
      y 615.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph65"
      role "PROCESS"
    ]
  ]
  node [
    id 22
    zlevel -1

    graphics [
      x 810.0
      y 710.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph31"
      role "SOURCESINK"
    ]
  ]
  node [
    id 23
    zlevel -1

    graphics [
      x 910.0
      y 800.0
      w 25.0
      h 4.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph32"
      role "SOURCESINK"
    ]
  ]
  node [
    id 24
    zlevel -1

    graphics [
      x 1140.0
      y 800.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph56"
      role "PROCESS"
    ]
  ]
  node [
    id 25
    zlevel -1

    graphics [
      x 1200.0
      y 800.0
      w 25.0
      h 70.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph36"
      role "SOURCESINK"
    ]
  ]
  node [
    id 26
    zlevel -1

    graphics [
      x 1055.0
      y 800.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient -0.3333333333333333
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "FZY"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph17"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 27
    zlevel -1

    graphics [
      x 1040.0
      y 710.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph54"
      role "PROCESS"
    ]
  ]
  node [
    id 28
    zlevel -1

    graphics [
      x 1105.0
      y 710.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph30"
      role "SOURCESINK"
    ]
  ]
  node [
    id 29
    zlevel -1

    graphics [
      x 955.0
      y 800.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph58"
      role "PROCESS"
    ]
  ]
  node [
    id 30
    zlevel -1

    graphics [
      x 858.75
      y 710.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph52"
      role "PROCESS"
    ]
  ]
  node [
    id 31
    zlevel -1

    graphics [
      x 955.0
      y 710.0
      w 90.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "IE"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph18"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 32
    zlevel -1

    graphics [
      x 85.0
      y 575.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph41"
      role "SOURCESINK"
    ]
  ]
  node [
    id 33
    zlevel -1

    graphics [
      x 245.0
      y 575.0
      w 115.0
      h 150.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.ComplexShape"
    ]
    label "preMPF"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "inactive"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph5"
      role "COMPLEX"
    ]
  ]
  node [
    id 34
    zlevel -1

    graphics [
      x 245.5
      y 560.0
      w 90.0
      h 45.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "CDK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      glyphid "glyph21"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 35
    zlevel -1

    graphics [
      x 245.5
      y 610.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "cyclinB"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph23"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 36
    zlevel -1

    graphics [
      x 245.0
      y 147.5
      w 115.0
      h 150.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.ComplexShape"
    ]
    label "preMPF"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "inactive"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph4"
      role "COMPLEX"
    ]
  ]
  node [
    id 37
    zlevel -1

    graphics [
      x 245.5
      y 130.0
      w 90.0
      h 45.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "CDK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      glyphid "glyph20"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 38
    zlevel -1

    graphics [
      x 245.5
      y 180.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "cyclinB"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph26"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 39
    zlevel -1

    graphics [
      x 145.0
      y 145.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph69"
      role "PROCESS"
    ]
  ]
  node [
    id 40
    zlevel -1

    graphics [
      x 90.0
      y 145.0
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph35"
      role "SOURCESINK"
    ]
  ]
  node [
    id 41
    zlevel -1

    graphics [
      x 840.0
      y 909.2860107421875
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph39"
      role "SOURCESINK"
    ]
  ]
  node [
    id 42
    zlevel -1

    graphics [
      x 775.0
      y 909.2860107421875
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph46"
      role "PROCESS"
    ]
  ]
  node [
    id 43
    zlevel -1

    graphics [
      x 380.0
      y 909.2860107421875
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph68"
      role "PROCESS"
    ]
  ]
  node [
    id 44
    zlevel -1

    graphics [
      x 310.0
      y 909.2860107421875
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph37"
      role "SOURCESINK"
    ]
  ]
  node [
    id 45
    zlevel -1

    graphics [
      x 310.0
      y 767.1428833007812
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph33"
      role "SOURCESINK"
    ]
  ]
  node [
    id 46
    zlevel -1

    graphics [
      x 840.0
      y 767.1428833007812
      w 25.0
      h 25.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph27"
      role "SOURCESINK"
    ]
  ]
  node [
    id 47
    zlevel -1

    graphics [
      x 469.1666564941406
      y 835.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph64"
      role "PROCESS"
    ]
  ]
  node [
    id 48
    zlevel -1

    graphics [
      x 672.5
      y 835.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph62"
      role "PROCESS"
    ]
  ]
  node [
    id 49
    zlevel -1

    graphics [
      x 672.5
      y 909.2860107421875
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "String"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph11"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 50
    zlevel -1

    graphics [
      x 672.5
      y 767.1428833007812
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "String"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph10"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 51
    zlevel -1

    graphics [
      x 775.0
      y 767.1428833007812
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph45"
      role "PROCESS"
    ]
  ]
  node [
    id 52
    zlevel -1

    graphics [
      x 380.0
      y 767.1428833007812
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph63"
      role "PROCESS"
    ]
  ]
  node [
    id 53
    zlevel -1

    graphics [
      x 469.1666564941406
      y 767.1428833007812
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "String"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph7"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 54
    zlevel -1

    graphics [
      x 560.0
      y 615.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph57"
      role "PROCESS"
    ]
  ]
  node [
    id 55
    zlevel -1

    graphics [
      x 469.1666564941406
      y 909.2860107421875
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "String"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph15"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 56
    zlevel -1

    graphics [
      x 560.0
      y 130.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph44"
      role "PROCESS"
    ]
  ]
  node [
    id 57
    zlevel -1

    graphics [
      x 575.0
      y 909.2860107421875
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph59"
      role "PROCESS"
    ]
  ]
  node [
    id 58
    zlevel -1

    graphics [
      x 575.0
      y 767.1428833007812
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph66"
      role "PROCESS"
    ]
  ]
  node [
    id 59
    zlevel -1

    graphics [
      x 858.75
      y 575.0
      w 115.0
      h 150.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.ComplexShape"
    ]
    label "MPF"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "active"
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph6"
      role "COMPLEX"
    ]
  ]
  node [
    id 60
    zlevel -1

    graphics [
      x 858.5
      y 565.0
      w 90.0
      h 45.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "CDK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      glyphid "glyph19"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 61
    zlevel -1

    graphics [
      x 858.5
      y 615.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "cyclinB"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph25"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 62
    zlevel -1

    graphics [
      x 575.0
      y 441.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph60"
      role "PROCESS"
    ]
  ]
  node [
    id 63
    zlevel -1

    graphics [
      x 965.0
      y 465.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient -0.3333333333333333
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "FZY"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph14"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 64
    zlevel -1

    graphics [
      x 965.0
      y 560.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph50"
      role "PROCESS"
    ]
  ]
  node [
    id 65
    zlevel -1

    graphics [
      x 145.0
      y 465.0
      w 95.0
      h 50.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient -0.3333333333333333
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "FZY"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "Nucleus"
      glyphid "glyph9"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 66
    zlevel -1

    graphics [
      x 145.0
      y 575.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph48"
      role "PROCESS"
    ]
  ]
  node [
    id 67
    zlevel -1

    graphics [
      x 858.75
      y 147.5
      w 115.0
      h 150.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.ComplexShape"
    ]
    label "MPF"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "active"
      type "text"
    ]
    sbgn [
      compartmentRef "Cytoplasm"
      glyphid "glyph3"
      role "COMPLEX"
    ]
  ]
  node [
    id 68
    zlevel -1

    graphics [
      x 858.5
      y 135.0
      w 90.0
      h 45.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "CDK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      glyphid "glyph22"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 69
    zlevel -1

    graphics [
      x 858.5
      y 185.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "cyclinB"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph24"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 70
    zlevel -1

    graphics [
      x 575.0
      y 283.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph43"
      role "PROCESS"
    ]
  ]
  edge [
    id 71
    source 36
    target 56
    SBGN [
      BendIn "536.0;130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 536.0 y 130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc1"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 72
    source 67
    target 16
    SBGN [
      BendIn "584.0;200.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 584.0 y 200.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc2"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 73
    source 56
    target 67
    SBGN [
      BendOut "584.0;130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 584.0 y 130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc3"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 75
    source 59
    target 18
    SBGN [
      BendIn "584.0;540.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 584.0 y 540.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc5"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 76
    source 33
    target 54
    SBGN [
      BendIn "536.0;615.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 536.0 y 615.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc6"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 77
    source 54
    target 59
    SBGN [
      BendOut "584.0;615.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 584.0 y 615.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc7"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 78
    source 18
    target 33
    SBGN [
      BendOut "536.0;540.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 536.0 y 540.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc8"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 79
    source 3
    target 67
    SBGN [
      BendOut "931.0;150.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 931.0 y 150.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc9"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 80
    source 4
    target 3
    SBGN [
      BendIn "979.0;150.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 979.0 y 150.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc10"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 81
    source 62
    target 8
    SBGN [
      BendOut "551.0;441.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 551.0 y 441.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc11"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 82
    source 70
    target 7
    SBGN [
      BendOut "551.0;283.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 551.0 y 283.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc12"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 83
    source 17
    target 62
    SBGN [
      BendIn "599.0;441.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 599.0 y 441.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc13"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 84
    source 15
    target 70
    SBGN [
      BendIn "599.0;283.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 599.0 y 283.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc14"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 85
    source 5
    target 15
    SBGN [
      BendOut "672.5;336.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 672.5 y 336.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc15"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 86
    source 17
    target 5
    SBGN [
      BendIn "672.5;384.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 672.5 y 384.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc16"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 87
    source 6
    target 7
    SBGN [
      BendOut "469.1666564941406;336.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 469.1666564941406 y 336.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc17"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 88
    source 8
    target 6
    SBGN [
      BendIn "469.1666564941406;384.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 469.1666564941406 y 384.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc18"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 89
    source 7
    target 11
    SBGN [
      BendIn "404.0;283.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 404.0 y 283.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc19"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 90
    source 8
    target 9
    SBGN [
      BendIn "404.0;441.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 404.0 y 441.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc20"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 91
    source 9
    target 10
    SBGN [
      BendOut "356.0;441.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 356.0 y 441.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc21"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 92
    source 11
    target 12
    SBGN [
      BendOut "356.0;283.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 356.0 y 283.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc22"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 93
    source 13
    target 36
    SBGN [
      BendOut "245.0;336.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 245.0 y 336.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc23"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 94
    source 33
    target 13
    SBGN [
      BendIn "245.0;384.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 245.0 y 384.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc24"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 95
    source 14
    target 67
    SBGN [
      BendOut "858.75;336.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 858.75 y 336.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc25"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 96
    source 59
    target 14
    SBGN [
      BendIn "858.75;384.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 858.75 y 384.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc26"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 97
    source 15
    target 16
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 560.0 y 245.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 18.0
    ]
    sbgn [
      glyphid "arc27"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 98
    source 17
    target 18
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 560.0 y 495.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 18.0
    ]
    sbgn [
      glyphid "arc28"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 99
    source 19
    target 21
    SBGN [
      BendIn "989.0;615.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 989.0 y 615.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc29"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 100
    source 59
    target 64
    SBGN [
      BendIn "941.0;560.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 941.0 y 560.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc30"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 101
    source 64
    target 20
    SBGN [
      BendOut "989.0;560.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 989.0 y 560.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc31"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 102
    source 21
    target 59
    SBGN [
      BendOut "941.0;615.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 941.0 y 615.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      docking [
        target "1.0;0.2886271158854167"
      ]
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc32"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 103
    source 22
    target 30
    SBGN [
      BendIn "834.75;710.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 834.75 y 710.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc33"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 104
    source 23
    target 29
    SBGN [
      BendIn "931.0;800.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 931.0 y 800.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc34"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 105
    source 31
    target 27
    SBGN [
      BendIn "1016.0;710.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1016.0 y 710.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc35"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 106
    source 26
    target 24
    SBGN [
      BendIn "1116.0;800.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1116.0 y 800.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc36"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 107
    source 24
    target 25
    SBGN [
      BendOut "1164.0;800.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1164.0 y 800.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc37"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 108
    source 29
    target 26
    SBGN [
      BendOut "979.0;800.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 979.0 y 800.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc38"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 109
    source 27
    target 28
    SBGN [
      BendOut "1064.0;710.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1064.0 y 710.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc39"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 110
    source 31
    target 29
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "arc40"
      role "STIMULATION"
    ]
  ]
  edge [
    id 111
    source 59
    target 30
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "arc41"
      role "STIMULATION"
    ]
  ]
  edge [
    id 112
    source 30
    target 31
    SBGN [
      BendOut "882.75;710.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 882.75 y 710.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc42"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 113
    source 66
    target 32
    SBGN [
      BendOut "121.0;575.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 121.0 y 575.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc43"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 114
    source 33
    target 66
    SBGN [
      BendIn "169.0;575.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 169.0 y 575.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc44"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 115
    source 39
    target 36
    SBGN [
      BendOut "169.0;145.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 169.0 y 145.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc45"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 116
    source 40
    target 39
    SBGN [
      BendIn "121.0;145.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 121.0 y 145.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc46"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 117
    source 49
    target 57
    SBGN [
      BendIn "599.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 599.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc47"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 118
    source 50
    target 58
    SBGN [
      BendIn "599.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 599.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc48"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 119
    source 42
    target 41
    SBGN [
      BendOut "799.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 799.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc49"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 120
    source 49
    target 42
    SBGN [
      BendIn "751.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 751.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc50"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 121
    source 43
    target 55
    SBGN [
      BendOut "404.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 404.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc51"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 122
    source 44
    target 43
    SBGN [
      BendIn "356.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 356.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc52"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 123
    source 52
    target 45
    SBGN [
      BendOut "356.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 356.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc53"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 124
    source 51
    target 46
    SBGN [
      BendOut "799.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 799.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc54"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 125
    source 58
    target 53
    SBGN [
      BendOut "551.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 551.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc55"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 126
    source 57
    target 55
    SBGN [
      BendOut "551.0;909.2860107421875"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 551.0 y 909.2860107421875 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc56"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 127
    source 47
    target 53
    SBGN [
      BendOut "469.1666564941406;811.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 469.1666564941406 y 811.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc57"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 128
    source 55
    target 47
    SBGN [
      BendIn "469.1666564941406;859.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 469.1666564941406 y 859.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc58"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 129
    source 48
    target 50
    SBGN [
      BendOut "672.5;811.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 672.5 y 811.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc59"
      role "REVERSIBLERHS"
    ]
  ]
  edge [
    id 130
    source 49
    target 48
    SBGN [
      BendIn "672.5;859.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 672.5 y 859.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "first"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc60"
      role "REVERSIBLELHS"
    ]
  ]
  edge [
    id 131
    source 50
    target 51
    SBGN [
      BendIn "751.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 751.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc61"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 132
    source 53
    target 52
    SBGN [
      BendIn "404.0;767.1428833007812"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 404.0 y 767.1428833007812 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc62"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 133
    source 53
    target 54
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 560.0 y 660.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 18.0
    ]
    sbgn [
      glyphid "arc63"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 134
    source 55
    target 56
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 470.0 y 950.0 ]
        point [ x 105.0 y 950.0 ]
        point [ x 50.0 y 950.0 ]
        point [ x 50.0 y 45.0 ]
        point [ x 560.0 y 45.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 18.0
    ]
    sbgn [
      glyphid "arc64"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 135
    source 67
    target 57
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 860.0 y 40.0 ]
        point [ x 45.0 y 40.0 ]
        point [ x 45.0 y 955.0 ]
        point [ x 575.0 y 955.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc65"
      role "STIMULATION"
    ]
  ]
  edge [
    id 136
    source 59
    target 58
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 575.0 y 735.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc66"
      role "STIMULATION"
    ]
  ]
  edge [
    id 137
    source 59
    target 62
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 835.0 y 390.0 ]
        point [ x 575.0 y 390.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc67"
      role "STIMULATION"
    ]
  ]
  edge [
    id 138
    source 63
    target 64
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 18.0
    ]
    sbgn [
      glyphid "arc68"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 139
    source 65
    target 66
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 18.0
    ]
    sbgn [
      glyphid "arc69"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 140
    source 67
    target 70
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 830.0 y 330.0 ]
        point [ x 575.0 y 330.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc70"
      role "STIMULATION"
    ]
  ]
  edge [
    id 143
    source 16
    target 36
    SBGN [
      BendOut "536.0;200.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 536.0 y 200.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      role "PRODUCTION"
    ]
  ]
]
