<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>RECTRC</se:Name>
		<sld:UserStyle>
			<se:Name>RECTRC</se:Name>
			<se:Description>
				<se:Abstract>recommended route centreline</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
				  <se:Name>RECTRC - ORIENT</se:Name>	
				  <ogc:Filter>
					<ogc:And>
					  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>RECTRC*</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>ORIENT</ogc:Literal>
						</ogc:Function>
						<ogc:Literal>*</ogc:Literal>
					  </ogc:PropertyIsLike> 
					  <ogc:Or>
						  <ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
							  <ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>1</ogc:Literal>
						  </ogc:PropertyIsEqualTo>
						  <ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
							  <ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						  </ogc:PropertyIsEqualTo>
					  </ogc:Or>
					</ogc:And>
				  </ogc:Filter>
				  <se:TextSymbolizer>
					<se:Label>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>ORIENT</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>deg</ogc:Literal>
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
					<se:Name>RECTRC (L) -CATTRK=1 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">51 1</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 40</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (L) -CATTRK=1 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">62 0</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 50</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">19</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 50</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (L) -CATTRK=2 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">10 6 10 16 10 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 46</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">30</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (L) -CATTRK=2 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">10 11 10 11 10 6 10 0</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 56</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">24</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 56</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">40</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (L) - TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">10 6 10 16 10 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 46</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">30</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>RECTRC (L) - TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">10 11 10 11 10 6 10 0</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 56</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">24</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 56</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">40</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">10 32 10 6 10 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 62</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">44</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMQUESM2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">5 69</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">52</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMRECTR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>12</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">12 62</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">60</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RECTRC (A) -CATTRK=1 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
									<ogc:Literal>CATTRK</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
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
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC58.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) -CATTRK=1 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
									<ogc:Literal>CATTRK</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
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
							<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo> 
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC56.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) -CATTRK=2 and TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
									<ogc:Literal>CATTRK</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
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
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC57.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) -CATTRK=2 and TRAFIC=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
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
									<ogc:Literal>CATTRK</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
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
							<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo> 
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC55.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) - TRAFIC=1|TRAFIC=2|TRAFIC=3|angleOfOrientation = all values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
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
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC57.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) - TRAFIC=4|angleOfOrientation = all values</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
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
							<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>TRAFIC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo> 
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECTRC55.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>
						  <se:Rotation>
							<ogc:Function name="attObj">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>ORIENT</ogc:Literal>
							</ogc:Function>
						  </se:Rotation>
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
					<se:Name>RECTRC (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RECTRC</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
						  <se:ExternalGraphic>
							<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RECDEF51.svg" />
							<se:Format>image/svg+xml</se:Format>
						  </se:ExternalGraphic>
						  <se:Size>15</se:Size>						  
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
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>