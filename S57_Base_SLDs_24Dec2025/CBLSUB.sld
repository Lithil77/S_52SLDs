<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-Mar-14 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>CBLSUB</se:Name>
    <sld:UserStyle>
      <se:Name>CBLSUB</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>CBLSUB (L) - CATCBL=6</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>CBLSUB</ogc:Literal>
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
                  <ogc:Literal>CATCBL</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
            </se:Stroke>						
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CBLSUB (L) - all cases</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>CBLSUB</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>							
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>CATCBL</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A40084</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.32</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 5 5 50</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">25</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMCBLSU1.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 10 15 25</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer> 
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMCBLAR1.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">5 60</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">53</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
