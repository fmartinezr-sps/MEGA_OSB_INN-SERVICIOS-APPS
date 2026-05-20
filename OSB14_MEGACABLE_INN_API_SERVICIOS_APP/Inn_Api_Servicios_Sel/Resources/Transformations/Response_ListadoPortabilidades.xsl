<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl ns0" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Portabilidad_ListadoPortabilidades_response" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="ListadoPortabilidadesResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_ListadoPortabilidades.xsd"/>
            <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Portabilidad_ListadoPortabilidades_response"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:template match="/">
      <tns:Root-Element>
         <tns:respuesta><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:respuesta"/></tns:respuesta>
         <tns:mensaje><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:mensaje"/></tns:mensaje>
         <tns:datos>
            <tns:id_portacion><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:datos/ns0:id_portacion"/></tns:id_portacion>
            <tns:estado><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:datos/ns0:estado"/></tns:estado>
            <tns:numero_a_portar><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:datos/ns0:numero_a_portar"/></tns:numero_a_portar>
            <tns:fecha_registro><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:datos/ns0:fecha_registro"/></tns:fecha_registro>
            <tns:fecha_ejecucion><xsl:value-of select="/ns0:ListadoPortabilidadesResponse/ns0:datos/ns0:fecha_ejecucion"/></tns:fecha_ejecucion>
         </tns:datos>
      </tns:Root-Element>
   </xsl:template>
</xsl:stylesheet>