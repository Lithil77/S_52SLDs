<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se"
	xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>S-57 Feature Layer</se:Name>
		<sld:UserStyle>
			<se:Name>Water Features</se:Name>
			<se:Description>
				<se:Abstract>Water Features</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<!-- Viewing group order:33060 and priority:5 -->
				<se:Rule>
					<se:Name>CURENT (P) - ORIENT | CURVEL </se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CURENT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNotNull>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</ogc:PropertyIsNotNull>
							<ogc:PropertyIsNotNull>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CURVEL</ogc:Literal>
								</ogc:Function>
							</ogc:PropertyIsNotNull>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/CURENT01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
							<!-- <se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</se:Rotation> -->
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
				<!-- Viewing group order:33060 and priority:5 -->
				<se:Rule>
					<se:Name>CURENT (P) - ORIENT</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CURENT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CURVEL</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CURVEL</ogc:Literal>
									</ogc:Function>
									<ogc:Literal></ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsNotNull>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</ogc:PropertyIsNotNull>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/CURENT01.svg" />
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
				</se:Rule>
				<!-- Viewing group order:33000 and priority:5 -->
				<se:Rule>
					<se:Name>CURENT (P) - all other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CURENT</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/CURDEF01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
							<!-- <se:Rotation>
								<ogc:Function name="attObj">
								  <ogc:PropertyName>att</ogc:PropertyName>
								  <ogc:Literal>ORIENT</ogc:Literal>
								</ogc:Function>
							</se:Rotation> -->
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32460 and priority:5 -->
				<se:Rule>
					<se:Name>GRIDRN (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>GRIDRN</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:26220 and priority:5 -->
				<se:Rule>
					<se:Name>ACHBRT (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ACHBRT</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/ACHBRT07.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>29</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>Nr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>OBJNAM</ogc:Literal>
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
									<se:DisplacementY>0</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:26220 and priority:5 -->
				<se:Rule>
					<se:Name>ACHBRT (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ACHBRT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/ACHBRT07.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>Nr</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>OBJNAM</ogc:Literal>
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
									<se:DisplacementY>0</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:25010 and priority:5 -->
				<se:Rule>
					<se:Name>ISTZNE (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ISTZNE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/ITZARE51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">9 6</se:SvgParameter>
							<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:5 -->
				<se:Rule>
					<se:Name>HULKES (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>HULKES</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/HULKES01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:5 -->
				<se:Rule>
					<se:Name>HULKES (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>HULKES</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:5 -->
				<se:Rule>
					<se:Name>FLODOC (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>FLODOC</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:5 -->
				<se:Rule>
					<se:Name>FLODOC (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>FLODOC</ogc:Literal>
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
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12210 and priority:5 -->
				<se:Rule>
					<se:Name>OFSPLF (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>OFSPLF</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>0</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/OFSPLF01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>Prod</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>OBJNAM</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:5 -->
				<se:Rule>
					<se:Name>OFSPLF (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>OFSPLF</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="dimension">
								<ogc:PropertyName>geo</ogc:PropertyName>
							</ogc:Function>
							<ogc:Literal>2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>Prod</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>OBJNAM</ogc:Literal>
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
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>