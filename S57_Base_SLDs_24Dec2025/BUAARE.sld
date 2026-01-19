<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>BUAARE</se:Name>
		<sld:UserStyle>
			<se:Name>BUAARE</se:Name>
			<se:Description>
				<se:Abstract>A tract containing a concentration of buildings and/or other structures.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
					<se:Rule>
						  <se:Name>BUAARE - OBJNAM</se:Name>	
						  <ogc:Filter>
							<ogc:And>
							  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
							  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUAARE</ogc:Literal>
							  </ogc:PropertyIsLike>
							  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:Function name="attVal">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>OBJNAM</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>*</ogc:Literal>
							  </ogc:PropertyIsLike> 
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
							</ogc:And>
						  </ogc:Filter>
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
					<se:Name>BUAARE (P) - All cases</se:Name>
					<ogc:Filter>
					<ogc:And>
					    <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>BUAARE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUAARE02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BUAARE (A) - All cases</se:Name>
					<ogc:Filter>
					<ogc:And>
					    <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>BUAARE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>					
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>