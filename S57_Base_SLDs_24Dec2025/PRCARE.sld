<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="SVGStyle.css" type="text/css"?>
<!-- IIC AML SLD Tempalte V 1.1 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>PRCARE</se:Name>
		<sld:UserStyle>
			<se:Name>PRCARE</se:Name>
			<se:Description>
				<se:Abstract>A routeing measure comprising an area within defined limits where ships must navigate with particular caution and within which the direction of traffic flow may be recommended. (IHO Dictionary, S-32, 5th Edition, 3982)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>PRCARE (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
						<ogc:PropertyIsEqualTo> 
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRCARE</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/PRCARE12.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>PRCARE (A) - RESTRN = all values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo> 
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>PRCARE</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/PRCARE51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>5</se:Size>
							<se:Displacement>
								<se:DisplacementX>5</se:DisplacementX>
								<se:DisplacementY>-8</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:PointSymbolizer> 
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>					
				</se:Rule>				
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>