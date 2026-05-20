<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl ns0" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_GetLlamadas_response" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetLlamadasResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetLlamadas.xsd"/>
            <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_GetLlamadas_response"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:template match="/">
      <tns:Root-Element>
         <tns:aniCompleto>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:aniCompleto"/>
         </tns:aniCompleto>
         <tns:callID>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:callID"/>
         </tns:callID>
         <tns:ciudad>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:ciudad"/>
         </tns:ciudad>
         <tns:destino>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:destino"/>
         </tns:destino>
         <tns:duracion>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:duracion"/>
         </tns:duracion>
         <tns:estado>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:estado"/>
         </tns:estado>
         <tns:fecha>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:fecha"/>
         </tns:fecha>
         <tns:fechaHora>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:fechaHora"/>
         </tns:fechaHora>
         <tns:pais>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:pais"/>
         </tns:pais>
         <tns:sucursal>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:sucursal"/>
         </tns:sucursal>
         <tns:suscriptor>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:suscriptor"/>
         </tns:suscriptor>
         <tns:tipoLlamada>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:tipoLlamada"/>
         </tns:tipoLlamada>
         <tns:tipoLlamadaDescripcion>
            <xsl:value-of select="/ns0:GetLlamadasResponse/ns0:tipoLlamadaDescripcion"/>
         </tns:tipoLlamadaDescripcion>
      </tns:Root-Element>
   </xsl:template>
</xsl:stylesheet>