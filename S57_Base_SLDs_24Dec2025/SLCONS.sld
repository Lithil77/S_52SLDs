<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-Mar-14 -->
<sld:StyledLayerDescriptor version="1.1.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se"
  xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>Shoreline</se:Name>
    <sld:UserStyle>
      <se:Name>Shoreline</se:Name>
      <se:Description>
        <se:Abstract>A line drawn along the normal limit of wave action above the higher high water
          line as defined by the National Authority.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Shoreline(A) WATLEV = 2</se:Name>
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
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>WATLEV</ogc:Literal>
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
          </se:TextSymbolizer>
        </se:Rule>

        <!--  Area CATSLC 6, 15, 16 -->

        <se:Rule>
          <se:Name>Shoreline(A) WATLEV = 2 CATSLC = 6, 15, 16</se:Name>
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
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>WATLEV</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </And>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:SvgParameter name="fill">#BFBE8F</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
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
          </se:TextSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Shoreline(A) - WATLEV = 4</se:Name>
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
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>WATLEV</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </And>
          </ogc:Filter>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Fill>
              <se:SvgParameter name="fill">#58AF9C</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
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
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Shoreline(L) - WATLEV = 3/4</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>SLCONS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>WATLEV</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>WATLEV</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CONDTN</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CONDTN</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
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
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Shoreline(L) WATLEV != 3/4</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>SLCONS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="attVal">
                      <ogc:PropertyName>att</ogc:PropertyName>
                      <ogc:Literal>WATLEV</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:PropertyIsEqualTo>

                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="attVal">
                      <ogc:PropertyName>att</ogc:PropertyName>
                      <ogc:Literal>WATLEV</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
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
          </se:TextSymbolizer>
        </se:Rule>

        <!--	CATSLC=6,15,16 - SOLID 4 -->

        <se:Rule>
          <se:Name>Shoreline(L) WATLEV != 3/4 CATSLC = 6, 15, 16</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>SLCONS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSLC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>16</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="attVal">
                      <ogc:PropertyName>att</ogc:PropertyName>
                      <ogc:Literal>WATLEV</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="attVal">
                      <ogc:PropertyName>att</ogc:PropertyName>
                      <ogc:Literal>WATLEV</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
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
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Shoreline(P)</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>SLCONS</ogc:Literal>
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
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/MORFAC03.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>