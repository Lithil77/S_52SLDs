<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>RESARE</se:Name>
		<sld:UserStyle>
			<se:Name>RESARE</se:Name>
			<se:Description>
				<se:Abstract>RESARE</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
			    <se:Rule>
					<se:Name>RESARE (A) - CATREA = 27</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RESARE</ogc:Literal>
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
									<ogc:Literal>CATREA</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>27</ogc:Literal>
							</ogc:PropertyIsEqualTo>							 
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/ESSARE01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">9 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMESSA01.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>7</se:Size>
									<se:Displacement>
										<se:DisplacementX>2</se:DisplacementX>
										<se:DisplacementY>3</se:DisplacementY>
									</se:Displacement>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">2 13</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">13</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RESARE (A) - CATREA = 28</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RESARE</ogc:Literal>
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
									<ogc:Literal>CATREA</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>28</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/PSSARE01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">9 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:GraphicStroke>
								<se:Graphic>
									<se:ExternalGraphic>
										<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMESSA01.svg"/>
										<se:Format>image/svg+xml</se:Format>
									</se:ExternalGraphic>
									<se:Size>7</se:Size>
									<se:Displacement>
										<se:DisplacementX>2</se:DisplacementX>
										<se:DisplacementY>3</se:DisplacementY>
									</se:Displacement>
								</se:Graphic>
							</se:GraphicStroke>
							<se:SvgParameter name="stroke-dasharray">2 13</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">13</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>RESARE (A) - All cases</se:Name>					
					<se:ElseFilter />
					<ogc:Filter>
					<ogc:And>
					    <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>RESARE</ogc:Literal>
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
										<ogc:Literal>CATREA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>27</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATREA</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>28</ogc:Literal>
								</ogc:PropertyIsEqualTo>							
							</ogc:Or>
							</ogc:Not>
					</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RSRDEF51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
				</se:Rule>	
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
