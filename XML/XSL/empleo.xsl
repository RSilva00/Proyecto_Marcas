<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" type="text/css" href="../CSS/empleo.css" />
            </head>
            <body>
                <xsl:for-each select="empleo/puesto">
                    <xsl:for-each select="tipo">
                        <h5><xsl:value-of select="text()"/></h5><br/>
                    </xsl:for-each></xsl:for-each>

            </body>


        </html>






    </xsl:template>
</xsl:stylesheet>
