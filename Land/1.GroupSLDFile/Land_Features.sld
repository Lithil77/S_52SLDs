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
			<se:Name>Land Features</se:Name>
			<se:Description>
				<se:Abstract>Land Features</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<!-- Viewing group order:32440 and priority:4 -->
				<se:Rule>
					<se:Name>CRANES (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CRANES</ogc:Literal>
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
									xlink:href="S-52_SVGs/CRANES01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32440 and priority:4 -->
				<se:Rule>
					<se:Name>CRANES (A) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CRANES</ogc:Literal>
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
				<!-- Viewing group order:32410 and priority:4 -->
				<se:Rule>
					<se:Name>DRYDOC (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>DRYDOC</ogc:Literal>
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
							<se:SvgParameter name="fill">#BFBF8F</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32410 and priority:4 -->
				<se:Rule>
					<se:Name>CATHAF (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>HRBFAC</ogc:Literal>
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
											<ogc:Literal>CATHAF</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATHAF</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATHAF</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/CHINFO07.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>15</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (P) - CATPRA = 1|2|3|4|7|10</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>2</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATPRA</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>10</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/PRDINS02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (P) - CATPRA = 5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/FLASTK01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (P) - CATPRA = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/TMBYRD01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (P) - CATPRA = 8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>8</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/TNKCON02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (P) - CATPRA = 9</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>9</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/WIMCON01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
											<ogc:Literal>CATPRA</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPRA</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPRA</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>6</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPRA</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>8</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATPRA</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>9</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - CATPRA = 1</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/QUARRY01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - CATPRA = 5</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/RFNERY01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - CATPRA = 6</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/TMBYRD01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - CATPRA = 8</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>8</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/TNKFRM01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32270 and priority:4 -->
				<se:Rule>
					<se:Name>PRDARE (A) - CATPRA = 9</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>PRDARE</ogc:Literal>
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
									<ogc:Literal>CATPRA</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>9</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/WNDFRM51.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>22</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>CTRPNT (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>CTRPNT</ogc:Literal>
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
									xlink:href="S-52_SVGs/POSGEN04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>RAILWY (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>RAILWY</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>ROADWY (L) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ROADWY</ogc:Literal>
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
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">2</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>TUNNEL (L) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TUNNEL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BURDEP</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
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
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>Road (A) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>ROADWY</ogc:Literal>
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
							<se:SvgParameter name="fill">#BFBF8F</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32250 and priority:4 -->
				<se:Rule>
					<se:Name>TUNNEL (A) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>TUNNEL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>BURDEP</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>0</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#4C5B63</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
						</se:Stroke>
					</se:PolygonSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32240 and priority:4 -->
				<se:Rule>
					<se:Name>AIRARE (P) - All cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>AIRARE</ogc:Literal>
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
									xlink:href="S-52_SVGs/AIRARE02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>15</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - all other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>33</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>20</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>21</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>22</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>23</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>24</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>25</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>26</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>FUNCTN</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>27</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BUISGL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 33 | conspicuousSeaCategory = 1 |OBJNAM</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>CONVIS</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>33</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsNull>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>OBJNAM</ogc:Literal>
									</ogc:Function>
									<ogc:Literal></ogc:Literal>
								</ogc:PropertyIsNull>
							</ogc:Not>
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
							<se:SvgParameter name="font-size">26</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0.0</se:AnchorPointX>
									<se:AnchorPointY>0.5</se:AnchorPointY>
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
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 20|21</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>20</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>21</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BUIREL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 22|23|24|25</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>22</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>23</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>24</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>25</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BUIREL04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 26|27</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>26</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>27</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/BUIREL05.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 33</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>33</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>OBJNAM</ogc:Literal>
								</ogc:Function>
								<ogc:Literal></ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
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
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 35</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>BUISGL</ogc:Literal>
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
									<ogc:Literal>FUNCTN</ogc:Literal>
								</ogc:Function>
								<ogc:Literal>35</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/TNKCON02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>FORSTC (P) - All other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>FORSTC</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:Function name="dimension">
									<ogc:PropertyName>geo</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>0</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CONVIS</ogc:Literal>
									</ogc:Function>
									<ogc:Literal>1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/FORSTC01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<!-- Viewing group order:32220 and priority:4 -->
				<se:Rule>
					<se:Name>LNDMRK (P) - all other cases</se:Name>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>obj</ogc:PropertyName>
								<ogc:Literal>LNDMRK</ogc:Literal>
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
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>1</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>2</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>3</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>4</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>5</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>6</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>7</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>8</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>9</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>10</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>11</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>12</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>13</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>14</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>15</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>16</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>17</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>18</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>19</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:Function name="attVal">
											<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>CATLMK</ogc:Literal>
										</ogc:Function>
										<ogc:Literal>20</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:Or>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple"
									xlink:href="S-52_SVGs/POSGEN01.svg" />
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