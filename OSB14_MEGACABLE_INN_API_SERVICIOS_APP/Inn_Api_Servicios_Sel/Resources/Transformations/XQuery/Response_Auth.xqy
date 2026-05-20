xquery version "1.0" encoding "utf-8";

(:: OracleAnnotationVersion "1.0" ::)

declare namespace ns2="http://TargetNamespace.com/Inn_Servicios_Sel_Suscriptor_Postauth_response";
(:: import schema at "../../XSD/nxsd_Response_Postauth.xsd" ::)
declare namespace ns1="http://xmlns.oracle.com/inn/serviciosweb/types";
(:: import schema at "../../../xsd/InnServiciosWebTypes.xsd" ::)

declare variable $soa as element() (:: schema-element(ns1:AuthResponse) ::) external;

declare function local:func($soa as element() (:: schema-element(ns1:AuthResponse) ::)) as element() (:: schema-element(ns2:Root-Element) ::) {
    <ns2:Root-Element>
        <ns2:status>{fn:data($soa/ns1:status)}</ns2:status>
        <ns2:IdSuscriptor>{fn:data($soa/ns1:IdSuscriptor)}</ns2:IdSuscriptor>
        <ns2:respuesta>{fn:data($soa/ns1:repuesta)}</ns2:respuesta>
        <ns2:mensaje>{fn:data($soa/ns1:mensaje)}</ns2:mensaje></ns2:Root-Element>
};

local:func($soa)
