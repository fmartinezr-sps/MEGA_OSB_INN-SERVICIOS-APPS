<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl ns0" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_GetSuscriptor_response" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetSuscriptorResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_GetSuscriptor.xsd"/>
            <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_GetSuscriptor_response"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:template match="/">
      <tns:Root-Element>
         <tns:nombre>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:nombre"/>
         </tns:nombre>
         <tns:apellidoPaterno>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:apellidoPaterno"/>
         </tns:apellidoPaterno>
         <tns:apellidoMaterno>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:apellidoMaterno"/>
         </tns:apellidoMaterno>
         <tns:fechaRegistro>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:fechaRegistro"/>
         </tns:fechaRegistro>
         <tns:domicilio>
            <tns:calle>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:calle"/>
            </tns:calle>
            <tns:numeroexterior>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:numeroexterior"/>
            </tns:numeroexterior>
            <tns:numerointerior>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:numerointerior"/>
            </tns:numerointerior>
            <tns:departamento>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:departamento"/>
            </tns:departamento>
            <tns:bis>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:bis"/>
            </tns:bis>
            <tns:colonia>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:colonia"/>
            </tns:colonia>
            <tns:entrecalle1>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:entrecalle1"/>
            </tns:entrecalle1>
            <tns:entrecalle2>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:entrecalle2"/>
            </tns:entrecalle2>
            <tns:codigopostal/>
            <tns:ciudad>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:ciudad"/>
            </tns:ciudad>
            <tns:estado>
               <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:domicilio/ns0:estado"/>
            </tns:estado>
         </tns:domicilio>
         <tns:telefonoCelular>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:telefonoCelular"/>
         </tns:telefonoCelular>
         <tns:telefonoMegafon>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:telefonoMegafon"/>
         </tns:telefonoMegafon>
         <tns:telefonoParticular>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:telefonoParticular"/>
         </tns:telefonoParticular>
         <tns:telefonoUltimo>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:telefonoUltimo"/>
         </tns:telefonoUltimo>
         <tns:diaDeCorte>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:diaDeCorte"/>
         </tns:diaDeCorte>
         <tns:sucursal>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:sucursal"/>
         </tns:sucursal>
         <tns:suscriptor>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:suscriptor"/>
         </tns:suscriptor>
         <tns:tipoCliente>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:tipoCliente"/>
         </tns:tipoCliente>
         <tns:problemaSuscriptorDescripcion>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:problemaSuscriptorDescripcion"/>
         </tns:problemaSuscriptorDescripcion>
         <tns:nombreComercial>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:nombreComercial"/>
         </tns:nombreComercial>
         <tns:paquete>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:paquete"/>
         </tns:paquete>
         <tns:email>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:email"/>
         </tns:email>
         <tns:telefonoWhatsapp>
            <xsl:value-of select="/ns0:GetSuscriptorResponse/ns0:telefonoWhatsapp"/>
         </tns:telefonoWhatsapp>
      </tns:Root-Element>
   </xsl:template>
</xsl:stylesheet>