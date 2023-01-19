<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">

<xsl:variable name="newline"><xsl:text>&#xa;</xsl:text></xsl:variable>
<xsl:template name="useargs">
  <xsl:param name="arg"/>
  <xsl:if test="position() > 1">
    <xsl:text>, </xsl:text>
  </xsl:if>
  <xsl:choose>
    <xsl:when test="name()='arg'">
      <xsl:variable name="argname" select="$arg/@name"/>
      <xsl:variable name="newname" select="/main/c2pony/argnames/argname[@name=$argname]/@rename"/>
      <xsl:value-of select="$newname"/>
      <xsl:text>: </xsl:text>
      <xsl:variable name="typename" select="$arg/@usetype"/>
      <xsl:variable name="newtype" select="/main/c2pony/typenames/typename[@name=$typename]/@rename"/>
      <xsl:value-of select="$newtype"/>
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
