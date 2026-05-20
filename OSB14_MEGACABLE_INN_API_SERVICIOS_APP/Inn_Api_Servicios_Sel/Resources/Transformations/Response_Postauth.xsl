<xsl:stylesheet version="1.0" exclude-result-prefixes="oracle-xsl-mapper xsi xsl ns0" xmlns:tns="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_Postauth_response" xmlns:ns0="http://xmlns.oracle.com/inn/serviciosweb/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xdb="http://xmlns.oracle.com/xdb" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd">
   <oracle-xsl-mapper:schema>
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../xsd/InnServiciosWebTypes.xsd"/>
            <oracle-xsl-mapper:rootElement name="AuthResponse" namespace="http://xmlns.oracle.com/inn/serviciosweb/types"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/nxsd_Response_Postauth.xsd"/>
            <oracle-xsl-mapper:rootElement name="Root-Element" namespace="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_Postauth_response"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:template match="/">
      <tns:Root-Element>
         <xsl:if test="/ns0:AuthResponse/ns0:status != ''">
            <tns:status>
               <xsl:value-of select="/ns0:AuthResponse/ns0:status"/>
            </tns:status>
         </xsl:if>
         <tns:IdSuscriptor></tns:IdSuscriptor>
         <!--xsl:choose>
            <xsl:when test="/ns0:AuthResponse/ns0:IdSuscriptor != ''">
               <tns:IdSuscriptor>
                  <xsl:value-of select="/ns0:AuthResponse/ns0:IdSuscriptor"/>
               </tns:IdSuscriptor>
            </xsl:when>
            <xsl:otherwise>
               <tns:IdSuscriptor>
                <xsl:text></xsl:text>
               </tns:IdSuscriptor>
            </xsl:otherwise>
         </xsl:choose-->
         <xsl:if test="/ns0:AuthResponse/ns0:repuesta != ''">
            <tns:respuesta>
               <xsl:value-of select="/ns0:AuthResponse/ns0:repuesta"/>
            </tns:respuesta>
         </xsl:if>
         <xsl:if test="/ns0:AuthResponse/ns0:mensaje != ''">
            <tns:mensaje>
               <xsl:value-of select="/ns0:AuthResponse/ns0:mensaje"/>
            </tns:mensaje>
         </xsl:if>
      </tns:Root-Element>
   </xsl:template>
</xsl:stylesheet>