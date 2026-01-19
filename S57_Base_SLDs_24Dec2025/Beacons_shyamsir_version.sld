<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Template V 1.0 2025-Jan-01 -->
<sld:StyledLayerDescriptor version="1.1.0" 
                           xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                           xmlns:ogc="http://www.opengis.net/ogc" 
                           xmlns:se="http://www.opengis.net/se" 
                           xmlns:sld="http://www.opengis.net/sld" 
                           xmlns:xlink="http://www.w3.org/1999/xlink" 
                           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>Beacons</se:Name>
    <sld:UserStyle>
      <se:Name>Beacons</se:Name>
      <se:FeatureTypeStyle>
<se:Rule>
          <se:Name>Beacons - OBJNAM</se:Name>	
          <ogc:Filter>
            <ogc:And>
              <!-- Ensure the feature's 'obj' starts with 'BCN' -->
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>OBJNAM</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>*</ogc:Literal>
              </ogc:PropertyIsLike>
              <!-- Ensure the geometry is a point (dimension = 0) -->
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>bn 
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>1.0</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>-10</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Beacons - BCNSHP unknown</se:Name>	
          <ogc:Filter>
            <ogc:And>
              <!-- Ensure the feature's 'obj' starts with 'BCN' -->
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal></ogc:Literal>
              </ogc:PropertyIsLike>
              <!-- Ensure the geometry is a point (dimension = 0) -->
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>CATSPM</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNGEN03.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        
        <se:Rule>
          <se:Name>BCNCAR (P) - BCNSHP=1</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNSTK02.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>		
        <se:Rule>					
          <se:Name>BCNCAR (P) - BCNSHP=3</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNTOW01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>	
        <se:Rule>				
          <se:Name>BCNCAR (P) - BCNSHP=4</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNLTC01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>	
        <se:Rule>				
          <se:Name>BCNCAR (P) - BCNSHP=5</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNGEN01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>		
        <se:Rule>
          <se:Name>BCNCAR (P) - BCNSHP=7</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>BCNSHP</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNGEN01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>BCNCAR (P) - BCNSHP=2 OR 6</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCN*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>BCNSHP</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>BCNSHP</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNGEN03.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BCNCAR (P) - CATSPM=18</se:Name>					
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>BCNSPP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="attVal">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>CATSPM</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>						
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/NOTBRD11.svg" />
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
