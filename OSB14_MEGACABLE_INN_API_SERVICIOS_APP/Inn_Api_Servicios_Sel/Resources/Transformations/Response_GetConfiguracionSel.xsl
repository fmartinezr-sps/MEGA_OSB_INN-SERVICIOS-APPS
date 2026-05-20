<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_GetConfiguracionSel_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetConfiguracionSelResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetConfiguracionSel.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_GetConfiguracionSel_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <xsl:for-each select="/ns0:GetConfiguracionSelResponse/ns0:banners">
        <tns:banners>
          <tns:id><xsl:value-of select="ns0:id"/></tns:id>
          <tns:origen><xsl:value-of select="ns0:origen"/></tns:origen>
        </tns:banners>
      </xsl:for-each>
      <xsl:for-each select="/ns0:GetConfiguracionSelResponse/ns0:secciones">
        <tns:secciones>
          <tns:seccion><xsl:value-of select="ns0:seccion"/></tns:seccion>
          <tns:enable><xsl:value-of select="ns0:enable"/></tns:enable>
          <tns:origen><xsl:value-of select="ns0:origen"/></tns:origen>
        </tns:secciones>
      </xsl:for-each>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>