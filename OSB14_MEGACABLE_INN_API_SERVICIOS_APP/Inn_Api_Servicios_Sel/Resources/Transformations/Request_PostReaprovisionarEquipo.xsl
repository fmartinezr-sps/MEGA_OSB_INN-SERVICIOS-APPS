<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostReaprovisionarEquipo_request" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Request_PostReaprovisionarEquipo.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostReaprovisionarEquipo_request"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="ReaprovisionarEquipoRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:ReaprovisionarEquipoRequest>
      <tns:sucursal><xsl:value-of select="/ns0:Root-Element/ns0:sucursal"/></tns:sucursal>
      <tns:suscriptor><xsl:value-of select="/ns0:Root-Element/ns0:suscriptor"/></tns:suscriptor>
    </tns:ReaprovisionarEquipoRequest>
  </xsl:template>
</xsl:stylesheet>