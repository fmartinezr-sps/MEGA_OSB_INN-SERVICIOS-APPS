<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="ListadoPortabilidadesRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="ListadoPortabilidadesRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="authorization"/>
   <xsl:param name="sucursal"/>
   <xsl:param name="suscriptor"/>
   <xsl:template match="/">
      <tns:ListadoPortabilidadesRequest>
         <tns:authorization>
            <xsl:value-of select="$authorization"/>
         </tns:authorization>
         <tns:sucursal>
            <xsl:value-of select="$sucursal"/>
         </tns:sucursal>
         <tns:suscriptor>
            <xsl:value-of select="$suscriptor"/>
         </tns:suscriptor>
      </tns:ListadoPortabilidadesRequest>
   </xsl:template>
</xsl:stylesheet>