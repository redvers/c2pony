<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="namespace"/>

<xsl:template match="/main/rs/ns[@namespace=$namespace]/renderstruct[@render='1']">
<xsl:variable name="t" select="."/>
<xsl:result-document href="../templates/{$namespace}/{$t/@name}T.struct" method="text">
<xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
<xsl:call-template name="mainstruct"><xsl:with-param name="n" select="$t/@name"/></xsl:call-template>
</xsl:result-document>
</xsl:template>
<!-- 
<xsl:template match="/main/rs/ns[@namespace=$namespace]/renderclass[@render='1']">
<xsl:variable name="t" select="."/>
<xsl:result-document href="test/{$namespace}/{$t/@name}T.pony" method="text">
<xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
<xsl:call-template name="mainstruct"><xsl:with-param name="n" select="$t/@name"/></xsl:call-template>
</xsl:result-document>
</xsl:template>
<xsl:template match="/main/rs/ns[@namespace=$namespace]/renderinterface[@render='1']">
<xsl:variable name="t" select="."/>
<xsl:result-document href="test/{$namespace}/{$t/@name}T.pony" method="text">
<xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
<xsl:call-template name="mainstruct"><xsl:with-param name="n" select="$t/@name"/></xsl:call-template>
</xsl:result-document>
</xsl:template>
-->

<xsl:template match="/main/rs/ns[@namespace=$namespace]/structoverride[@render='1']">
  <xsl:result-document href="../templates/{$namespace}/{./@name}T.struct" method="text">
    <xsl:value-of select="."/>
  </xsl:result-document>
</xsl:template>

<xsl:template name="mainstruct">
  <xsl:param name="n"/>
  <xsl:variable name="root" select="/main/c2pony/structs/struct[@name=$n]"/>
  <xsl:text>struct </xsl:text><xsl:value-of select="$root/@name"/><xsl:text>T
</xsl:text>
    <xsl:for-each select="$root/field">
      <xsl:text>  </xsl:text><xsl:value-of select="./@decl"/><xsl:text> </xsl:text><xsl:value-of select="./@name"/>: <xsl:value-of select="./@structtype"/><xsl:text> = </xsl:text><xsl:value-of select="./@structinit"/><xsl:text>
</xsl:text>
    </xsl:for-each>
</xsl:template>

<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>
<xsl:template match="text()"></xsl:template>

</xsl:stylesheet>
