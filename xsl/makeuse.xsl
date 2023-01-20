<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0" version="1.0">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:strip-space elements="*"/>
  <xsl:param name="namespace"/>
  <xsl:param name="debug"/>
  <xsl:include href="common.xsl"/>
  <xsl:template match="/main/rs/ns[@namespace=$namespace]">
  <!--    <xsl:result-document href="test/{$namespace}/{$namespace}NSUse.pony" method="text"> -->
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
          <!--    </xsl:result-document> -->
    <xsl:variable name="preamble" select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="(./renderstruct[@render=$debug] | ./renderclass[@render=$debug])">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Use')"/>
      <!--      <xsl:result-document href="test/{$namespace}/{$filename}.pony" method="text"> -->
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Static Functions</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderfunction[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Constructors</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderconstructor[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Methods</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/rendermethod[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:for-each select="./useoverride">
          <xsl:value-of select="."/>
        </xsl:for-each>
            <!--      </xsl:result-document> -->
    </xsl:for-each>
  </xsl:template>


  <xsl:template name="mainfunction">
    <xsl:param name="n"/>
    <xsl:param name="render"/>
    <xsl:variable name="root" select="/main/c2pony/uses/use[@name=$n]"/>
    <xsl:choose>
      <xsl:when test="concat($root/@name, '.use')='.use'">
      </xsl:when>
      <xsl:otherwise>
    <xsl:result-document href="../templates/{$namespace}/{$root/@name}.use" method="text"> 
    <xsl:choose>
      <xsl:when test="name($root)='use'">
        <xsl:if test="$render='0'">
          <xsl:text>// </xsl:text>
        </xsl:if>
        <xsl:text>use @</xsl:text>
        <xsl:value-of select="$root/@name"/>
        <xsl:text>[</xsl:text>
        <xsl:value-of select="$root/@returntype"/>
        <xsl:text>](</xsl:text>
        <xsl:for-each select="$root/*">
          <xsl:call-template name="useargs">
            <xsl:with-param name="arg" select="."/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:text>)</xsl:text>
        <xsl:value-of select="$newline"/>
      </xsl:when>
    </xsl:choose>
    </xsl:result-document>
  </xsl:otherwise>
</xsl:choose>
  </xsl:template>
</xsl:stylesheet>
