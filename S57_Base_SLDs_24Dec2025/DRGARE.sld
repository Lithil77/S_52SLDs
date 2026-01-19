<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="SVGStyle.css" type="text/css"?>
<!-- IIC AML SLD Tempalte V 1.1 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>DRGARE</se:Name>
		<sld:UserStyle>
			<se:Name>DRGARE</se:Name>
			<se:Description>
				<se:Abstract>An area of the bottom of a body of water (for example: a channel) which has been deepened by dredging.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
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
						<VendorOption name="graphic-margin">2 2 2 2</VendorOption>
					</se:PolygonSymbolizer>
				</se:Rule>				
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>