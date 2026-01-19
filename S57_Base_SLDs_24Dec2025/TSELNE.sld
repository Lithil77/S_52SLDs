<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="SVGStyle.css" type="text/css"?>
<!-- IIC AML SLD Tempalte V 1.1 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>TSELNE</se:Name>
		<sld:UserStyle>
			<se:Name>TSELNE</se:Name>
			<se:Description>
				<se:Abstract>A traffic separation scheme is a scheme which aims to reduce the risk of collision in congested and/or converging areas by separating traffic moving in opposite, or nearly opposite, directions. (IHO Dictionary, S-32, 5th Edition, 5585). A traffic lane is an area within defined limits in which one-way traffic flow is established (IMO Ships Routeing, 6th Edition).</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>TSELNE (L) - all cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TSELNE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>							 
						</se:Stroke>						
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>