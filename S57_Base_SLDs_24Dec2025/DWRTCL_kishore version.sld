<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>DWRTCL</se:Name>
		<sld:UserStyle>
			<se:Name>DWRTCL</se:Name>
			<se:Description>
				<se:Abstract>deep water route centre line</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
				  <se:Name>DWRTCL - OBJNAM</se:Name>	
				  <ogc:Filter>
					<ogc:And>
					  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL*</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>ORIENT</ogc:Literal>
						</ogc:Function>
						<ogc:Literal>*</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <!-- Ensure the geometry is a point (dimension = 0) -->
					  <ogc:PropertyIsEqualTo>
						<ogc:Function name="dimension">
						  <ogc:PropertyName>geo</ogc:PropertyName>
						</ogc:Function>
						<ogc:Literal>1</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					</ogc:And>
				  </ogc:Filter>
				  <se:TextSymbolizer>
					<se:Label>  
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>ORIENT</ogc:Literal>
					  </ogc:Function>
					</se:Label>
					<se:Font>
					  <se:SvgParameter name="font-family">Arial</se:SvgParameter>
					  <se:SvgParameter name="font-style">normal</se:SvgParameter>
					  <se:SvgParameter name="font-weight">normal</se:SvgParameter>
					  <se:SvgParameter name="font-size">10</se:SvgParameter>
					</se:Font>
					<se:LabelPlacement>
					  <se:PointPlacement>
						<se:AnchorPoint>
						  <se:AnchorPointX>1.0</se:AnchorPointX>
						  <se:AnchorPointY>0.0</se:AnchorPointY>
						</se:AnchorPoint>
						<se:Displacement>
						  <se:DisplacementX>-10</se:DisplacementX>
						  <se:DisplacementY>0</se:DisplacementY>
						</se:Displacement>
					  </se:PointPlacement>
					</se:LabelPlacement>
					<se:Fill>
					  <se:SvgParameter name="fill">#000000</se:SvgParameter>
					</se:Fill>
				  </se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) -CATTRK=1 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
									<ogc:Literal>CATTRK</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL08.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) -CATTRK=1 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>CATTRK</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>TRAFIC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>  
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL06.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) -CATTRK=2 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>CATTRK</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL07.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) -CATTRK=2 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>CATTRK</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL05.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) - TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
												<ogc:Literal>CATTRK</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CATTRK</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>  
								</ogc:Or>
							</ogc:Not> 			
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL07.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>DWRTCL (L) - TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>TRAFIC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:Not>							
								<ogc:Or>
									<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CATTRK</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CATTRK</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>								
							</ogc:Not> 			
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWRTCL05.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
							</se:Graphic>
							<se:Gap>
							  <ogc:Literal>11</ogc:Literal>
							</se:Gap>
						  </se:GraphicStroke>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>DWRTCL (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DWRTCL</ogc:Literal>
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
							<ogc:Not>	
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATTRK</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATTRK</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo> 
								</ogc:Or>
								
							</ogc:Not>												
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
						  <se:GraphicStroke>
							<se:Graphic>
							  <!--Plain SVG fallback, no parameters-->
							  <se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DWLDEF01.svg"/>
								<se:Format>image/svg+xml</se:Format>
							  </se:ExternalGraphic> 
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