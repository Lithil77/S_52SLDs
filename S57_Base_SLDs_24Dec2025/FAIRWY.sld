<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>FAIRWY</se:Name>
		<sld:UserStyle>
			<se:Name>FAIRWY</se:Name>
			<se:Description>
				<se:Abstract>That part of a river, harbour and so on, where the main navigable channel for vessels of larger size lies. It is also the usual course followed by vessels entering or leaving harbours, called 'ship channel'. (International Maritime Dictionary, 2nd Ed.)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>			
				<se:Rule>
					<se:Name>FAIRWY (A) - angleOfOrientation = All Values | TRAFIC =1|TRAFIC =2|TRAFIC =3| RESTRN = all values</se:Name>
					<ogc:Filter>
						<ogc:And>						 
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>FAIRWY</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>TRAFIC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>TRAFIC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>TRAFIC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										<ogc:Literal>0</ogc:Literal> 
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsNull> 
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										<ogc:Literal></ogc:Literal> 
									</ogc:PropertyIsNull>
								</ogc:Or>
							</ogc:Not>  				
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/FAIRWY51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>40</se:Size>
							  <se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							  </se:Rotation>
							<!-- <se:Rotation><ogc:PropertyName>angleOfOrientation</ogc:PropertyName></se:Rotation> -->
						</se:Graphic>
					</se:PointSymbolizer>
					
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">18 8</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>					
				<se:Rule>
					<se:Name>FAIRWY (A) - angleOfOrientation = All Values | trafficFlow = 4 | RESTRN = all values</se:Name>
					<ogc:Filter>
						<ogc:And>						 
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>FAIRWY</ogc:Literal>
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
									<ogc:Literal>TRAFIC</ogc:Literal>
								 </ogc:Function>
								 <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										<ogc:Literal>0</ogc:Literal> 
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsNull> 
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										<ogc:Literal></ogc:Literal> 
									</ogc:PropertyIsNull>
								</ogc:Or>
							</ogc:Not>  				
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/FAIRWY52.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>40</se:Size>
							  <se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							  </se:Rotation>
							<!-- <se:Rotation><ogc:PropertyName>angleOfOrientation</ogc:PropertyName></se:Rotation> -->
						</se:Graphic>
					</se:PointSymbolizer>
					
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">18 8</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>	 
				
				<se:Rule>
					<se:Name>FAIRWY (A) - All cases  </se:Name>
					<ogc:Filter>
						<ogc:And>						 
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>FAIRWY</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>						 
						</ogc:And>
						<ogc:Not>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>							
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									 <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									 </ogc:Function>
									 <ogc:Literal>4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Not>
					</ogc:Filter>   
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>							
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>							
							<se:SvgParameter name="stroke-dasharray">18 8</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>				
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>