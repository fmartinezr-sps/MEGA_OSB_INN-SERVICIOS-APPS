<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_ConsultaNiveles_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="ConsultaNivelesResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_ConsultaNiveles.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_ConsultaNiveles_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <tns:resultado><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:resultado"/></tns:resultado>
      <tns:status><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:status"/></tns:status>
      <tns:color><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:color"/></tns:color>
      <tns:informacion_wifi_2-4>
        <tns:ssid><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_2-4/ns0:ssid"/></tns:ssid>
        <tns:status><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_2-4/ns0:status"/></tns:status>
        <tns:modo_seguridad><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_2-4/ns0:modo_seguridad"/></tns:modo_seguridad>
      </tns:informacion_wifi_2-4>
      <tns:informacion_wifi_5>
        <tns:ssid><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_5/ns0:ssid"/></tns:ssid>
        <tns:status><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_5/ns0:status"/></tns:status>
        <tns:modo_seguridad><xsl:value-of select="/ns0:ConsultaNivelesResponse/ns0:informacion_wifi_5/ns0:modo_seguridad"/></tns:modo_seguridad>
      </tns:informacion_wifi_5>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>