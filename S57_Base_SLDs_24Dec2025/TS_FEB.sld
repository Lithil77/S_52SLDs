<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>TS_FEB</se:Name>
		<sld:UserStyle>
			<se:Name>TS_FEB</se:Name>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>TS_FEB (P or A) - ORIENT = all values | CAT_TS = 1</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TS_FEB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CAT_TS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsNull> 
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal></ogc:Literal> 
								</ogc:PropertyIsNull>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/FLDSTR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
							<se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>kn</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>CURVEL</ogc:Literal>
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
									<se:AnchorPointX>0.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>TS_FEB (P or A) - ORIENT = all values | CAT_TS = 2</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TS_FEB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CAT_TS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsNull> 
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal></ogc:Literal> 
								</ogc:PropertyIsNull>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EBBSTR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
							<se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>kn</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>CURVEL</ogc:Literal>
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
									<se:AnchorPointX>0.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>TS_FEB (P or A) - ORIENT = all values | CAT_TS = 3</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TS_FEB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CAT_TS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsNull> 
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal></ogc:Literal> 
								</ogc:PropertyIsNull>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/CURENT01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
							<se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</se:Rotation>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>kn</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>CURVEL</ogc:Literal>
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
									<se:AnchorPointX>0.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>TS_FEB (P) - all other cases</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TS_FEB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>								
							</ogc:Or>											
							<ogc:Not>
								<ogc:Or>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>1</ogc:Literal>
										</ogc:PropertyIsEqualTo>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>2</ogc:Literal>
										</ogc:PropertyIsEqualTo>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>3</ogc:Literal>
										</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/CURDEF01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>		
				<se:Rule>
					<se:Name>TS_FEB (A) - all other cases</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TS_FEB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="dimension">
										<ogc:PropertyName>geo</ogc:PropertyName>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>								
							</ogc:Or>											
							<ogc:Not>
								<ogc:Or>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>1</ogc:Literal>
										</ogc:PropertyIsEqualTo>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>2</ogc:Literal>
										</ogc:PropertyIsEqualTo>
										<ogc:PropertyIsEqualTo>
											  <ogc:Function name="attVal">
												<ogc:PropertyName>att</ogc:PropertyName>
												<ogc:Literal>CAT_TS</ogc:Literal>
											  </ogc:Function>
											  <ogc:Literal>3</ogc:Literal>
										</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/CURDEF01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>							
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>