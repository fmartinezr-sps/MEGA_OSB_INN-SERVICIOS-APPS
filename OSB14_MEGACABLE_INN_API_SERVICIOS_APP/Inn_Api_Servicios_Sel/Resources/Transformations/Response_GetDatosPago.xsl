<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Pagos_GetDatosPago_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetDatosPagoResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetDatosPago.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Pagos_GetDatosPago_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>

  <xsl:template match="/">
    <tns:Root-Element>
      <tns:codigo><xsl:value-of select="/ns0:GetDatosPagoResponse/ns0:codigo"/></tns:codigo>
      <tns:descripcion><xsl:value-of select="/ns0:GetDatosPagoResponse/ns0:descripcion"/></tns:descripcion>
      <tns:datos>
        <tns:paymentLimitDate><xsl:value-of select="/ns0:GetDatosPagoResponse/ns0:datos/ns0:paymentLimitDate"/></tns:paymentLimitDate>
        <tns:amount><xsl:value-of select="/ns0:GetDatosPagoResponse/ns0:datos/ns0:amount"/></tns:amount>
      </tns:datos>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>