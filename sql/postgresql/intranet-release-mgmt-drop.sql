-- /packages/intranet-release-mgmt/sql/postgresql/intranet-release-mgmt-drop.sql
--
-- Copyright (c) 2003-2007 ]project-open[
--
-- All rights reserved. Please check
-- https://www.project-open.com/license/ for details.
--
-- @author frank.bergmann@project-open.com


-----------------------------------------------------
-- Drop menus and components defined by the module

select im_menu__del_module('intranet-release-mgmt');
select im_component_plugin__del_module('intranet-release-mgmt');

