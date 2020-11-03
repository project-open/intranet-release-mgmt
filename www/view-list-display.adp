<script type="text/javascript" <if @::__csp_nonce@ not nil>nonce="@::__csp_nonce;literal@"</if>>
window.addEventListener('load', function() { 
     document.getElementById('release_item_list_check_all').addEventListener('click', function() { acs_ListCheckAll('item_list', this.checked) });
});
</script>

<listtemplate name="release_items"></listtemplate>

<ul>
<if @edit_all_items_p@>
<li><a href="@add_item_url@"
><%= [lang::message::lookup "" intranet-release-mgmt.Add_Release_Items "Add Release Items"] %></a>
</if>
<li><a href="/intranet-release-mgmt/task-board?release_project_id=@release_project_id@"
><%= [lang::message::lookup "" intranet-release-mgmt.Task_Board "Task Board"] %></a>
<li><a href="/intranet-release-mgmt/release-cube"
><%= [lang::message::lookup "" intranet-release-mgmt.Release_Summary_Report "Release Summary Report"] %></a>
</ul>
