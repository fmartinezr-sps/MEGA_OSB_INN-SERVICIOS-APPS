<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl ns0" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_Operation1_response" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetRecargasResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetRecargas.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_Operation1_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <xsl:for-each select="/ns0:GetRecargasResponse/ns0:recarga">
        <tns:topLevelArray>
               <tns:id>
                  <xsl:value-of select="ns0:id"/>
               </tns:id>
               <tns:titulo>
                  <xsl:value-of select="ns0:titulo"/>
               </tns:titulo>
               <tns:subtitulo>
                  <xsl:value-of select="ns0:subtitulo"/>
               </tns:subtitulo>
               <tns:detalles>
                  <xsl:value-of select="ns0:detalles"/>
               </tns:detalles>
               <tns:vigencia>
                  <xsl:value-of select="ns0:vigencia"/>
               </tns:vigencia>
               <tns:precio>
                  <xsl:value-of select="ns0:precio"/>
               </tns:precio>
               <tns:servicios>
            <xsl:for-each select="ns0:servicios/ns0:redesSociales">
              <tns:redesSociales>
                <xsl:value-of select="."/>
              </tns:redesSociales>
            </xsl:for-each>
            <tns:minutos>
                     <xsl:value-of select="ns0:servicios/ns0:minutos"/>
                  </tns:minutos>
                  <tns:datos>
                     <xsl:value-of select="ns0:servicios/ns0:datos"/>
                  </tns:datos>
               </tns:servicios>
            </tns:topLevelArray>
      </xsl:for-each>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>