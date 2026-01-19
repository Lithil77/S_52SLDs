<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>M_QUAL</se:Name>
		<sld:UserStyle>
			<se:Name>M_QUAL</se:Name>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>							
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALA11P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">30 8 30 8</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>	
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALA21P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">30 8 30 8</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>	
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALB01P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">30 8 30 8</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>	
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALC01P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">26 11 26 11</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>	
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALD01P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">26 11 26 11</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - CATZOC = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
									<ogc:Literal>CATZOC</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
						</ogc:And>	
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DQUALU01P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">21 11 21 11</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>M_QUAL (A) - All other cases</se:Name>					
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>M_QUAL</ogc:Literal>
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
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATZOC</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>6</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>					
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:GraphicFill>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/NODATA03P.svg" />
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>22</se:Size>
								</se:Graphic>
							</se:GraphicFill>
						</se:Fill>
						<!-- <VendorOption name="graphic-margin">3 -5 3 -5</VendorOption> -->
					</se:PolygonSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>