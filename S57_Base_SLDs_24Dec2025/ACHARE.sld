<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="SVGStyle.css" type="text/css"?>
<!-- IIC AML SLD Tempalte V 1.1 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>ACHARE</se:Name>
		<sld:UserStyle>
			<se:Name>ACHARE</se:Name>
			<se:Description>
				<se:Abstract>An area of relatively uniform water depth with no cables, pipelines, or hazardous obstructions present on the seafloor in which vessels anchor or may anchor.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
				  <se:Name>ACHARE - OBJNAM</se:Name>	
				  <ogc:Filter>
					<ogc:And>
					  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>ACHARE</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>OBJNAM</ogc:Literal>
						</ogc:Function>
						<ogc:Literal>*</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <!-- Ensure the geometry is a point (dimension = 0) -->
					  <ogc:Or>
						  <ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
							  <ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>0</ogc:Literal>
						  </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
							  <ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						  </ogc:PropertyIsEqualTo>
					  </ogc:Or>
					</ogc:And>
				  </ogc:Filter>
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
					<se:Name>ACHARE (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ACHARE</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/ACHARE02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>ACHARE (A) - ACHAREType = 8 | RESTRN = all values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ACHARE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATACH</ogc:Literal>
								  </ogc:Function>
								<ogc:Literal>8</ogc:Literal>
							</ogc:PropertyIsEqualTo>								
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/ACHARE02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer> 					
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>ACHARE (A) - all other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ACHARE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATACH</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/ACHARE02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>	
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">18 30 18 6 18 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMACHAR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>16</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 84</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">69</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMAREMG1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>7</se:Size>
									<se:Displacement>
										<se:DisplacementX>2</se:DisplacementX>
										<se:DisplacementY>3</se:DisplacementY>
									</se:Displacement>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">18 30 18 6 18 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>