<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-57 SLD Tempalte V 1.0 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>RDOCAL</se:Name>
    <sld:UserStyle>
      <se:Name>RDOCAL</se:Name>
      <se:Description>
        <se:Abstract>The location at which vessels are required to report to a traffic control center.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
		<se:Rule>
		  <se:Name>RDOCAL - OBJNAM|COMCHA</se:Name>	
		  <ogc:Filter>
			<ogc:And>
			  <!-- Ensure the feature's 'obj' starts with 'RDOCAL' -->
			  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
				<ogc:PropertyName>obj</ogc:PropertyName>
				<ogc:Literal>RDOCAL</ogc:Literal>
			  </ogc:PropertyIsLike>
			  <ogc:Or>
				  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
					<ogc:Function name="attVal">
					  <ogc:PropertyName>att</ogc:PropertyName>
					  <ogc:Literal>OBJNAM</ogc:Literal>
					</ogc:Function>
					<ogc:Literal>*</ogc:Literal>
				  </ogc:PropertyIsLike>
				  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
					<ogc:Function name="attVal">
					  <ogc:PropertyName>att</ogc:PropertyName>
					  <ogc:Literal>COMCHA</ogc:Literal>
					</ogc:Function>
					<ogc:Literal>*</ogc:Literal>
				  </ogc:PropertyIsLike>
			  </ogc:Or>
			  <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
			  <!-- Ensure the geometry is a point (dimension = 0) | line (dimension = 1) -->
			  <ogc:Or>
				  <ogc:PropertyIsEqualTo>
					<ogc:Function name="dimension">
					  <ogc:PropertyName>geo</ogc:PropertyName>
					</ogc:Function>
					<ogc:Literal>0</ogc:Literal>
				  </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
					<ogc:Function name="dimension">
					  <ogc:PropertyName>geo</ogc:PropertyName>
					</ogc:Function>
					<ogc:Literal>1</ogc:Literal>
				  </ogc:PropertyIsEqualTo>
			  </ogc:Or>
			</ogc:And>
		  </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
			  <ogc:Literal>Nr</ogc:Literal>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>			  
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.0</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>-5</se:DisplacementX>
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
			  <ogc:Literal>ch</ogc:Literal>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>COMCHA</ogc:Literal>
              </ogc:Function>			  
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.0</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>-5</se:DisplacementX>
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
		  <se:Name>RDOCAL - OBJNAM</se:Name>	
		  <ogc:Filter>
			<ogc:And>
			  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
			  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
				<ogc:PropertyName>obj</ogc:PropertyName>
				<ogc:Literal>RDOCAL</ogc:Literal>
			  </ogc:PropertyIsLike> 
			  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
				<ogc:Function name="attVal">
				  <ogc:PropertyName>att</ogc:PropertyName>
				  <ogc:Literal>OBJNAM</ogc:Literal>
				</ogc:Function>
				<ogc:Literal>*</ogc:Literal>
			  </ogc:PropertyIsLike>  
			  <ogc:Not>
				  <ogc:Or>
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>1</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>2</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>3</ogc:Literal>
					</ogc:PropertyIsEqualTo>		
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>4</ogc:Literal>
					</ogc:PropertyIsEqualTo>							
				  </ogc:Or>
			  </ogc:Not> 
			 <!-- Ensure the geometry is a point (dimension = 0) | line (dimension = 1) -->
			  <ogc:Or>
				  <ogc:PropertyIsEqualTo>
					<ogc:Function name="dimension">
					  <ogc:PropertyName>geo</ogc:PropertyName>
					</ogc:Function>
					<ogc:Literal>0</ogc:Literal>
				  </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
					<ogc:Function name="dimension">
					  <ogc:PropertyName>geo</ogc:PropertyName>
					</ogc:Function>
					<ogc:Literal>1</ogc:Literal>
				  </ogc:PropertyIsEqualTo>
			  </ogc:Or>
			</ogc:And>
		  </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
			  <ogc:Literal>Nr</ogc:Literal>
              <ogc:Function name="attVal">
                <ogc:PropertyName>att</ogc:PropertyName>
                <ogc:Literal>OBJNAM</ogc:Literal>
              </ogc:Function>			  
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.0</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>-5</se:DisplacementX>
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
          <se:Name>RDOCAL (P) - angleOfOrientation = All Values | trafficFlow = 1,2,3</se:Name>
          <ogc:Filter>
            <ogc:And>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>RDOCAL</ogc:Literal>
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
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
			  <ogc:Not>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>ORIENT</ogc:Literal>
							  </ogc:Function>
							<ogc:Literal>0</ogc:Literal> 
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsNull> 
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>ORIENT</ogc:Literal>
							  </ogc:Function>
							<ogc:Literal></ogc:Literal> 
						</ogc:PropertyIsNull>
					</ogc:Or>
			  </ogc:Not> 
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RDOCAL02.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>15</se:Size>
              <se:Rotation>
                <ogc:Function name="attObj">
                  <ogc:PropertyName>att</ogc:PropertyName>
                  <ogc:Literal>ORIENT</ogc:Literal>
                </ogc:Function>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>             		  
        </se:Rule>
        
        <se:Rule>
          <se:Name>RDOCAL (P) - angleOfOrientation = All Values | trafficFlow = 4</se:Name>
          <ogc:Filter>
            <ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>obj</ogc:PropertyName>
					<ogc:Literal>RDOCAL</ogc:Literal>
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
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:Not>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>ORIENT</ogc:Literal>
							  </ogc:Function>
							<ogc:Literal>0</ogc:Literal> 
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsNull> 
							<ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>ORIENT</ogc:Literal>
							  </ogc:Function>
							<ogc:Literal></ogc:Literal> 
						</ogc:PropertyIsNull>
					</ogc:Or>
				</ogc:Not>  
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RDOCAL03.svg" />
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
		<se:Rule>
          <se:Name>RDOCAL (P) - angleOfOrientation = All cases</se:Name>
		  <se:ElseFilter />
          <ogc:Filter>
            <ogc:And>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>RDOCAL</ogc:Literal>
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
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>1</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>2</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>3</ogc:Literal>
					</ogc:PropertyIsEqualTo>		
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
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
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RCLDEF01.svg" />
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>15</se:Size>               
            </se:Graphic>
          </se:PointSymbolizer>                                                                              
        </se:Rule>
		<se:Rule>
			<se:Name>RDOCAL (L) - trafficFlow = 1,2,3</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>RDOCAL</ogc:Literal>
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
							<ogc:Literal>TRAFIC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>TRAFIC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!-- Add additional conditions as needed -->
						<ogc:PropertyIsEqualTo>
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>TRAFIC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>3</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					  </ogc:Or>
					  <ogc:Not>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal>0</ogc:Literal> 
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNull> 
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal></ogc:Literal> 
								</ogc:PropertyIsNull>
							</ogc:Or>
					  </ogc:Not> 
				</ogc:And>
			</ogc:Filter>			
			<se:LineSymbolizer>
				<se:Stroke>
					<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter> 
					<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
				</se:Stroke>	
			</se:LineSymbolizer>
			<se:PointSymbolizer>
				<se:Graphic>
				  <se:ExternalGraphic>
					<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RDOCAL02.svg" />
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
		<se:Rule>
			<se:Name>RDOCAL (L) -TRAFIC=4</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>RDOCAL</ogc:Literal>
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
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>4</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:Not>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal>0</ogc:Literal> 
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNull> 
									<ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>ORIENT</ogc:Literal>
									  </ogc:Function>
									<ogc:Literal></ogc:Literal> 
								</ogc:PropertyIsNull>
							</ogc:Or>
					  </ogc:Not>					
				</ogc:And>
			</ogc:Filter>			
			<se:LineSymbolizer>
				<se:Stroke>
					<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter> 
					<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
				</se:Stroke>	
			</se:LineSymbolizer>
			<se:PointSymbolizer>
				<se:Graphic>
				  <se:ExternalGraphic>
					<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RDOCAL03.svg" />
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
		<se:Rule>
		  <se:Name>RDOCAL (L) - angleOfOrientation = All cases</se:Name>
		  <se:ElseFilter />
		  <ogc:Filter>
			<ogc:And>
			  <ogc:PropertyIsEqualTo>
				<ogc:PropertyName>obj</ogc:PropertyName>
				<ogc:Literal>RDOCAL</ogc:Literal>
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
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>1</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>2</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>3</ogc:Literal>
					</ogc:PropertyIsEqualTo>		
					<ogc:PropertyIsEqualTo>
					  <ogc:Function name="attVal">
						<ogc:PropertyName>att</ogc:PropertyName>
						<ogc:Literal>TRAFIC</ogc:Literal>
					  </ogc:Function>
					  <ogc:Literal>4</ogc:Literal>
					</ogc:PropertyIsEqualTo>							
				  </ogc:Or>
			  </ogc:Not>
			</ogc:And>
		  </ogc:Filter>
		  <se:LineSymbolizer>
				<se:Stroke>
					<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter> 
					<se:SvgParameter name="stroke-dasharray">12 6</se:SvgParameter>
				</se:Stroke>	
		  </se:LineSymbolizer>
		  <se:PointSymbolizer>
			<se:Graphic>
			  <se:ExternalGraphic>
				<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/RCLDEF01.svg" />
				<se:Format>image/svg+xml</se:Format>
			  </se:ExternalGraphic>
			  <se:Size>15</se:Size>			 
			</se:Graphic>
		  </se:PointSymbolizer>		                                                                     
		</se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
