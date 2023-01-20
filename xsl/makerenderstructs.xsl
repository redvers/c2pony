<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
<xsl:strip-space elements="*"/>
<xsl:variable name="newline"><xsl:text>&#xa;</xsl:text></xsl:variable>

<xsl:template match="/mkrs">
    <!--  <xsl:result-document href="rs.xml" method="xml" indent="yes"> -->
  <xsl:for-each select="./t:repository/t:namespace">
    <xsl:variable name="namesp" select="./@name"/>
    <xsl:result-document href="{$namesp}-render.xml" method="xml" indent="no">
      <rs>
        <xsl:call-template name="ns"><xsl:with-param name="n" select="."/></xsl:call-template> 
      </rs>
    </xsl:result-document>
  </xsl:for-each>
      <!--  </xsl:result-document> -->
</xsl:template>

<xsl:template name="ns">
  <ns namespace="{./@name}"><xsl:value-of select="$newline"/>
    <xsl:for-each select="./t:function">
      <xsl:call-template name="functions"><xsl:with-param name="n" select="."/></xsl:call-template>
    </xsl:for-each>
    <xsl:for-each select="./t:record">
      <xsl:call-template name="struct"><xsl:with-param name="n" select="."/></xsl:call-template> 
    </xsl:for-each>
    <xsl:for-each select="./t:class">
      <xsl:call-template name="class"><xsl:with-param name="n" select="."/></xsl:call-template> 
    </xsl:for-each>
    <xsl:for-each select="./t:interface">
      <xsl:call-template name="interface"><xsl:with-param name="n" select="."/></xsl:call-template> 
    </xsl:for-each>
    <xsl:for-each select="./t:callback">
      <xsl:call-template name="callback"><xsl:with-param name="n" select="."/></xsl:call-template> 
    </xsl:for-each>
  </ns>
  <!-- <xsl:call-template name="mainstruct"><xsl:with-param name="n" select="/castxml2pony/structs/struct[@id=$iid]"/><xsl:with-param name="renderfields" select="@render"/></xsl:call-template> -->
</xsl:template>

<xsl:template name="interface">
  <xsl:variable name="cname" select="./@c:type"/>
  <xsl:variable name="rendernode" select="/mkrs/renderinterfaces/renderinterface[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <renderinterface name="{$cname}" render="{$renderval}">
  <xsl:for-each select="./t:constructor">
    <xsl:call-template name="constructors"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:method">
    <xsl:call-template name="methods"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:function">
    <xsl:call-template name="functions"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  </renderinterface>
</xsl:template>

<xsl:template name="struct">
  <xsl:variable name="cname" select="./@c:type"/>
  <xsl:variable name="rendernode" select="/mkrs/renderstructs/renderstruct[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <renderstruct name="{$cname}" render="{$renderval}">
  <xsl:value-of select="$newline"/>
  <xsl:for-each select="./t:constructor">
    <xsl:call-template name="constructors"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:method">
    <xsl:call-template name="methods"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:function">
    <xsl:call-template name="functions"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  </renderstruct>
  <xsl:value-of select="$newline"/>
</xsl:template>

<xsl:template name="constructors">
  <xsl:variable name="ponyname" select="./@name"/>
  <xsl:variable name="cname" select="./@c:identifier"/>
  <xsl:variable name="rendernode" select="/mkrs/renderuses/renderuse[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <renderconstructor name="{$cname}" ponyname="{$ponyname}" render="{$renderval}" deprecated="{./@deprecated}"/>
  <xsl:value-of select="$newline"/>
</xsl:template>

<xsl:template name="methods">
  <xsl:variable name="ponyname" select="./@name"/>
  <xsl:variable name="cname" select="./@c:identifier"/>
  <xsl:variable name="rendernode" select="/mkrs/renderuses/renderuse[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <rendermethod name="{$cname}" ponyname="{$ponyname}" render="{$renderval}" deprecated="{./@deprecated}"/>
  <xsl:value-of select="$newline"/>
</xsl:template>

<xsl:template name="functions">
  <xsl:variable name="ponyname" select="./@name"/>
  <xsl:variable name="cname" select="./@c:identifier"/>
  <xsl:variable name="rendernode" select="/mkrs/renderuses/renderuse[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <xsl:choose>
    <xsl:when test="./@moved-to">
    </xsl:when>
    <xsl:otherwise>
      <renderfunction name="{$cname}" ponyname="{$ponyname}" render="{$renderval}" deprecated="{./@deprecated}"/>
  <xsl:value-of select="$newline"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template name="callback">
  <xsl:variable name="cname" select="./@c:type"/>
  <rendercallback name="{$cname}" render="0"/>
  <xsl:value-of select="$newline"/>
</xsl:template>


