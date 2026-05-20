<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Referidos_GetDescuentos_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetDescuentosResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetDescuentos.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Referidos_GetDescuentos_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <tns:estatus><xsl:value-of select="/ns0:GetDescuentosResponse/ns0:estatus"/></tns:estatus>
      <tns:mensaje><xsl:value-of select="/ns0:GetDescuentosResponse/ns0:mensaje"/></tns:mensaje>
      <xsl:for-each select="/ns0:GetDescuentosResponse/ns0:data">
        <tns:data>
          <tns:suscriptor><xsl:value-of select="ns0:suscriptor"/></tns:suscriptor>
          <tns:codigo><xsl:value-of select="ns0:codigo"/></tns:codigo>
          <tns:fecha_canje><xsl:value-of select="ns0:fecha_canje"/></tns:fecha_canje>
          <tns:referido><xsl:value-of select="ns0:referido"/></tns:referido>
          <tns:descuento><xsl:value-of select="ns0:descuento"/></tns:descuento>
        </tns:data>
      </xsl:for-each>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>