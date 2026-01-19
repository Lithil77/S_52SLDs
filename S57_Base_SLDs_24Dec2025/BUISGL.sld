<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>BUISGL</se:Name>
		<sld:UserStyle>
			<se:Name>BUISGL</se:Name>
			<se:Description>
				<se:Abstract>A free-standing self-supporting construction that is roofed, usually walled, and is intended for human occupancy (for example: a place of work or recreation) and/or habitation.</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>				
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/POSGEN03.svg" />
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
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 20 OR 21 | conspicuousSeaCategory = 1</se:Name>
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
							<ogc:Or>
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
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL13.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 22 OR 23 OR 24 OR 25 | conspicuousSeaCategory = 1</se:Name>
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
							<ogc:Or>
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
							</ogc:Or>
						</ogc:And>
					</ogc:Filter>						 
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL14.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 26 OR 27 | conspicuousSeaCategory = 1</se:Name>
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
							<ogc:Or>
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
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL15.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 33 | conspicuousSeaCategory = 1</se:Name>
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
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/POSGEN03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 35 | conspicuousSeaCategory = 1</se:Name>
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
							  <ogc:Literal>35</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TNKCON12.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (P) - featureFunction = 33 | OBJNAM</se:Name>
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
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>OBJNAM</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal></ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not> 	
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONVIS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal></ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not> 								
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/POSGEN03.svg" />
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
				<se:Rule>
					<se:Name>BUISGL (P) - conspicuousSeaCategory = 1</se:Name>
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
							<ogc:Not>							
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
								  <ogc:Literal>35</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>							 
							<ogc:PropertyIsNull> 
								<ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>OBJNAM</ogc:Literal>
								  </ogc:Function>
								<ogc:Literal></ogc:Literal> 
							</ogc:PropertyIsNull>							 								
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUISGL11.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL04.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUIREL05.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/POSGEN03.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/TNKCON02.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/BUISGL01.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (A) - featureFunction = 33 | conspicuousSeaCategory = 1</se:Name>
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
								<ogc:Literal>2</ogc:Literal>
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
									<ogc:Literal>CONVIS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>
						</se:Fill>						
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
							<se:SvgParameter name="font-style">normal</se:SvgParameter>
							<se:SvgParameter name="font-weight">normal</se:SvgParameter>
							<se:SvgParameter name="font-size">26</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0.5</se:AnchorPointX>
									<se:AnchorPointY>0.5</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>0</se:DisplacementX>
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
					<se:Name>BUISGL (A) - featureFunction = 33</se:Name>
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
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>33</ogc:Literal>
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
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>
						</se:Fill>						
						<se:Stroke>
							<se:SvgParameter name="stroke">#8D642E</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
							<se:SvgParameter name="font-family">Serif</se:SvgParameter>
							<se:SvgParameter name="font-style">normal</se:SvgParameter>
							<se:SvgParameter name="font-weight">normal</se:SvgParameter>
							<se:SvgParameter name="font-size">26</se:SvgParameter>
						</se:Font>
						<se:LabelPlacement>
							<se:PointPlacement>
								<se:AnchorPoint>
									<se:AnchorPointX>0.5</se:AnchorPointX>
									<se:AnchorPointY>0.5</se:AnchorPointY>
								</se:AnchorPoint>
								<se:Displacement>
									<se:DisplacementX>0</se:DisplacementX>
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
					<se:Name>BUISGL (A) - conspicuousSeaCategory = 1</se:Name>
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
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>CONVIS</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo> 							
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>33</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Not>	 
						</ogc:And>
					</ogc:Filter>
					<se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#A19653</se:SvgParameter>
						</se:Fill>						
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>						
					</se:PolygonSymbolizer>
				</se:Rule>
				<se:Rule>
					<se:Name>BUISGL (A) - all other cases</se:Name>
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
								<ogc:Literal>2</ogc:Literal>
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
							<ogc:Not>
								<ogc:PropertyIsEqualTo>
								  <ogc:Function name="attVal">
									<ogc:PropertyName>att</ogc:PropertyName>
									<ogc:Literal>FUNCTN</ogc:Literal>
								  </ogc:Function>
								  <ogc:Literal>33</ogc:Literal>
								</ogc:PropertyIsEqualTo>						
							</ogc:Not>
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