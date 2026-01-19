<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>RCTLPT</se:Name>
		<sld:UserStyle>
			<se:Name>RCTLPT</se:Name>
			<se:Description>
				<se:Abstract>An optional part of an IMO-adopted routing measure.... Several Hydrographic Offices, in consultation with their Ministries of Transport, have added recommended directions in areas such as the outer approaches to major ports in order to show the best routes for crossing traffic or to minimize head-on encounters.(...) (IHO Chart Specifications, M-4)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>RCTLPT (P) - angleOfOrientation = All Values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RCTLPT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							 <ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
									  <ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsNull>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function> 
									</ogc:PropertyIsNull>									
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>		
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RCTLPT52.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>50</se:Size>
							<se:Rotation> 
							  <ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
							 </ogc:Function>
							</se:Rotation>  
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RCTLPT (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RCTLPT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							 <ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
									  <ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsNull>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function> 
								</ogc:PropertyIsNull>									
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RTLDEF51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>50</se:Size>							  
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RecommendedTrafficLane (A) - angleOfOrientation = All Values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RCTLPT</ogc:Literal>
							 </ogc:PropertyIsEqualTo>	
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
								  <ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							 </ogc:PropertyIsEqualTo>							  
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsNull>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function> 
									</ogc:PropertyIsNull>									
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>ORIENT</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>						  
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RCTLPT52.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>50</se:Size>
							<se:Rotation> 
							  <ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
							 </ogc:Function>
							</se:Rotation>  
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>	
				<se:Rule>
					<se:Name>RCTLPT (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RCTLPT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							 <ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
									  <ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsNull>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function> 
								</ogc:PropertyIsNull>									
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>	
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RTLDEF51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>50</se:Size>
							<se:Rotation> 
							  <ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
							 </ogc:Function>
							</se:Rotation>  
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>				
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>