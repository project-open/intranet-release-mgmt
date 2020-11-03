<master>
<property name="doc(title)">@page_title;literal@</property>
<property name="main_navbar_label">projects</property>
<property name="sub_navbar">@sub_navbar_html;literal@</property>
<property name="left_navbar">@left_navbar_html;literal@</property>
<property name="show_context_help">@show_context_help_p;literal@</property>

<script type="text/javascript" <if @::__csp_nonce@ not nil>nonce="@::__csp_nonce;literal@"</if>>
window.addEventListener('load', function() { 
     document.getElementById('release_list_check_all').addEventListener('click', function() { acs_ListCheckAll('project_list', this.checked) });
});
</script>

<listtemplate name="release_items"></listtemplate>

