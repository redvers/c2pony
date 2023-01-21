<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0" version="1.0">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:strip-space elements="*"/>
  <xsl:param name="namespace"/>
  <xsl:param name="debug"/>
  <xsl:include href="common.xsl"/>
  <xsl:template match="/main/rs/ns[@namespace=$namespace]">
    <xsl:for-each select="./renderfunction[@render='1']">
      <xsl:call-template name="mainfunction">
        <xsl:with-param name="ponyname" select="./@ponyname"/>
        <xsl:with-param name="n" select="./@name"/>
        <xsl:with-param name="render" select="./@render"/>
      </xsl:call-template>
    </xsl:for-each>
    <xsl:variable name="preamble" select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="./renderclass[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Sys')"/>
      <xsl:for-each select="$root/renderfunction[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
      <xsl:for-each select="$root/renderconstructor[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
      <xsl:for-each select="$root/rendermethod[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
    </xsl:for-each>
    <xsl:for-each select="./renderstruct[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Sys')"/>
      <xsl:for-each select="$root/renderfunction[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
      <xsl:for-each select="$root/renderconstructor[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
      <xsl:for-each select="$root/rendermethod[@render=$debug]">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
      </xsl:for-each>
    </xsl:for-each>
  </xsl:template>
  <xsl:template name="mainfunction">
    <xsl:param name="n"/>
    <xsl:param name="render"/>
    <xsl:param name="ponyname"/>
    <xsl:variable name="root" select="/main/c2pony/uses/use[@name=$n]"/>
    <xsl:choose>
      <xsl:when test="concat($root/@name, '.sys')='.sys'">
      </xsl:when>
      <xsl:otherwise>
        <xsl:result-document href="../templates/{$namespace}/{$root/@name}.sys" method="text">
          <xsl:choose>
            <xsl:when test="name($root)='use'">
              <xsl:if test="$render='0'">
                <xsl:text>/* </xsl:text>
                <xsl:value-of select="$newline"/>
              </xsl:if>
              <xsl:text>  fun </xsl:text>
              <xsl:value-of select="$ponyname"/>
              <xsl:text>(</xsl:text>
              <xsl:for-each select="$root/*">
                <xsl:call-template name="fargs">
                  <xsl:with-param name="arg" select="."/>
                </xsl:call-template>
              </xsl:for-each>
              <xsl:text>): </xsl:text>
              <xsl:variable name="typename" select="$root/@returntype"/>
							<xsl:variable name="newtype" select="/main/c2pony/typenames/typename[@name=$typename]/@rename"/>
              <xsl:variable name="muttype" select="/main/typedefs/typedef[@name=$newtype]"/>

              <xsl:choose>
                <xsl:when test="$muttype/@name = $newtype">
                  <xsl:value-of select="$muttype/@ponytypeout"/>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:choose>
                    <xsl:when test="concat($newtype, 'test') = 'test'">
                      <xsl:value-of select="$typename"/>
                    </xsl:when>
                    <xsl:otherwise>
                      <xsl:value-of select="$newtype"/>
                    </xsl:otherwise>
                  </xsl:choose>
                </xsl:otherwise>
              </xsl:choose>
              <xsl:text> =&gt;</xsl:text>
              <xsl:value-of select="$newline"/>

              <xsl:choose>
                <xsl:when test="$muttype/@name = $newtype">
                  <xsl:for-each select="$muttype/ponytypeconvout/prefixs">
                    <xsl:value-of select="."/>
                  </xsl:for-each>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:text>    </xsl:text>
                </xsl:otherwise>
              </xsl:choose>


              <xsl:text>@</xsl:text>
              <xsl:value-of select="$root/@name"/>
              <xsl:text>(</xsl:text>
              <xsl:for-each select="$root/*">
                <xsl:call-template name="usearg">
                  <xsl:with-param name="arg" select="."/>
                </xsl:call-template>
              </xsl:for-each>
              <xsl:text>)</xsl:text>
              <xsl:choose>
                <xsl:when test="$muttype/@name = $newtype">
                  <xsl:for-each select="$muttype/ponytypeconvout/suffixes">
                    <xsl:value-of select="."/>
                  </xsl:for-each>
                </xsl:when>
              </xsl:choose>
              <xsl:value-of select="$newline"/>
              <xsl:if test="$render='0'">
                <xsl:text>*/</xsl:text>
                <xsl:value-of select="$newline"/>
              </xsl:if>
            </xsl:when>
          </xsl:choose>
        </xsl:result-document>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
<!--
  <xsl:template name="usearg">
    <xsl:param name="arg"/>
    <xsl:if test="position() &gt; 1">
      <xsl:text>, </xsl:text>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="name()='arg'">
        <xsl:variable name="argname" select="$arg/@name"/>
        <xsl:variable name="newname" select="/main/c2pony/argnames/argname[@name=$argname]/@rename"/>
        <xsl:value-of select="$newname"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>...</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
-->


<xsl:template name="fargs">
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

      <xsl:variable name="muttype" select="/main/typedefs/typedef[@name=$newtype]"/>
      <xsl:choose>
        <xsl:when test="$muttype/@name = $newtype">
          <xsl:value-of select="$muttype/@ponytypein"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$newtype"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>
      <xsl:text>...</xsl:text>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>


  <xsl:template name="usearg">
    <xsl:param name="arg"/>
        <xsl:if test="position() &gt; 1">
          <xsl:text>, </xsl:text>
        </xsl:if>
        <xsl:choose>
          <xsl:when test="name()='arg'">
            <xsl:variable name="argname" select="$arg/@name"/>
            <xsl:variable name="newname" select="/main/c2pony/argnames/argname[@name=$argname]/@rename"/>
            <xsl:value-of select="$newname"/>

            <xsl:variable name="typename" select="$arg/@usetype"/>
            <xsl:variable name="newtype" select="/main/c2pony/typenames/typename[@name=$typename]/@rename"/>

            <xsl:variable name="muttype" select="/main/typedefs/typedef[@name=$newtype]"/>
            <xsl:choose>
              <xsl:when test="$muttype/@name = $newtype">
                <xsl:value-of select="$muttype/@ponytypeinconv"/>
              </xsl:when>
              <xsl:otherwise>
              </xsl:otherwise>
            </xsl:choose>


          </xsl:when>
          <xsl:otherwise>
            <xsl:text>...</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
  </xsl:template>






</xsl:stylesheet>
