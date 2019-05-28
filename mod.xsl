<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.creditcard-list">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-creditcard-list" ox-mod="creditcard-list">
            <ul>
	            <xsl:for-each select="data/info-product/i">
	            	<li>
	            		<a href="{LINK/detail}">
		            		<img style="background-image:url({media/i[type = 'image']/src})" src="http://a.oxm1.cc/img/blank.png" class="mainpic"/>
		            	</a>
	            		<h3 class="title"><a href="{LINK/detail}"><xsl:value-of select="title"/></a></h3>
	            		<p class="brief">
	            			<a href="{LINK/detail}"><xsl:value-of select="brief"/></a>
	            		</p>
	            		<p>
	            			<a class="btn skin-bgcolor" href="{LINK/apply}">立即申请</a>
	            		</p>
	            	</li>
	            </xsl:for-each>
	        </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
