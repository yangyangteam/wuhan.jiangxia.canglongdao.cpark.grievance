<%@ Control Language="C#" AutoEventWireup="true" %>
<%@ Register Src="~/_article_/src_/_decree_/_bldSeven_/ByDeveloper.ascx" TagPrefix="uc1" TagName="ByDeveloper" %>
<%@ Register Src="~/_article_/src_/_decree_/_bldSeven_/sciTechBureau.ascx" TagPrefix="uc1" TagName="sciTechBureau" %>




<section>
	<h1>关于楼盘7号楼
	</h1>
	<p>

		我们的位于2号楼。但很奇怪，当我们去 应要求去江夏区市民中心当面咨询时，江夏区市民中心的国土局给的答复里的文件有这个关于7号楼的附件，但却没有关于2号楼的附件。
	</p>
	<p>

		搞不明白这个文件和我们的房屋有什么关系，但既然江夏区国土局给了这个，那就放这以保证信息充分完整，或许懂行的人看了能知道其中的关联。
	</p>
	<figure>

		<uc1:ByDeveloper runat="server" id="ByDeveloper" />
		<figcaption>开发商关于7号楼的请求</figcaption>
	</figure>

	<figure>
		<uc1:sciTechBureau runat="server" id="sciTechBureau" />

		<figcaption>江夏区 科技与经济局 的回复</figcaption>
	</figure>
	

</section>

