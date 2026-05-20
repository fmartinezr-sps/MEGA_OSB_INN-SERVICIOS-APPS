<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl" xmlns:tns="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="LoginNuevoRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="LoginNuevoRequest" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="authorization"/>
   <xsl:param name="username"/>
   <xsl:param name="password"/>
   <xsl:template match="/">
      <tns:LoginNuevoRequest>
         <tns:authorization>
            <xsl:value-of select="$authorization"/>
         </tns:authorization>
         <tns:username>
            <xsl:value-of select="$username"/>
         </tns:username>
         <tns:password>
            <xsl:value-of select="$password"/>
         </tns:password>
      </tns:LoginNuevoRequest>
   </xsl:template>
</xsl:stylesheet>