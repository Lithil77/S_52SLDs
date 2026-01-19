<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>BOYSPP</se:Name>
		<sld:UserStyle>
			<se:Name>BOYSPP</se:Name>
			<se:Description>
				<se:Abstract>A buoy is a floating object moored to the bottom in a particular place, as an aid to navigation or for other specific purposes. (IHO Dictionary, S-32, 5th Edition, 565). A special purpose buoy is primarily used to indicate an area or feature, the nature of which is apparent from reference to a chart, Sailing Directions or Notices to Mariners. (UKHO NP 735, 5th Edition) Buoy in general: A buoy whose appearance or purpose is not adequately known.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
				  <se:Name>BOY - OBJNAM</se:Name>	
				  <ogc:Filter>
					<ogc:And>
					  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
					  <ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>BOYSPP</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>OBJNAM</ogc:Literal>
						</ogc:Function>
						<ogc:Literal>*</ogc:Literal>
					  </ogc:PropertyIsLike>
					  <!-- Ensure the geometry is a point (dimension = 0) -->
					  <ogc:PropertyIsEqualTo>
						<ogc:Function name="dimension">
						  <ogc:PropertyName>geo</ogc:PropertyName>
						</ogc:Function>
						<ogc:Literal>0</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					</ogc:And>
				  </ogc:Filter>
				  <se:TextSymbolizer>
					<se:Label>by 
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>OBJNAM</ogc:Literal>
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
				  <se:Name>Beacons - BOYSHP unknown</se:Name>	
				  <ogc:Filter>
					<ogc:And>
					  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
					  <ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>BOYSPP</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>BOYSHP</ogc:Literal>
						</ogc:Function>
						<ogc:Literal></ogc:Literal>
					  </ogc:PropertyIsLike>
					  <!-- Ensure the geometry is a point (dimension = 0) -->
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
						<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BCNGEN03.svg" />
						<se:Format>image/svg+xml</se:Format>
					  </se:ExternalGraphic>
					  <se:Size>12</se:Size>
					</se:Graphic>
				  </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - CATSPM = 9</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATSPM</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>9</ogc:Literal>
								</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSUP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>				
				<se:Rule>
					<se:Name>BOYSPP (P) - CATSPM = 15</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATSPM</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>15</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSUP03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>				
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYCON01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer> 
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYCAN01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSPH01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYPIL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSPR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYBAR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 7</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSUP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - buoyShape = 8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BOYSHP</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>8</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYSPR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BOYSPP (P) - All other cases</se:Name>					
					<se:ElseFilter />
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>BOYSPP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:Not>
								<ogc:Or>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATSPM</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>9</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATSPM</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>15</ogc:Literal>
									</ogc:PropertyIsEqualTo>									
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>		
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>6</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>7</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BOYSHP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>8</ogc:Literal>
									</ogc:PropertyIsEqualTo>	
								</ogc:Or>
							</ogc:Not>							
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BOYGEN03.svg" />
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