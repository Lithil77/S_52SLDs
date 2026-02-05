<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>Coastline</se:Name>
		<sld:UserStyle>
			<se:Name>Coastline priority-5,6,7</se:Name>
			<se:Description>
				<se:Abstract>Coastline</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<!-- Viewing group order:12410 and priority:7 -->
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
				<!-- Viewing group order:12410 and priority:7 -->
				<se:Rule>
				  <se:Name>SLCONS(L) WATLEV != 3/4 CATSLC = 6, 15, 16</se:Name>
				  <ogc:Filter>
					<ogc:And>
					  <ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>SLCONS</ogc:Literal>
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
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>6</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>							
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>15</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>							
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>16</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					  </ogc:Or>
					  <ogc:Not>
						<ogc:Or>
						  <ogc:PropertyIsEqualTo>							
							<ogc:Function name="attVal">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>WATLEV</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>4</ogc:Literal>
						  </ogc:PropertyIsEqualTo>
						  <ogc:PropertyIsEqualTo>							
							<ogc:Function name="attVal">
							  <ogc:PropertyName>att</ogc:PropertyName>
							  <ogc:Literal>WATLEV</ogc:Literal>
							</ogc:Function>
							<ogc:Literal>3</ogc:Literal>
						  </ogc:PropertyIsEqualTo>
						</ogc:Or>
					  </ogc:Not>
					</ogc:And>
				  </ogc:Filter>
				  <se:LineSymbolizer>
					<se:Stroke>
					  <se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
					  <se:SvgParameter name="stroke-width">4</se:SvgParameter>
					</se:Stroke>
				  </se:LineSymbolizer>
				  <se:TextSymbolizer>
					<se:Label>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>OBJNAM</ogc:Literal>
					  </ogc:Function>             
					</se:Label>
					<se:Font>
					  <se:SvgParameter name="font-family">Arial</se:SvgParameter>
					  <se:SvgParameter name="font-style">normal</se:SvgParameter>
					  <se:SvgParameter name="font-size">12</se:SvgParameter>
					</se:Font>
					<se:Fill>
					  <se:SvgParameter name="fill">#666666</se:SvgParameter>
					</se:Fill>
				  </se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:7 -->
				<se:Rule> 
				  <se:Name>SLCONS(A) WATLEV = 2 CATSLC = 6, 15, 16</se:Name>
				  <ogc:Filter xmlns="http://www.opengis.net/ogc">
					<And>
					  <PropertyIsEqualTo>
						<PropertyName>obj</PropertyName>
						<Literal>SLCONS</Literal>
					  </PropertyIsEqualTo>
					  <ogc:PropertyIsEqualTo>
						<ogc:Function name="dimension">
						  <ogc:PropertyName>geo</ogc:PropertyName>
						</ogc:Function>
						<ogc:Literal>2</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					  <ogc:PropertyIsEqualTo>							
						<ogc:Function name="attVal">
						  <ogc:PropertyName>att</ogc:PropertyName>
						  <ogc:Literal>WATLEV</ogc:Literal>
						</ogc:Function>
						<ogc:Literal>2</ogc:Literal>
					  </ogc:PropertyIsEqualTo>
					  <ogc:Or>
						<ogc:PropertyIsEqualTo>							
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>6</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>							
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>15</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>							
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>CATSLC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>16</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					  </ogc:Or>
					</And>
				  </ogc:Filter>
				  <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
					<se:Fill>
					  <se:SvgParameter name="fill">#BFBE8F</se:SvgParameter>
					</se:Fill>
					<se:Stroke>
					  <se:SvgParameter name="stroke">#4c5b63</se:SvgParameter>
					  <se:SvgParameter name="stroke-width">4</se:SvgParameter>
					</se:Stroke> 
				  </se:PolygonSymbolizer>
				  <se:TextSymbolizer>
					<se:Label>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>OBJNAM</ogc:Literal>
					  </ogc:Function>             
					</se:Label>
					<se:Font>
					  <se:SvgParameter name="font-family">Arial</se:SvgParameter>
					  <se:SvgParameter name="font-style">normal</se:SvgParameter>
					  <se:SvgParameter name="font-size">12</se:SvgParameter>
					</se:Font>
					<se:Fill>
					  <se:SvgParameter name="fill">#666666</se:SvgParameter>
					</se:Fill>
				  </se:TextSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>