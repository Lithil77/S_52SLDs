	<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>PIPSOL</se:Name>
		<sld:UserStyle>
			<se:Name>PIPSOL</se:Name>
			<se:Description>
				<se:Abstract>A connected set of pipes for conveying liquids, slurries, or gases.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle> 
				<se:Rule>
					<se:Name>PIPSOL (L) - PRODCT=3 | CATPIP=2|3|4|5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PIPSOL</ogc:Literal>
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
									<ogc:Literal>PRODCT</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPIP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPIP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPIP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPIP</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>					
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMPIPAR2.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>7</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">16 16</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer> 
				</se:Rule>				
				<se:Rule>
					<se:Name>PIPSOL (L) - all other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PIPSOL</ogc:Literal>
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
											<ogc:Literal>CATPIP</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>PRODCT</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPIP</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPIP</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										  <ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPIP</ogc:Literal>
										  </ogc:Function>
										  <ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not> 
						</ogc:And>
					</ogc:Filter>					
					<se:LineSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMPIPAR1.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>7</se:Size>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">16 16</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>