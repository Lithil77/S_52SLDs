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
			<se:Name>Hazards Features</se:Name>
			<se:Description>
				<se:Abstract>Hazards Features</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>

				<!-- Viewing group order:27070 and priority:8 -->
				<se:Rule>
					<se:Name>LIGHTS (P) - All other cases | lightSectorInitialLimit more than
						lightSectorTerminalLimit</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>LIGHTS</ogc:Literal>
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
									xlink:href="S-52_SVGs/LIGHTS11.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCN* (P) - BCNCAR=1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BCNSTK02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCN* (P) - BCNCAR=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BCNTOW01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCN* (P) - BCNCAR=4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>

							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>

							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource
									xlink:type="simple"
									xlink:href="S-52_SVGs/BCNLTC01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCN* (P) - BCNSHP=5 or 7</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>
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
										<ogc:Literal>BCNSHP</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BCNSHP</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BCNGEN01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>

				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCNLAT (P) - BCNSHP=2 and CATLAM=1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCNLAT</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATLAM</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/PRICKE03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCNLAT (P) - BCNSHP=2 and CATLAM=2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCNLAT</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATLAM</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/PRICKE04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCNSPP and BCNLAT (P) - BCNSHP=6 and CONVIS=1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>BCNSHP</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONVIS</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/CAIRNS11.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCNSPP (P) - CATSPM=18</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCNSPP</ogc:Literal>
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
								<ogc:Literal>18</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/NOTBRD11.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCNSPP (P) - CATSPM=44</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCNSPP</ogc:Literal>
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
								<ogc:Literal>44</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BCNGEN01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27020 and priority:8 -->
				<se:Rule>
					<se:Name>BCN* (P) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BCN*</ogc:Literal>
							</ogc:PropertyIsLike>
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
											<ogc:Literal>BCNSHP</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>BCNSHP</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>BCNSHP</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>BCNSHP</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>BCNSHP</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>7</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BCNGEN03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27011 and priority:8 -->
				<se:Rule>
					<se:Name>LITVES (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>LITVES</ogc:Literal>
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
									xlink:href="S-52_SVGs/LITVES01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>20</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
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
									<se:DisplacementX>-5</se:DisplacementX>
									<se:DisplacementY>-4</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYCON01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYCAN01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYSPH01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYPIL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYSPR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYBAR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 7 and CATSPM = 9</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYSUP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - buoyShape = 8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYSPR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYSUP03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>BOY* (P) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BOY*</ogc:Literal>
							</ogc:PropertyIsLike>
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
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATCAM</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATCAM</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYGEN03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>by <ogc:Function name="attVal">
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
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>LITFLT (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>LITFLT</ogc:Literal>
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
									xlink:href="S-52_SVGs/LITFLT01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>by</ogc:Literal>
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
									<se:AnchorPointX>1.0</se:AnchorPointX>
									<se:AnchorPointY>0.0</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>-10</se:DisplacementX>
									<se:DisplacementY>10</se:DisplacementY>
								</se:Displacement>
							</se:PointPlacement>
						</se:LabelPlacement>
						<se:Fill>
							<se:SvgParameter name="fill">#000000</se:SvgParameter>
						</se:Fill>
					</se:TextSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>MORFAC (P) - CATMOR:7 | buoyShape = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>MORFAC</ogc:Literal>
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
									<ogc:Literal>CATMOR</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYMOR01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>MORFAC (P) - CATMOR:7 | buoyShape = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>MORFAC</ogc:Literal>
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
									<ogc:Literal>CATMOR</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BOYMOR03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:27010 and priority:8 -->
				<se:Rule>
					<se:Name>MORFAC (P) - CATMOR:1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>MORFAC</ogc:Literal>
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
									<ogc:Literal>CATMOR</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/MORFAC03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:25010 and priority:8 -->
				<se:Rule>
					<se:Name>TSELNE (L) - all cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TSELNE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CBA9FA</se:SvgParameter>
							<se:SvgParameter name="stroke-width">6</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:22010 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (P) - GATCONType = 2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
									<ogc:Literal>CATGAT</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32440 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (P) - GATCON Type = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
									<ogc:Literal>CATGAT</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32440 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (P) - GATCON Type = 4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
									<ogc:Literal>CATGAT</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:22010 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (P) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (L) - GATCONType = 2|5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
										<ogc:Literal>CATGAT</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATGAT</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (L) - GATCONType = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATGAT</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (L) - GATCONType = 4</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATGAT</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/GATCON03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (L) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATGAT</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12410 and priority:8 -->
				<se:Rule>
					<se:Name>GATCON (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>GATCON</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>BRIDGE (L) - CATBRG = 2|3|4|5|7|8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BRIDGE</ogc:Literal>
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
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<!-- Add additional conditions as needed -->
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<!-- Add additional conditions as needed -->
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BRIDGE01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>clr cl</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCCL</ogc:Literal>
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
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>clr op</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCOP</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>BRIDGE (L) - All other conditions</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BRIDGE</ogc:Literal>
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
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<!-- Add additional conditions as needed -->
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<!-- Add additional conditions as needed -->
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>7</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>8</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">5</se:SvgParameter>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>BRIDGE (A) - CATBRG = 2|3|4|5|7|8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BRIDGE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<!-- Add additional conditions as needed -->
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<!-- Add additional conditions as needed -->
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATBRG</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BRIDGE01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>clr cl</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCCL</ogc:Literal>
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
					<se:TextSymbolizer>
						<se:Label>
							<ogc:Literal>clr op</ogc:Literal>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCOP</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>BRIDGE (A) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BRIDGE</ogc:Literal>
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
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<!-- Add additional conditions as needed -->
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<!-- Add additional conditions as needed -->
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>7</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATBRG</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>8</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CBLOHD (L) - CONRAD=1|CONRAD=3 and VERCSA</se:Name>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CBLOHD (L) - CONRAD=1|CONRAD=3 and VERCLR</se:Name>
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
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
				<!-- Viewing group order:12210 and priority:8 -->
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
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
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
				<!-- Viewing group order:12210 and priority:8 -->
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
				<!-- Viewing group order:12210 and priority:8 -->
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
				<!-- Viewing group order:12210 and priority:8 -->
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>PYLONS (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PYLONS</ogc:Literal>
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
									xlink:href="S-52_SVGs/POSGEN03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - CATCON = 1 and CONRAD=1|CONRAD=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATCON</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
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
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - CATCON = 2 and CONRAD=1|CONRAD=3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATCON</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - CATCON = 1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATCON</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>

					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - CATCON = 2</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CATCON</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>

					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - CONRAD = 1|CONRAD = 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
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
											<ogc:Literal>CATCON</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATCON</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
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
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (L) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
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
											<ogc:Literal>CATCON</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATCON</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
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
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">4</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (A) - CONRAD = 1 OR 3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>

					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>

					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>

					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>CONVYR (A) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CONVYR</ogc:Literal>
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

					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>

					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>PIPOHD (L) - CONRAD=1|3</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PIPOHD</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RACNSP01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>5</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12210 and priority:8 -->
				<se:Rule>
					<se:Name>PIPOHD (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PIPOHD</ogc:Literal>
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
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">3</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
					<se:TextSymbolizer>
						<se:Label>clr <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VERCLR</ogc:Literal>
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
				<!-- Viewing group order:12010 and priority:8 -->
				<se:Rule>
					<se:Name>LandArea(L)- All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>LNDARE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
			</se:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>