<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="namespace"/>
<xsl:param name="debug"/>
<xsl:variable name="newline"><xsl:text>&#xa;</xsl:text></xsl:variable>


<xsl:template match="/main/rs/ns[@namespace=$namespace]">
  <xsl:result-document href="test/{$namespace}/{$namespace}NSCallbacks.pony" method="text"> 
    <xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="./rendercallback[@render='1']">
      <xsl:call-template name="callback">
        <xsl:with-param name="n" select="./@name"/>
      </xsl:call-template>
    </xsl:for-each>
  </xsl:result-document>
</xsl:template>

<xsl:template name="callback">
  <xsl:param name="n"/>
  <xsl:variable name="root" select="/main/c2pony/callbacks/callback[@name=$n]"/>
  <xsl:text>type </xsl:text><xsl:value-of select="$root/@name"/>
  <xsl:text> is @{(</xsl:text>
  <xsl:for-each select="$root/*">
     <xsl:call-template name="useargs"><xsl:with-param name="arg" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:text>): </xsl:text>
  <xsl:value-of select="$root/@rvval"/>
  <xsl:text>}</xsl:text>
  <xsl:value-of select="$newline"/>
</xsl:template>

<xsl:template name="useargs">
  <xsl:param name="arg"/>
  <xsl:if test="position() > 1">
    <xsl:text>, </xsl:text>
  </xsl:if>
  <xsl:choose>
    <xsl:when test="name()='arg'">
      <xsl:value-of select="$arg/@type"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:text>...</xsl:text>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>


<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>
<xsl:template match="text()"></xsl:template>

</xsl:stylesheet>
