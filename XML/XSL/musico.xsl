<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" type="text/css" href="../CSS/musico.css" />
            </head>
            <body>
                
                <xsl:for-each select="musico/artista">
                    
                    <xsl:value-of select="mensaje"/><br/><br/>
                    
                        <h4><xsl:value-of select="nombre"/></h4><br/><br/>
                    <xsl:for-each select="album">
                        <h3><xsl:value-of select="nomalbu"/></h3><br/><br/>
                        <xsl:for-each select="cancion"> 
                            <h3><xsl:value-of select="text()"/></h3><br/>
                        </xsl:for-each>
                        <br/>
                        <h3><xsl:value-of select="discografica"/></h3>
                    </xsl:for-each>
                                            
                </xsl:for-each>
                
               </body>
        </html>
    </xsl:template>
    
</xsl:stylesheet>
