<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>S-52SOE</se:Name>
    <UserStyle>
      <se:Name>S-52SOE</se:Name>
      <se:FeatureTypeStyle>
        <!-- Unsurveyed area -->
        <se:Rule>
          <se:Name>UNSARE</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>UNSARE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>	
            <se:Fill>
              <se:SvgParameter name="fill">#C5CBC0</se:SvgParameter>
            </se:Fill>					
            <se:Stroke>
              <se:SvgParameter name="stroke">#9EA198</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>						
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic> 
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/NODATA03P.svg" />
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="graphic-margin">1 -5 1 -5</VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>DEPARE</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>DEPARE</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">          
            <se:Fill>
              <se:SvgParameter name="fill"> 
                <ogc:Function name="attColor">
                  <ogc:PropertyName>att</ogc:PropertyName>
                </ogc:Function>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>	  						
        </se:Rule>
        <!-- Rule for LNDARE polygons only -->
        <se:Rule> 
          <se:Name>LNDARE</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>LNDARE</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:SvgParameter name="fill">#BFBF8F</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke> 
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>             
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
            <se:Halo>
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter> 
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>
        <!-- Rule for SLCONS polygons only -->
        <se:Rule> 
          <se:Name>SLCONS</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>SLCONS</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:SvgParameter name="fill">#BFBE8F</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke> 
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>             
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
            <se:Halo>
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter> 
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DRGARE</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>obj</PropertyName>
              <Literal>DRGARE</Literal>
            </PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-dasharray">2 6</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:SvgParameter name="fill"> 
                <ogc:Function name="attColor">
                  <ogc:PropertyName>att</ogc:PropertyName>
                </ogc:Function>
              </se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#768C97</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.32</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">14 6</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>	  
        </se:Rule>
        <se:Rule>
          <se:Name>DEPCNT</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>obj</PropertyName>
              <Literal>DEPCNT</Literal>
            </PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Stroke>
              <se:SvgParameter name="stroke">#768C97</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
            </se:Stroke>                       
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>VALDCO</ogc:Literal>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0.2</se:PerpendicularOffset> 
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:Halo>
              <se:Radius>0.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter> 
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>COALNE</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>COALNE</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
            </se:Stroke>                       
          </se:LineSymbolizer>   						
        </se:Rule>

        <!-- Rule for SLCONS lines only -->
        <se:Rule> 
          <se:Name>SLCONS(L)</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>SLCONS</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
            </se:Stroke> 
          </se:LineSymbolizer> 
        </se:Rule>

        <!-- Rule for LNDARE lines only -->
        <se:Rule> 
          <se:Name>LNDARE(L)</se:Name>
          <ogc:Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>obj</PropertyName>
                <Literal>LNDARE</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
            </se:Stroke> 
          </se:LineSymbolizer> 
        </se:Rule>
        <se:Rule>
          <se:Name>LNDARE(P)</se:Name>
          <ogc:Filter>
            <ogc:And>						 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>LNDARE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>							
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/LNDARE01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>	
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>             
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter> 
              </se:Fill>
            </se:Halo>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
