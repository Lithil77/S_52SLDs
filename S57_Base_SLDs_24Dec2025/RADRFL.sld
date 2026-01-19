<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>RADRFL</se:Name>
		<sld:UserStyle>
			<se:Name>RADRFL</se:Name>
			<se:Description>
				<se:Abstract>A device capable of, or intended for, reflecting radar signals. (IHO Dictionary, S-32, 5th Edition, 4147) A radar reflector is usually a 'tetrahedron or pentagonal corner reflector (...) to facilitate reflection towards the sender'. (International Maritime Dictionary, 2nd Ed.)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>RADRFL (P) - All cases</se:Name>
					<ogc:Filter>
					 <ogc:And>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>RADRFL</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RADRFL03.svg" />
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