<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h2>Knjige</h2>
            <table border ="1">
                <tr bgcolor="red">
                    <th>Redni broj</th>
                    <th>Title</th>
                    <th>Stara cijena</th>
                    <th>Popust</th>
                    <th>Nova cijena</th>
                    <th>Godina izdanja</th>
                </tr>

                <xsl:for-each select="Knjige/knjiga">
                    <tr>
                        <td><xsl:value-of select="@redbr"/></td>
                        <td><xsl:value-of select="title"/></td>
                        <td><xsl:value-of select="staracijena"/></td>
                        <td><xsl:value-of select="popust"/></td>
                        <td><xsl:value-of select="novacijena"/></td>
                        <td><xsl:value-of select="godinaizdanja"/></td>
                        
                    </tr>
                    
                </xsl:for-each>
            </table>
        </body>
    </html>


</xsl:template>

</xsl:stylesheet>
