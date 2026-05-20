<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources/>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetFacturaPDFRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:param name="rfc"/>
  <xsl:param name="serie"/>
  <xsl:param name="folio"/>
  <xsl:template match="/">
    <tns:GetFacturaPDFRequest>
      <tns:rfc><xsl:value-of select="$rfc"/></tns:rfc>
      <tns:serie><xsl:value-of select="$serie"/></tns:serie>
      <tns:folio><xsl:value-of select="$folio"/></tns:folio>
    </tns:GetFacturaPDFRequest>
  </xsl:template>
</xsl:stylesheet>