<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1>Nombre y Apellidos: Juan Jesus Munoz</h1>
        <xsl:for-each select="titulaciones/ciclo">
        <p><xsl:text></xsl:text>"<xsl:value-of select="nombre"/>"<xsl:text></xsl:text></p>
 </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>