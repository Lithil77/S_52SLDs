<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>TS_PNH</se:Name>
		<se:Description> 
			<se:Abstract>current and tidal stream information</se:Abstract> 
		</se:Description>
		<sld:UserStyle>
			<se:Name>TS_PNH</se:Name>
			<se:FeatureTypeStyle>
				<se:Rule>
					<se:Name>TS_PAD|TS_PNH|TS_PRH|TS_TIS (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>	
                            <ogc:Or>						
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PAD</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PNH</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PRH</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_TIS</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TIDSTR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>TS_PAD|TS_PNH|TS_PRH|TS_TIS (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>					
							<ogc:Or>						
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PAD</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PNH</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_PRH</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>obj</ogc:PropertyName>
									<ogc:Literal>TS_TIS</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TIDSTR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
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