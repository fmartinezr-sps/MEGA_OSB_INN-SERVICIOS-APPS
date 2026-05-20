<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_BitacoraEvento_request" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:xdb="http://xmlns.oracle.com/xdb">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Request_BitacoraEvento.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_BitacoraEvento_request"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="BitacoraEventoRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:BitacoraEventoRequest>
      <tns:sucursal>
        <xsl:value-of select="/ns0:Root-Element/ns0:sucursal"/>
      </tns:sucursal>
      <tns:suscriptor>
        <xsl:value-of select="/ns0:Root-Element/ns0:suscriptor"/>
      </tns:suscriptor>
      <tns:origen>
        <xsl:value-of select="/ns0:Root-Element/ns0:origen"/>
      </tns:origen>
      <tns:tipoServicio>
        <xsl:value-of select="/ns0:Root-Element/ns0:tipoServicio"/>
      </tns:tipoServicio>
      <tns:servicio>
        <xsl:value-of select="/ns0:Root-Element/ns0:servicio"/>
      </tns:servicio>
      <tns:promocion>
        <xsl:value-of select="/ns0:Root-Element/ns0:promocion"/>
      </tns:promocion>
      <tns:accion>
        <xsl:value-of select="/ns0:Root-Element/ns0:accion"/>
      </tns:accion>
      <tns:correo>
        <xsl:value-of select="/ns0:Root-Element/ns0:correo"/>
      </tns:correo>
    </tns:BitacoraEventoRequest>
  </xsl:template>
</xsl:stylesheet>