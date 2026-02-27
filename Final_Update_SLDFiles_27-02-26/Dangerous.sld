<se:Rule>
    <se:Name>Dangerous Wrecks (Combined)</se:Name>
    <ogc:Filter>
        <ogc:And>
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>obj</ogc:PropertyName>
                <ogc:Literal>WRECKS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                    <ogc:PropertyName>geo</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>

            <ogc:Or>
                <ogc:And>
                    <ogc:PropertyIsLessThan>
                        <ogc:Function name="attVal">
                            <ogc:PropertyName>att</ogc:PropertyName>
                            <ogc:Literal>VALSOU</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>30</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="attVal">
                                <ogc:PropertyName>att</ogc:PropertyName>
                                <ogc:Literal>VALSOU</ogc:Literal>
                            </ogc:Function>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>

                <ogc:And>
                    <ogc:PropertyIsLessThan>
                        <ogc:Function name="attVal">
                            <ogc:PropertyName>att</ogc:PropertyName>
                            <ogc:Literal>VALDCO</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>30</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="attVal">
                                <ogc:PropertyName>att</ogc:PropertyName>
                                <ogc:Literal>VALDCO</ogc:Literal>
                            </ogc:Function>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>

                <ogc:And>
                    <ogc:Or>
                        <ogc:PropertyIsNull>
                            <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VALSOU</ogc:Literal>
							</ogc:Function>
                        </ogc:PropertyIsNull>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VALSOU</ogc:Literal>
							</ogc:Function>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:Or>
                        <ogc:PropertyIsNull>
                            <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VALDCO</ogc:Literal>
							</ogc:Function>
                        </ogc:PropertyIsNull>
                        <ogc:PropertyIsEqualTo>
                            <ogc:Function name="attVal">
								<ogc:PropertyName>att</ogc:PropertyName>
								<ogc:Literal>VALDCO</ogc:Literal>
							</ogc:Function>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                </ogc:And>
            </ogc:Or>
        </ogc:And>
    </ogc:Filter>
    <se:PointSymbolizer>
        <se:Graphic>
            <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="S-52_SVGs/DANGER01.svg" />
                <se:Format>image/svg+xml</se:Format>
            </se:ExternalGraphic>
            <se:Size>15</se:Size>
        </se:Graphic>
    </se:PointSymbolizer>
</se:Rule>



                <se:Rule>
                  <se:Name>Non-Dangerous Wrecks</se:Name>
                  <ogc:Filter>
                    <ogc:And>
                      <!-- WRECKS point objects -->
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>obj</ogc:PropertyName>
                        <ogc:Literal>WRECKS</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:Function name="dimension">
                          <ogc:PropertyName>geo</ogc:PropertyName>
                        </ogc:Function>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:PropertyIsEqualTo>

                      <!-- SAFE depth -->
                      <ogc:Or>
                        <ogc:And>
                          <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:Function name="attVal">
                              <ogc:PropertyName>att</ogc:PropertyName>
                              <ogc:Literal>VALSOU</ogc:Literal>
                            </ogc:Function>
                            <ogc:Literal>30</ogc:Literal>
                          </ogc:PropertyIsGreaterThanOrEqualTo>
                          <ogc:Not>
                            <ogc:PropertyIsEqualTo>
                              <ogc:Function name="attVal">
                                <ogc:PropertyName>att</ogc:PropertyName>
                                <ogc:Literal>VALSOU</ogc:Literal>
                              </ogc:Function>
                              <ogc:Literal>0</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Not>
                        </ogc:And>
                        <ogc:And>
                          <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:Function name="attVal">
                              <ogc:PropertyName>att</ogc:PropertyName>
                              <ogc:Literal>VALDCO</ogc:Literal>
                            </ogc:Function>
                            <ogc:Literal>30</ogc:Literal>
                          </ogc:PropertyIsGreaterThanOrEqualTo>
                          <ogc:Not>
                            <ogc:PropertyIsEqualTo>
                              <ogc:Function name="attVal">
                                <ogc:PropertyName>att</ogc:PropertyName>
                                <ogc:Literal>VALDCO</ogc:Literal>
                              </ogc:Function>
                              <ogc:Literal>0</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                          </ogc:Not>
                        </ogc:And>
                      </ogc:Or>
                    </ogc:And>
                  </ogc:Filter>
                  <se:PointSymbolizer>
                    <se:Graphic>
                      <se:ExternalGraphic>
                        <se:OnlineResource xlink:type="simple"
                          xlink:href="S-52_SVGs/WRECKS01.svg"/>
                        <se:Format>image/svg+xml</se:Format>
                      </se:ExternalGraphic>
                      <se:Size>12</se:Size>
                    </se:Graphic>
                  </se:PointSymbolizer>
                </se:Rule>