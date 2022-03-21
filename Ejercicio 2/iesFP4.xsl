<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y Apellidos: Juan Jesus Munoz</h1>
        <ol>
            <xsl:for-each select="ies/ciclos/ciclo">
                <xsl:sort select="nombre" order="ascending" data-type="text"/>
                    <li>
                    <xsl:text>&#xA;</xsl:text><xsl:value-of select="nombre"/> ( <xsl:value-of select="grado"/> )<xsl:text>&#xA;</xsl:text>
                    </li>
            </xsl:for-each>
        </ol>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>    