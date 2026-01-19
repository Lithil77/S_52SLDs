<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>ARCSLN</se:Name>
		<sld:UserStyle>
			<se:Name>ARCSLN</se:Name>
			<se:FeatureTypeStyle>				
				<se:Rule>
					<se:Name>ARCSLN (A) - All cases</se:Name>
					<ogc:Filter>
					<ogc:And>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>ARCSLN</ogc:Literal>
						</ogc:PropertyIsEqualTo>	
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic> 
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/ARCSLN01.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							  <se:Size>10</se:Size>
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
				  </se:LineSymbolizer>	
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>