<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-Mar-14 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>DWRTCL</se:Name>
    <sld:UserStyle>
      <se:Name>DWRTCL</se:Name>
      <se:Description>
        <se:Abstract>deep water route centre line</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>DeepWaterRoute (L) - CATTRK = 1 | TRAFIC = 1 | 2 | 3|</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>DWRTCL</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>CATTRK</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>ORIENT</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>deg</ogc:Literal>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Serif</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>10</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">32 18</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>24</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>62</se:DisplacementX>
                    <se:DisplacementY>2</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>       
        </se:Rule>

        <se:Rule>
          <se:Name>DeepWaterRoute (L) - CATTRK = 2 | TRAFIC = 1 | 2 | 3|</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>DWRTCL</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>CATTRK</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:TextSymbolizer>
                        <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>ORIENT</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>deg</ogc:Literal>
            </se:Label>


            <se:Font>
              <se:SvgParameter name="font-family">Serif</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>10</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">16 18</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>24</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>62</se:DisplacementX>
                    <se:DisplacementY>2</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>       
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
