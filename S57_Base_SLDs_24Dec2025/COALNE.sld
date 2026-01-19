<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>COALNE</se:Name>
		<sld:UserStyle>
			<se:Name>COALNE</se:Name>
			<se:Description>
				<se:Abstract>A line drawn along the normal limit of wave action above the higher high water line as defined by the National Authority.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>COALNE (L) - COALNEType = 6 | 7 | 8 | 10</se:Name>
					<ogc:Filter>
						<ogc:And>							 
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>COALNE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>						 
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>6</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>10</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>COALNE (L) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>COALNE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>6</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATCOA</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>10</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								</ogc:Or>
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>