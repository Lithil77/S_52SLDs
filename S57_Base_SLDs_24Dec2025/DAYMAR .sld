<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC AML SLD Tempalte V 1.0 EDK 2016-Feb-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<sld:NamedLayer>
		<se:Name>DAYMAR</se:Name>
		<sld:UserStyle>
			<se:Name>DAYMAR</se:Name>
			<se:Description>
				<se:Abstract>The identifying characteristics of an aid to navigation which serve to facilitate its recognition against a daylight viewing background. On those structures that do not by themselves present an adequate viewing area to be seen at the required distance, the aid is made more visible by affixing a daymark to the structure. A daymark so affixed has a distinctive colour and shape depending on the purpose of the aid. (IHO Dictionary, S-32, 5th Edition, 1248)</se:Abstract>
			</se:Description>
			<se:FeatureTypeStyle>
				<se:Rule>
					  <se:Name>DAYMAR - OBJNAM</se:Name>	
					  <ogc:Filter>
						<ogc:And>
						  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
						  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
					<se:Name>DAYMAR (P) - topmarkShape = 19</se:Name>
					<ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
									<ogc:Literal>TOPSHP</ogc:Literal>
							  </ogc:Function>
									<ogc:Literal>19</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYSQR21.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>DAYMAR (P) - topmarkShape = 20</se:Name>
					<ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
									<ogc:Literal>TOPSHP</ogc:Literal>
							  </ogc:Function>
									<ogc:Literal>20</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYSQR21.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>DAYMAR (P) - topmarkShape = 21</se:Name>
					<ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
									<ogc:Literal>TOPSHP</ogc:Literal>
							  </ogc:Function>
									<ogc:Literal>21</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYSQR21.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>DAYMAR (P) - topmarkShape = 24</se:Name>
					<ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
									<ogc:Literal>TOPSHP</ogc:Literal>
							  </ogc:Function>
									<ogc:Literal>24</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYTRI21.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>DAYMAR (P) - topmarkShape = 25</se:Name>
					<ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
									<ogc:Literal>TOPSHP</ogc:Literal>
							  </ogc:Function>
									<ogc:Literal>25</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYTRI25.svg" />
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
						</se:Graphic>
					</se:PointSymbolizer>					
				</se:Rule>
				<se:Rule>
					<se:Name>DAYMAR (P) - All other cases</se:Name>					
					<se:ElseFilter />
					 <ogc:Filter>
						<ogc:And>
						 <ogc:PropertyIsEqualTo>
							<ogc:PropertyName>obj</ogc:PropertyName>
							<ogc:Literal>DAYMAR</ogc:Literal>
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
										<ogc:Literal>TOPSHP</ogc:Literal>
								  </ogc:Function>
										<ogc:Literal>19</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>TOPSHP</ogc:Literal>
									  </ogc:Function>
											<ogc:Literal>20</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>TOPSHP</ogc:Literal>
									  </ogc:Function>
											<ogc:Literal>21</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>TOPSHP</ogc:Literal>
									  </ogc:Function>
											<ogc:Literal>24</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
											<ogc:Literal>TOPSHP</ogc:Literal>
									  </ogc:Function>
											<ogc:Literal>25</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Not>						
						</ogc:And>
					</ogc:Filter>
					<se:PointSymbolizer>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DAYSQR21.svg" />
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