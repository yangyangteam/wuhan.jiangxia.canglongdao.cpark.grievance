<%@ Control Language="C#" AutoEventWireup="true" %>
<%@ Register Src="~/_article_/src_/pay/invoice_/_ctor_/smudged_/fig_/Myriad20.ascx" TagPrefix="uc1" TagName="Myriad20" %>
<%@ Register Src="~/_article_/src_/pay/invoice_/_ctor_/smudged_/fig_/Myriad18.ascx" TagPrefix="uc1" TagName="Myriad18" %>
<%@ Register Src="~/_article_/src_/pay/invoice_/_tax_/smudged_/Tax.ascx" TagPrefix="uc1" TagName="Tax" %>
<%@ Register Src="~/_article_/src_/pay/invoice_/_tax_/smudged_/Local.ascx" TagPrefix="uc1" TagName="Local" %>
<%@ Register Src="~/_article_/src_/_decree_/ByCanglongdao.ascx" TagPrefix="uc1" TagName="ByCanglongdao" %>
<%@ Register Src="~/_article_/src_/_decree_/BldSeven.ascx" TagPrefix="uc1" TagName="BldSeven" %>
<%@ Register Src="~/_article_/src_/_decree_/ByEstateBureau.ascx" TagPrefix="uc1" TagName="ByEstateBureau" %>
<%@ Register Src="~/_article_/src_/_decree_/ByDistrict.ascx" TagPrefix="uc1" TagName="ByDistrict" %>
<%@ Register Src="~/_article_/src_/ownership/Santized.ascx" TagPrefix="uc1" TagName="Santized" %>











<section>
	<h1>附件：
	</h1>
	<section>
		<h1>购房发票</h1>

		<uc1:Myriad20 runat="server" id="Myriad20" />
		<uc1:Myriad18 runat="server" id="Myriad18" />
	</section>
	<section>
		<h1>完税凭证</h1>
		<uc1:Tax runat="server" id="Tax" />
		<uc1:Local runat="server" id="Local" />
	</section>
	<section>
		<h1>
			不动产证
		</h1>
		<uc1:Santized runat="server" id="Santized" />
	</section>
	<section>
		<h1>江夏区政府部门文件</h1>
		<uc1:ByCanglongdao runat="server" id="ByCanglongdao" />
		<uc1:ByEstateBureau runat="server" id="ByEstateBureau" />
		<uc1:ByDistrict runat="server" id="ByDistrict" />
	</section>

		<uc1:BldSeven runat="server" id="BldSeven" />


</section>
