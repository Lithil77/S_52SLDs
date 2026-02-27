<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-Mar-14 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>Priority1</se:Name>
    <sld:UserStyle>
      <se:Name>Priority1</se:Name>
      <se:Description>
        <se:Abstract>S-57 group1 filled areas Features of Priority #1.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>	
		<!-- Viewing group order:13030 and priority:1 -->
		<se:Rule>
          <se:Name>DEPARE (A) - conditional</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>DEPARE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
               <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>		
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
		
		<!-- Viewing group order:13030 and priority:1 -->
		<se:Rule>
			<se:Name>DRGARE (A) - DRVAL1 greater than or equal to 0 | DRVAL2 greater than 0</se:Name>
			<ogc:Filter>
				<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>obj</ogc:PropertyName>
					<ogc:Literal>DRGARE</ogc:Literal>
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
					<se:SvgParameter name="fill">#61B8FF</se:SvgParameter>
				</se:Fill>
				<se:Stroke>
					<se:SvgParameter name="stroke">#768C97</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter>
					<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
				</se:Stroke>											
			</se:PolygonSymbolizer>
			<se:PolygonSymbolizer>
				<se:Fill>
					<se:GraphicFill>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DRGARE01P.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
						</se:Graphic>
					</se:GraphicFill>
				</se:Fill>
				<!-- <VendorOption name="graphic-margin">2 2 2 2</VendorOption> -->
			</se:PolygonSymbolizer>
		</se:Rule> 

		<!-- Viewing group order:12010 and priority:1 -->
        <se:Rule>
          <se:Name>LNDARE(A)</se:Name>
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
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BFBF8F</se:SvgParameter>
            </se:Fill>												
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>			  
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
                  <se:AnchorPointX>0.0</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>10</se:DisplacementX>
                  <se:DisplacementY>10</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>                                                                     
        </se:Rule>
		
		<!-- Viewing group order:11050 and priority:1 -->
		<se:Rule>
			<se:Name>UNSARE (A) - All cases</se:Name>					
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
					<se:SvgParameter name="fill">#93AEBB</se:SvgParameter>
				</se:Fill>					
				<se:Stroke>
					<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
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
							<se:Size>25</se:Size>
						</se:Graphic>
					</se:GraphicFill>
				</se:Fill> 
				<!-- <VendorOption name="graphic-margin">1 -5 1 -5</VendorOption> -->
			</se:PolygonSymbolizer>
		</se:Rule> 
		 </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>