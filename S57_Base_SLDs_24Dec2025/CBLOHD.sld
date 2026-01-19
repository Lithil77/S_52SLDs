<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-Mar-14 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>CBLOHD</se:Name>
		<sld:UserStyle>
			<se:Name>CBLOHD</se:Name>
			<se:Description>
				<se:Abstract>overhead cable</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle> 
				<se:Rule>
					<se:Name>CBLOHD (L) -   CONRAD=1|CONRAD=3 and VERCSA</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or> 
							<ogc:Not>
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
								</ogc:Or>				
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>					
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>sf clr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCSA</ogc:Literal>
							  </ogc:Function>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
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
									<se:DisplacementX>-1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>	
				<se:Rule>
					<se:Name>CBLOHD (L) -   CONRAD=1|CONRAD=3 and VERCLR</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or> 
							<ogc:Not>
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCLR</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCLR</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
								</ogc:Or>				
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>					
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>clr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
							  </ogc:Function>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
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
									<se:DisplacementX>-1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>CBLOHD (L) - CONRAD = 1|CONRAD = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
								 </ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONRAD</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:Not>
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCLR</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCLR</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
				</se:Rule>
				
				<se:Rule>
					<se:Name>CBLOHD (L) - VERCSA</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCSA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
								</ogc:Or>				
							</ogc:Not>
							<ogc:Not>
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
									 </ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>							
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>sf clr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCSA</ogc:Literal>
							  </ogc:Function>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
							<se:SvgParameter name="font-style">normal</se:SvgParameter>
							<se:SvgParameter name="font-weight">normal</se:SvgParameter>
							<se:SvgParameter name="font-size">12</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>					 
				</se:Rule>
				<se:Rule>
					<se:Name>CBLOHD (L) - VERCLR</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
										<ogc:Literal>VERCLR</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal></ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>VERCLR</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>0</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
								</ogc:Or>				
							</ogc:Not>
							<ogc:Not>
								<ogc:Or>							
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
									 </ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>							
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>sf clr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
							  </ogc:Function>
						</se:Label>
						<se:Font>
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
							<se:SvgParameter name="font-style">normal</se:SvgParameter>
							<se:SvgParameter name="font-weight">normal</se:SvgParameter>
							<se:SvgParameter name="font-size">12</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-1</se:DisplacementX>
									<se:DisplacementY>1</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>					 
				</se:Rule>
				<se:Rule>
					<se:Name>CBLOHD (L) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CBLOHD</ogc:Literal>
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
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
									 </ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONRAD</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>	
							<ogc:Or>							
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>VERCLR</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal></ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>VERCLR</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
							</ogc:Or>
							<ogc:Or>							
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>VERCSA</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal></ogc:Literal>
								</ogc:PropertyIsEqualTo>	
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>VERCSA</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>	
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:LineSymbolizer>
				</se:Rule>	
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
