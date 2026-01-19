<?xml version="1.0" encoding="UTF-8"?>
<!-- IIC S-52 SLD Tempalte V 1.0 2025-APR-17 -->
<sld:StyledLayerDescriptor version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <sld:NamedLayer>
    <se:Name>DWRTCL</se:Name>
    <sld:UserStyle>
      <se:Name>DWRTCL</se:Name>
      <se:Description>
        <se:Abstract>deep water route centre line</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
	    <se:Rule>
		  <se:Name>DWRTCL - OBJNAM</se:Name>	
		  <ogc:Filter>
			<ogc:And>
			  <!-- Ensure the feature's 'obj' starts with 'BCN' -->
			  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
				<ogc:PropertyName>obj</ogc:PropertyName>
				<ogc:Literal>DWRTCL*</ogc:Literal>
			  </ogc:PropertyIsLike>
			  <ogc:PropertyIsLike wildCard="*" singleChar="." escapeChar="!">
				<ogc:Function name="attVal">
				  <ogc:PropertyName>att</ogc:PropertyName>
				  <ogc:Literal>ORIENT</ogc:Literal>
				</ogc:Function>
				<ogc:Literal>*</ogc:Literal>
			  </ogc:PropertyIsLike>
			  <!-- Ensure the geometry is a point (dimension = 0) -->
			  <ogc:PropertyIsEqualTo>
				<ogc:Function name="dimension">
				  <ogc:PropertyName>geo</ogc:PropertyName>
				</ogc:Function>
				<ogc:Literal>1</ogc:Literal>
			  </ogc:PropertyIsEqualTo>
			</ogc:And>
		  </ogc:Filter>
		  <se:TextSymbolizer>
			<se:Label>
			  <ogc:Function name="attVal">
				<ogc:PropertyName>att</ogc:PropertyName>
				<ogc:Literal>ORIENT</ogc:Literal>
			  </ogc:Function>
			  <ogc:Literal>deg</ogc:Literal>
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
        <!-- Adjust the linepattern for this rule pending -->
        <se:Rule>
          <se:Name>DWRTCL (L) - CATTRK = 1 | TRAFIC = 1 | 2 | 3|</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>DWRTCL</ogc:Literal>
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
                  <ogc:Literal>CATTRK</ogc:Literal>
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
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="attVal">
                    <ogc:PropertyName>att</ogc:PropertyName>
                    <ogc:Literal>TRAFIC</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">32 18</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>24</se:DisplacementX>
                    <se:DisplacementY>0</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>62</se:DisplacementX>
                    <se:DisplacementY>2</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>       
        </se:Rule>
		<se:Rule>
			<se:Name>DWRTCL (L) -CATTRK=1 and TRAFIC=4</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL</ogc:Literal>
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
								<ogc:Literal>CATTRK</ogc:Literal>
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
				</ogc:And>
			</ogc:Filter>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter>
					<se:SvgParameter name="stroke-dasharray">69 2</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC1.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>-15</se:DisplacementX>
								<se:DisplacementY>-6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>					
		</se:Rule>
