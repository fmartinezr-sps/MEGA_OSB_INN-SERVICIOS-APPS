<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostGetOrdenesTrabajo_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetOrdenesTrabajoResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_PostGetOrdenesTrabajo.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Diagnostico_PostGetOrdenesTrabajo_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <tns:estatus><xsl:value-of select="/ns0:GetOrdenesTrabajoResponse/ns0:estatus"/></tns:estatus>
      <tns:mensaje><xsl:value-of select="/ns0:GetOrdenesTrabajoResponse/ns0:mensaje"/></tns:mensaje>
      <tns:folio><xsl:value-of select="/ns0:GetOrdenesTrabajoResponse/ns0:folio"/></tns:folio>
      <tns:estado_ot><xsl:value-of select="/ns0:GetOrdenesTrabajoResponse/ns0:estado_ot"/></tns:estado_ot>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>