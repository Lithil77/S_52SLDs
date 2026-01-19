<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="SVGStyle.css" type="text/css"?>
<!-- IIC AML SLD Tempalte V 1.1 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>DEPARE</se:Name>
		<sld:UserStyle>
			<se:Name>DEPARE</se:Name>
			<se:Description>
				<se:Abstract>A water area whose depth is within a defined range of values.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
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
						<PropertyIsGreaterThanOrEqualTo>
							<ogc:Function name="snaplabel">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>DRVAL1</ogc:Literal>
							</ogc:Function>
							<Literal>10</Literal>
					  </PropertyIsGreaterThanOrEqualTo>
					  <PropertyIsLessThanOrEqualTo>
							<ogc:Function name="snaplabel">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>DRVAL2</ogc:Literal>
							</ogc:Function>
							<Literal>15</Literal>
					  </PropertyIsLessThanOrEqualTo>
						</ogc:And>		
					 
					</ogc:Filter>
					  <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
							<se:Fill>
								<se:GraphicFill>
									<se:Graphic>
										<se:ExternalGraphic>
											<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/PRTSUR01.svg" />
											<se:Format>image/svg+xml</se:Format>
										</se:ExternalGraphic>
										<se:Size>20</se:Size>
									</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
							<se:Stroke>
								  <se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
								  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
							 </se:Stroke>
					  </se:PolygonSymbolizer>   				 			
                </se:Rule>
				<se:Rule>
					<se:Name>DEPARE (A) - All cases</se:Name>
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
							<ogc:Not>
							<ogc:Or>
								<PropertyIsGreaterThanOrEqualTo>
								<ogc:Function name="snaplabel">
									  <ogc:PropertyName>att</ogc:PropertyName>
									  <ogc:Literal>DRVAL1</ogc:Literal>
								</ogc:Function>
								<Literal>10</Literal>
						  </PropertyIsGreaterThanOrEqualTo>
						  <PropertyIsLessThanOrEqualTo>
								<ogc:Function name="snaplabel">
									  <ogc:PropertyName>att</ogc:PropertyName>
									  <ogc:Literal>DRVAL2</ogc:Literal>
								</ogc:Function>
								<Literal>15</Literal>
						  </PropertyIsLessThanOrEqualTo>
							</ogc:Or>
						</ogc:Not>						
					</ogc:And>
					</ogc:Filter>
					  <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">							 
						 
							<se:Stroke>
								  <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
								  <se:SvgParameter name="stroke-width">2</se:SvgParameter>
							 </se:Stroke>
					  </se:PolygonSymbolizer>   				 			
                </se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>