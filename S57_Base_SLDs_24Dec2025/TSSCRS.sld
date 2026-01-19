<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>TSSCRS</se:Name>
		<sld:UserStyle>
			<se:Name>TSSCRS</se:Name>
			<se:Description>
				<se:Abstract>A traffic separation scheme is a scheme which aims to reduce the risk of collision in congested and/or converging areas by separating traffic moving in opposite, or nearly opposite, directions. (IHO Dictionary, S-32, 5th Edition, 5585). A traffic separation scheme crossing is a defined area where traffic lanes cross.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>				
				<se:Rule>
					<se:Name>TSSCRS (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TSSCRS</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>   
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TSSCRS51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>42</se:Size>
							<se:Displacement>
								<se:DisplacementX>15</se:DisplacementX>
								<se:DisplacementY>-5</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TSSJCT02P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>20</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">-2 -2 -2 -2</VendorOption> -->
					</se:PolygonSymbolizer>	
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>