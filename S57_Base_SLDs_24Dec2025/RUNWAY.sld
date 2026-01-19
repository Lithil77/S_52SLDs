<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>RUNWAY</se:Name>
		<sld:UserStyle>
			<se:Name>RUNWAY</se:Name>
			<se:Description>
				<se:Abstract>A point within a helicopter landing site where one helicopter can land. (AML)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>RUNWAY (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>						
							 <ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>RUNWAY</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RUNWAY (A) - CONVIS=1</se:Name>
					<ogc:Filter>
					<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>RUNWAY</ogc:Literal>
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
								<ogc:Literal>CONVIS</ogc:Literal>
						     </ogc:Function>
						  <ogc:Literal>1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>					 
					<se:PolygonSymbolizer>
						<se:Fill>							 
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>                     
						</se:Fill>
						<se:Stroke>							
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>	
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>							
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RUNWAY (A) - All cases</se:Name>
					<se:ElseFilter />
					<ogc:Filter>					
					<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>RUNWAY</ogc:Literal>
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
									<ogc:Literal>CONVIS</ogc:Literal>
								 </ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Not>								
					</ogc:And>
					</ogc:Filter>					 
					<se:PolygonSymbolizer>						
						<se:Fill>							 
								<se:SvgParameter name="fill">#A19653</se:SvgParameter>                     
						</se:Fill>
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>