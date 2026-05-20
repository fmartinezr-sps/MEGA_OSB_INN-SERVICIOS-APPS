<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Pagos_PostPagosProxy_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">

  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="PagosProxyResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_PostPagosProxy.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Pagos_PostPagosProxy_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>

  <xsl:template match="/">
    <tns:Root-Element>
      <tns:payment><xsl:value-of select="/ns0:PagosProxyResponse/ns0:payment"/></tns:payment>
      <tns:data>
        <tns:status><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:status"/></tns:status>
        <tns:message><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:message"/></tns:message>
        <tns:reference><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:reference"/></tns:reference>
        <tns:folio><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:folio"/></tns:folio>
        <tns:operation><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:operation"/></tns:operation>
        <tns:autorization><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:autorization"/></tns:autorization>
        <tns:titularTarjeta><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:titularTarjeta"/></tns:titularTarjeta>
        <tns:tipoTarjeta><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:tipoTarjeta"/></tns:tipoTarjeta>
        <tns:numeroTarjeta><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:numeroTarjeta"/></tns:numeroTarjeta>
        <tns:vencimientoTarjeta><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:vencimientoTarjeta"/></tns:vencimientoTarjeta>
        <tns:totalCompra><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:totalCompra"/></tns:totalCompra>
        <tns:fechaCompra><xsl:value-of select="/ns0:PagosProxyResponse/ns0:data/ns0:fechaCompra"/></tns:fechaCompra>
      </tns:data>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>