<xsl:template name="class">
  <xsl:variable name="cname" select="./@c:type"/>
  <xsl:variable name="rendernode" select="/mkrs/renderstructs/renderstruct[@name=$cname]"/>
  <xsl:variable name="renderval" select="$rendernode/@render"/>
  <renderclass name="{$cname}" render="{$renderval}" parent="{./@parent}" abstract="{./@abstract}" final="{./@final}" fundamental="{./@glib:fundamental}">
  <xsl:value-of select="$newline"/>
  <xsl:for-each select="./t:constructor">
    <xsl:call-template name="constructors"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:method">
    <xsl:call-template name="methods"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  <xsl:for-each select="./t:function">
    <xsl:call-template name="functions"><xsl:with-param name="n" select="."/></xsl:call-template>
  </xsl:for-each>
  </renderclass>
</xsl:template>
<!--
<xsl:template match="/castxml2pony/renderstructs/renderstruct[@render='0']">
	<xsl:apply-templates select="/castxml2pony/structs/struct" mode="inactive"/>*/
</xsl:template>
- - >
<xsl:template name="mainstruct">
<xsl:param name="n" />
<xsl:param name="renderfields" />
<xsl:variable name="fid" select="$n/@fid"/>
<xsl:variable name="originalid" select="$n/@id"/>
<xsl:variable name="origname" select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>
<xsl:result-document href="autogenerated_structs/{$origname}" method="text">
<xsl:text>

/*
  Source: </xsl:text>
    <xsl:message>[<xsl:value-of select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>]<xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/></xsl:message>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>
  Original Name: <xsl:value-of select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>
  Struct Size (bits):  <xsl:value-of select="$n/@size"/>
  Struct Align (bits): <xsl:value-of select="$n/@align"/>

  Fields (Offset in bits):
<xsl:apply-templates select="$n/field" mode="generateCommentField"/>*/
struct <xsl:value-of select="$n/@name"/><xsl:text>
</xsl:text>

<xsl:if test="$renderfields='1'"><xsl:apply-templates select="$n/field" mode="generateField"/></xsl:if>
</xsl:result-document>
</xsl:template>

<xsl:template match="field" mode="generateField">
<xsl:variable name="key" select="@type"/>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@decl"/><xsl:value-of select="@name"/>
<xsl:text>: </xsl:text>
<xsl:variable name="fieldid" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structtype"/>
<xsl:text> = </xsl:text>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structdef"/><xsl:text>
</xsl:text>
</xsl:template>

<xsl:template match="field" mode="generateCommentField">
<xsl:variable name="fieldkey" select="@id"/>
<xsl:variable name="tkey" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:variable name="n" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
<xsl:text>     </xsl:text><xsl:value-of select="format-number(@offset, '000000')"/>: <xsl:call-template name="recurse">
  <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
</xsl:call-template>: <xsl:value-of select="/castxml2pony/CastXML/Field[@id=$fieldkey]/@name"/>
<xsl:text>  </xsl:text><!- - <xsl:call-template name="fileName">
  <xsl:with-param name="str" select="/castxml2pony/CastXML/File[@id=$ffid]/@name"/>
</xsl:call-template>:<xsl:value-of select="@line"/> - ->

<xsl:text>
</xsl:text>
</xsl:template>



<xsl:template name="recurse">
  <xsl:param name="node" />
  <xsl:choose>
    <xsl:when test="name($node) = 'Union'">[UNION size=<xsl:value-of select="$node/@size"/>] - - UNSUPPORTED FIXME</xsl:when>
    <xsl:when test="name($node) = 'FunctionType'">[FunctionType] - - WRITE MANUALLY</xsl:when>
    <xsl:when test="name($node) = 'Struct'">[Struct size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'Enumeration'">[Enumeration size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'FundamentalType'">[FundamentalType(<xsl:value-of select="$node/@name"/>) size=<xsl:value-of select="$node/@size"/>]</xsl:when>
    <xsl:when test="name($node) = 'PointerType'">[PointerType size=<xsl:value-of select="$node/@size"/>]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'CvQualifiedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ElaboratedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Typedef'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ArrayType'">[ArrayType size=(<xsl:value-of select="$node/@min"/>-<xsl:value-of select="$node/@max"/>)]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template> - - UNSUPPORTED - FIXME</xsl:when>

    <xsl:otherwise>[UNKNOWN AS OF YET]</xsl:otherwise>
  </xsl:choose>
</xsl:template>




<xsl:template name="fileName">
  <xsl:param name="str" />
  <xsl:choose>
    <xsl:when test="normalize-space(substring-after($str,'/'))">
      <xsl:call-template name="fileName">
        <xsl:with-param name="str" select="substring-after($str,'/')" />
      </xsl:call-template>  
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$str" />
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>
-->
<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>
<xsl:template match="text()"></xsl:template>

</xsl:stylesheet>
