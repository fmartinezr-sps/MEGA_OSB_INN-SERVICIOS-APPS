<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostActivateRedWifi_request" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:xdb="http://xmlns.oracle.com/xdb">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Request_PostActivateRedWifi.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostActivateRedWifi_request"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="ActivateRedWifiRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:ActivateRedWifiRequest>
      <tns:sucursal><xsl:value-of select="/ns0:Root-Element/ns0:sucursal"/></tns:sucursal>
      <tns:suscriptor><xsl:value-of select="/ns0:Root-Element/ns0:suscriptor"/></tns:suscriptor>
      <tns:origen><xsl:value-of select="/ns0:Root-Element/ns0:origen"/></tns:origen>
      <tns:data>
        <xsl:for-each select="/ns0:Root-Element/ns0:data/ns0:item">
          <tns:Tipo_Wifi><xsl:value-of select="ns0:Tipo_Wifi"/></tns:Tipo_Wifi>
          <tns:Id_suscriptor><xsl:value-of select="ns0:Id_suscriptor"/></tns:Id_suscriptor>
          <tns:Id_sistema><xsl:value-of select="ns0:Id_sistema"/></tns:Id_sistema>
          <tns:Parametros>
            <tns:nombre><xsl:value-of select="ns0:Parametros/ns0:nombre"/></tns:nombre>
            <tns:valor><xsl:value-of select="ns0:Parametros/ns0:valor"/></tns:valor>
          </tns:Parametros>
        </xsl:for-each>
      </tns:data>
    </tns:ActivateRedWifiRequest>
  </xsl:template>
</xsl:stylesheet>