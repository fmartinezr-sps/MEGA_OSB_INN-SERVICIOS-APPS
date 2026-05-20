<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_EdoCuenta_GetDataEstadoCuenta_response" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <oracle-xsl-mapper:schema>
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
        <oracle-xsl-mapper:rootElement name="GetDataEstadoCuentaResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetDataEstadoCuenta.xsd"/>
        <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_EdoCuenta_GetDataEstadoCuenta_response"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
  </oracle-xsl-mapper:schema>
  <xsl:template match="/">
    <tns:Root-Element>
      <tns:datos_generales>
        <tns:codigoBarras><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:codigoBarras"/></tns:codigoBarras>
        <tns:nombre><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:nombre"/></tns:nombre>
        <tns:apellidoPaterno><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:apellidoPaterno"/></tns:apellidoPaterno>
        <tns:apellidoMaterno><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:apellidoMaterno"/></tns:apellidoMaterno>
        <tns:lineaScotiabank><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:lineaScotiabank"/></tns:lineaScotiabank>
        <tns:lineaSantander><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:lineaSantander"/></tns:lineaSantander>
        <tns:lineaBital><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:lineaBital"/></tns:lineaBital>
        <tns:lineaBancomer><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:lineaBancomer"/></tns:lineaBancomer>
        <tns:lineaBanamex><xsl:value-of select="/ns0:GetDataEstadoCuentaResponse/ns0:datos_generales/ns0:lineaBanamex"/></tns:lineaBanamex>
      </tns:datos_generales>
    </tns:Root-Element>
  </xsl:template>
</xsl:stylesheet>