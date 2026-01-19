<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>WATFAL</se:Name>
		<sld:UserStyle>
			<se:Name>WATFAL</se:Name>
			<se:Description>
				<se:Abstract>A vertically descending part of a watercourse where it falls from a height (for example: over a rock or a precipice).</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>WATFAL (L) - CONVIS=1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>WATFAL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONVIS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#C9EDFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter> 
						</se:Stroke>	
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>WATFAL (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>WATFAL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>							
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONVIS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#768C97</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter> 
						</se:Stroke>	
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>