<!-- line pattern with symbol working well -->
        <se:Rule>
          <se:Name>DeepWaterRoute (L) - CATTRK = 2 | TRAFIC = 1 | 2 | 3|</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>DWRTCL</ogc:Literal>
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
                  <ogc:Literal>CATTRK</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
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
            </ogc:And>
          </ogc:Filter>          
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">16 18</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
            </se:Stroke>
			  </se:LineSymbolizer>
			  <se:LineSymbolizer>
				<se:Stroke>
				  <se:GraphicStroke>
					<se:Graphic>
					  <se:ExternalGraphic>
						<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
						<se:Format>image/svg+xml</se:Format>
					  </se:ExternalGraphic>
					  <se:Size>10</se:Size>
					  <se:Displacement>
						<se:DisplacementX>24</se:DisplacementX>
						<se:DisplacementY>0</se:DisplacementY>
					  </se:Displacement>
					</se:Graphic>
				  </se:GraphicStroke>
				  <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
				  <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			  </se:LineSymbolizer>
			  <se:LineSymbolizer>
				<se:Stroke>
				  <se:GraphicStroke>
					<se:Graphic>
					  <se:ExternalGraphic>
						<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
						<se:Format>image/svg+xml</se:Format>
					  </se:ExternalGraphic>
					  <se:Size>12</se:Size>
					  <se:Displacement>
						<se:DisplacementX>52</se:DisplacementX>
						<se:DisplacementY>2</se:DisplacementY>
					  </se:Displacement>
					</se:Graphic>
				  </se:GraphicStroke>
				  <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
				  <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			  </se:LineSymbolizer>       
        </se:Rule>
		<se:Rule>
			<se:Name>DWRTCL (L) -CATTRK=2 and TRAFIC=4</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL</ogc:Literal>
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
							<ogc:Literal>CATTRK</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>2</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
						  <ogc:Function name="attVal">
							<ogc:PropertyName>att</ogc:PropertyName>
							<ogc:Literal>TRAFIC</ogc:Literal>
						  </ogc:Function>
						  <ogc:Literal>4</ogc:Literal>
					</ogc:PropertyIsEqualTo>  
				</ogc:And>
			</ogc:Filter>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
					<se:SvgParameter name="stroke-width">1</se:SvgParameter>
					<se:SvgParameter name="stroke-dasharray">69 2</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC1.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>-15</se:DisplacementX>
								<se:DisplacementY>-6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>	
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>			
		</se:Rule>
		<se:Rule>
			<se:Name>DWRTCL (L) - TRAFIC=1|TRAFIC=2|TRAFIC=3</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>CATTRK</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATTRK</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>  
						</ogc:Or>
					</ogc:Not> 			
				</ogc:And>
			</ogc:Filter>
			<se:LineSymbolizer>
				<se:Stroke>
				  <se:SvgParameter name="stroke">#C045D1</se:SvgParameter>
				  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
				  <se:SvgParameter name="stroke-dasharray">16 18</se:SvgParameter>
				  <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			  </se:LineSymbolizer>
			  <se:LineSymbolizer>
				<se:Stroke>
				  <se:GraphicStroke>
					<se:Graphic>
					  <se:ExternalGraphic>
						<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
						<se:Format>image/svg+xml</se:Format>
					  </se:ExternalGraphic>
					  <se:Size>10</se:Size>
					  <se:Displacement>
						<se:DisplacementX>24</se:DisplacementX>
						<se:DisplacementY>0</se:DisplacementY>
					  </se:Displacement>
					</se:Graphic>
				  </se:GraphicStroke>
				  <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
				  <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			  </se:LineSymbolizer>
			  <se:LineSymbolizer>
				<se:Stroke>
				  <se:GraphicStroke>
					<se:Graphic>
					  <se:ExternalGraphic>
						<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
						<se:Format>image/svg+xml</se:Format>
					  </se:ExternalGraphic>
					  <se:Size>12</se:Size>
					  <se:Displacement>
						<se:DisplacementX>52</se:DisplacementX>
						<se:DisplacementY>2</se:DisplacementY>
					  </se:Displacement>
					</se:Graphic>
				  </se:GraphicStroke>
				  <se:SvgParameter name="stroke-dasharray">10 58</se:SvgParameter>
				  <se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			  </se:LineSymbolizer> 					
		</se:Rule>
		<se:Rule>
			<se:Name>DWRTCL (L) - TRAFIC=4</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL</ogc:Literal>
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
										<ogc:Literal>CATTRK</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
									  <ogc:Function name="attVal">
										<ogc:PropertyName>att</ogc:PropertyName>
										<ogc:Literal>CATTRK</ogc:Literal>
									  </ogc:Function>
									  <ogc:Literal>2</ogc:Literal>
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
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC1.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>-15</se:DisplacementX>
								<se:DisplacementY>-6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>	
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>						
		</se:Rule>
		<se:Rule>
			<se:Name>DWRTCL (L) - All cases</se:Name>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>obj</ogc:PropertyName>
						<ogc:Literal>DWRTCL</ogc:Literal>
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
					<se:SvgParameter name="stroke-dasharray">10 6 9 21 9 6 10 2</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">0</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC1.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>-15</se:DisplacementX>
								<se:DisplacementY>-6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMQUESM1.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>16</se:Size>
							<se:Displacement>
								<se:DisplacementX>12</se:DisplacementX>
								<se:DisplacementY>5</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">6 66</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">52</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRTC2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>	
			<se:LineSymbolizer>
				<se:Stroke>
					<se:GraphicStroke>
						<se:Graphic>
							<se:ExternalGraphic>
								<se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/EMDWRUT2.svg"/>
								<se:Format>image/svg+xml</se:Format>
							</se:ExternalGraphic>
							<se:Size>12</se:Size>
							<se:Displacement>
								<se:DisplacementX>3</se:DisplacementX>
								<se:DisplacementY>6</se:DisplacementY>
							</se:Displacement>
						</se:Graphic>
					</se:GraphicStroke>
					<se:SvgParameter name="stroke-dasharray">22 50</se:SvgParameter>
					<se:SvgParameter name="stroke-dashoffset">35</se:SvgParameter>
				</se:Stroke>
			</se:LineSymbolizer>
		</se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

