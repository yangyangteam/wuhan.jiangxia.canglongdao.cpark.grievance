<%@ Control Language="C#" AutoEventWireup="true"  %>


<ol>
	<li>
<a href="<%= ResolveUrl("Loader.aspx") + "?url="+ResolveUrl("Article.ascx") %>">
	article
</a>

	</li>
	<li>

		<a href="<%= ResolveUrl("Loader.aspx") + "?url="+ResolveUrl("article_/Facts.ascx") %>">
	事实和诉求
</a>

	</li>
</ol>
