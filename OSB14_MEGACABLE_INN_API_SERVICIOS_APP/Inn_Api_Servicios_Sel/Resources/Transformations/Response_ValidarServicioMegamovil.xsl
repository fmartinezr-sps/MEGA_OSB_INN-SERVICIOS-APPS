<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_ValidarServicioMegamovil_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="ValidarServicioMegamovilResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_ValidarServicioMegamovil.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Servicios_ValidarServicioMegamovil_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <tns:respuesta><xsl:value-of select="/ns0:ValidarServicioMegamovilResponse/ns0:respuesta"/></tns:respuesta>
      <tns:mensaje><xsl:value-of select="/ns0:ValidarServicioMegamovilResponse/ns0:mensaje"/></tns:mensaje>
      <xsl:for-each select="/ns0:ValidarServicioMegamovilResponse/ns0:resultado">
        <tns:resultado>
          <tns:tipo_servicio><xsl:value-of select="ns0:tipo_servicio"/></tns:tipo_servicio>
          <tns:servicio><xsl:value-of select="ns0:servicio"/></tns:servicio>
          <tns:descripcion><xsl:value-of select="ns0:descripcion"/></tns:descripcion>
          <tns:tabla_origen><xsl:value-of select="ns0:tabla_origen"/></tns:tabla_origen>
        </tns:resultado>
      </xsl:for-each>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>