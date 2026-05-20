<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_GetListaServiciosContratados_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetListaServiciosContratadosResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetListaServiciosContratados.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_GetListaServiciosContratados_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <xsl:for-each select="/ns0:GetListaServiciosContratadosResponse/ns0:servicio">
        <tns:topLevelArray>
          <tns:idcontrato><xsl:value-of select="ns0:idcontrato"/></tns:idcontrato>
          <tns:estado><xsl:value-of select="ns0:estado"/></tns:estado>
          <tns:destiposervicio><xsl:value-of select="ns0:destiposervicio"/></tns:destiposervicio>
          <tns:desservicio><xsl:value-of select="ns0:desservicio"/></tns:desservicio>
          <tns:desequipo><xsl:value-of select="ns0:desequipo"/></tns:desequipo>
          <tns:tipocontrato><xsl:value-of select="ns0:tipocontrato"/></tns:tipocontrato>
          <tns:fechacontratacion><xsl:value-of select="ns0:fechacontratacion"/></tns:fechacontratacion>
          <tns:fechainstalacion><xsl:value-of select="ns0:fechainstalacion"/></tns:fechainstalacion>
          <tns:fechacancelacion><xsl:value-of select="ns0:fechacancelacion"/></tns:fechacancelacion>
          <tns:fechacorte><xsl:value-of select="ns0:fechacorte"/></tns:fechacorte>
          <tns:fechareactivacion><xsl:value-of select="ns0:fechareactivacion"/></tns:fechareactivacion>
          <tns:fechareconexion><xsl:value-of select="ns0:fechareconexion"/></tns:fechareconexion>
          <tns:fechasuspension><xsl:value-of select="ns0:fechasuspension"/></tns:fechasuspension>
          <tns:fechaultimocargo><xsl:value-of select="ns0:fechaultimocargo"/></tns:fechaultimocargo>
          <tns:fechaultimopago><xsl:value-of select="ns0:fechaultimopago"/></tns:fechaultimopago>
          <tns:modelo><xsl:value-of select="ns0:modelo"/></tns:modelo>
          <tns:serie><xsl:value-of select="ns0:serie"/></tns:serie>
          <tns:servicio><xsl:value-of select="ns0:servicio"/></tns:servicio>
          <tns:tiposervicio><xsl:value-of select="ns0:tiposervicio"/></tns:tiposervicio>
          <tns:tipoequipo><xsl:value-of select="ns0:tipoequipo"/></tns:tipoequipo>
          <tns:vendido><xsl:value-of select="ns0:vendido"/></tns:vendido>
        </tns:topLevelArray>
      </xsl:for-each>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>