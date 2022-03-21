<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y Apellidos: Juan Jesus Munoz</h1>
        <table>
            <xsl:for-each select="titulaciones">
                <xsl:for-each select="titulaciones/ciclo">
                <ul>
                    <li>
                    <xsl:text></xsl:text><xsl:value-of select="nombre"/> ( <xsl:value-of select="grado"/> )<xsl:text></xsl:text>
                    </li>
                </ul>
                
                
            </xsl:for-each> 
        </table>
        
    </body>
</html>
</xsl:template>
</xsl:stylesheet>