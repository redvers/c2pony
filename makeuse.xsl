<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="namespace"/>
<xsl:param name="debug"/>
<xsl:variable name="newline"><xsl:text>&#xa;</xsl:text></xsl:variable>


<xsl:template match="/main/rs/ns[@namespace=$namespace]">
  <!-- Namespace "static" functions -->
  <xsl:result-document href="test/{$namespace}/{$namespace}NSUse.pony" method="text">
    <xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="./renderfunction[@render=$debug]">
      <xsl:call-template name="mainfunction">
        <xsl:with-param name="n" select="./@name"/>
        <xsl:with-param name="render" select="./@render"/>
      </xsl:call-template>
    </xsl:for-each>
    <xsl:for-each select="./useoverride">
      <xsl:value-of select="."/>
    </xsl:for-each>
  </xsl:result-document>

  <!-- By Struct -->
  <!-- <xsl:result-document href="test/{$namespace}/{$namespace}Sys.pony" method="text"> -->
    <xsl:variable name="preamble" select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="./renderclass[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Use')"/> <!-- result-document goes here -->
      <xsl:result-document href="test/{$namespace}/{$filename}.pony" method="text">
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Static Functions</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderfunction[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Constructors</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderconstructor[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Methods</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/rendermethod[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
    <xsl:for-each select="./useoverride">
      <xsl:value-of select="."/>
    </xsl:for-each>
      </xsl:result-document>
      <xsl:text>// </xsl:text><xsl:value-of select="$filename"/>
      <xsl:value-of select="$newline"/>
    </xsl:for-each>
  <!-- By Class -->
    <xsl:for-each select="./renderstruct[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Use')"/> <!-- result-document goes here -->
      <xsl:result-document href="test/{$namespace}/{$filename}.pony" method="text">
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Static Functions</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderfunction[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Constructors</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderconstructor[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Methods</xsl:text><xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/rendermethod[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
    <xsl:for-each select="./useoverride">
      <xsl:value-of select="."/>
    </xsl:for-each>
      </xsl:result-document>
      <xsl:text>// </xsl:text><xsl:value-of select="$filename"/>
      <xsl:value-of select="$newline"/>
    </xsl:for-each>
</xsl:template>

<xsl:template name="mainfunction">
  <xsl:param name="n"/>
  <xsl:param name="render"/>
  <xsl:variable name="root" select="/main/c2pony/uses/use[@name=$n]"/>
  <xsl:choose>
    <xsl:when test="name($root)='use'">
      <xsl:if test="$render='0'">
        <xsl:text>// </xsl:text>
      </xsl:if>
    
      <xsl:text>use @</xsl:text><xsl:value-of select="$root/@name"/>
      <xsl:text>[</xsl:text>
      <xsl:value-of select="$root/@returntype"/>
      <xsl:text>](</xsl:text>
      <xsl:for-each select="$root/*">
        <xsl:call-template name="useargs"><xsl:with-param name="arg" select="."/></xsl:call-template>
      </xsl:for-each>
      <xsl:text>)</xsl:text>
      <xsl:value-of select="$newline"/>
    </xsl:when>
  </xsl:choose>

</xsl:template>

<xsl:template name="useargs">
  <xsl:param name="arg"/>
  <xsl:if test="position() > 1">
    <xsl:text>, </xsl:text>
  </xsl:if>
  <xsl:choose>
    <xsl:when test="name()='arg'">
      <xsl:value-of select="$arg/@name"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="$arg/@usetype"/>
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
