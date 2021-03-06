<%@ tag trimDirectiveWhitespaces="true" pageEncoding="UTF-8"%>
<%@ taglib prefix="a" uri="/WEB-INF/app.tld"%>

<a:base>
	<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>
			<!-- #section:basics/sidebar -->
			<div id="sidebar" class="sidebar   responsive">
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
				</script>
				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success" id="tab_realtime">
							<i class="ace-icon fa fa-signal"></i>&nbsp;&nbsp;实时
						</button>
						<button class="btn btn-grey" id="tab_offtime">
							<i class="ace-icon fa fa-film"></i>&nbsp;&nbsp;离线
						</button>
						<!-- #section:basics/sidebar.layout.shortcuts -->
						<button class="btn btn-warning" id="tab_document">
							<i class="ace-icon fa fa-users"></i>&nbsp;&nbsp;文档
						</button>
						<button class="btn btn-danger" id="tab_config">
							<i class="ace-icon fa fa-cogs"></i>&nbsp;&nbsp;配置
						</button>
					</div>
					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>
						<span class="btn btn-info"></span>
						<span class="btn btn-warning"></span>
						<span class="btn btn-danger"></span>
					</div>
				</div>
				<ul class="nav  nav-list" style="top: 0px;">
					<li id="projects_config" class="hsub">
					<a href="/cat/s/config?op=projects" class="dropdown-toggle"> <i class="menu-icon fa fa-cogs"></i> <span class="menu-text">项目配置</span>
							<b class="arrow fa fa-angle-down"></b>
					</a> <b class="arrow"></b>
						<ul class="submenu">
							<li id="projects"><a href="/cat/s/config?op=projects">
								<i class="menu-icon fa fa-caret-right"></i>项目信息配置</a>
								<b class="arrow"></b></li>
							<li id="topologyProductLines"><a href="/cat/s/config?op=topologyProductLines">
								<i class="menu-icon fa fa-caret-right"></i>监控分组配置</a>
								<b class="arrow"></b></li>
							<li id="domainGroupConfigUpdate"><a href="/cat/s/config?op=domainGroupConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>机器分组配置</a>
								<b class="arrow"></b></li>
						</ul>
					</li>
					<li id="userMonitor_config" class="hsub" >
						<a href="/cat/s/config?op=aggregations"  class="dropdown-toggle"><i class="menu-icon fa  fa-users"></i><span class="menu-text">用户监控配置</span>
						<b class="arrow fa fa-angle-down"></b>
						</a><b class="arrow"></b>
						<ul class="submenu">
							<li id="aggregations"><a href="/cat/s/config?op=aggregations">
								<i class="menu-icon fa fa-caret-right"></i>Js报错</a>
								<b class="arrow"></b></li>
							<li id="urlPatterns"><a href="/cat/s/config?op=urlPatterns">
								<i class="menu-icon fa fa-caret-right"></i>Web监控</a>
								<b class="arrow"></b></li>
							<li id="webRule"><a href="/cat/s/config?op=webRule">
								<i class="menu-icon fa fa-caret-right"></i>Web告警</a>
								<b class="arrow"></b></li>
							<li id="appList"><a href="/cat/s/config?op=appList">
								<i class="menu-icon fa fa-caret-right"></i>App监控</a>
								<b class="arrow"></b></li>
							<li id="appConfigUpdate"><a href="/cat/s/config?op=appConfigUpdate" style="display:none">
								<i class="menu-icon fa fa-caret-right"></i>App全局</a>
								<b class="arrow"></b></li>
							<li id="appRule"><a href="/cat/s/config?op=appRule">
								<i class="menu-icon fa fa-caret-right"></i>App告警</a>
								<b class="arrow"></b></li>
							<li id="appComparisonConfigUpdate" style="display:none"><a href="/cat/s/config?op=appComparisonConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>对比美团</a>
								<b class="arrow"></b></li>
						</ul>
					</li>
					<li id="application_config" class="hsub">
					<a href="/cat/s/config?op=metricConfigList" class="dropdown-toggle"> <i class="menu-icon fa  fa-cloud"></i> <span class="menu-text">应用监控配置</span>
						<b class="arrow fa fa-angle-down"></b>
					</a> <b class="arrow"></b>
						<ul class="submenu">
							<li id="metricConfigList"><a href="/cat/s/config?op=metricConfigList">
								<i class="menu-icon fa fa-caret-right"></i>业务监控</a>
								<b class="arrow"></b></li>
							<li id="metricRuleConfigUpdate" style="display:none"><a href="/cat/s/config?op=metricRuleConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>业务XML规则</a>
								<b class="arrow"></b></li>
							<li id="transactionRule"><a href="/cat/s/config?op=transactionRule">
								<i class="menu-icon fa fa-caret-right"></i>响应时间告警</a>
								<b class="arrow"></b></li>
							<li id="exception"><a href="/cat/s/config?op=exception">
								<i class="menu-icon fa fa-caret-right"></i>异常告警</a>
								<b class="arrow"></b></li>
							<li id="displayPolicy"><a href="/cat/s/config?op=displayPolicy">
								<i class="menu-icon fa fa-caret-right"></i>心跳报表</a>
								<b class="arrow"></b></li>
							<li id="heartbeatRuleConfigList"><a href="/cat/s/config?op=heartbeatRuleConfigList">
								<i class="menu-icon fa fa-caret-right"></i>心跳告警</a>
								<b class="arrow"></b></li>
							<li id="thirdPartyConfigUpdate"><a href="/cat/s/config?op=thirdPartyRuleConfigs">
								<i class="menu-icon fa fa-caret-right"></i>第三方告警</a>
								<b class="arrow"></b></li>
							<li id="topologyGraphNodeConfigList"><a href="/cat/s/config?op=topologyGraphNodeConfigList">
								<i class="menu-icon fa fa-caret-right"></i>应用阈值</a>
								<b class="arrow"></b></li>
							<li id="topologyGraphEdgeConfigList"><a href="/cat/s/config?op=topologyGraphEdgeConfigList">
								<i class="menu-icon fa fa-caret-right"></i>应用依赖</a>
								<b class="arrow"></b></li>
							<li id="topoGraphFormatUpdate"><a href="/cat/s/config?op=topoGraphFormatUpdate">
								<i class="menu-icon fa fa-caret-right"></i>应用监控大盘</a>
								<b class="arrow"></b></li>
						</ul>
					</li>
					<li id="alert_config" class="hsub">
					<a href="/cat/s/config?op=networkRuleConfigList" class="dropdown-toggle"> <i class="menu-icon fa fa-bullhorn"></i> <span class="menu-text">监控告警配置</span>
						<b class="arrow fa fa-angle-down"></b>
					</a> <b class="arrow"></b>
						<ul class="submenu">
							<li id="networkRuleConfigList"><a href="/cat/s/config?op=networkRuleConfigList">
								<i class="menu-icon fa fa-caret-right"></i>网络告警</a>
								<b class="arrow"></b></li>
							<li id="netGraphConfigUpdate"><a href="/cat/s/config?op=netGraphConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>网络拓扑</a>
								<b class="arrow"></b></li>
							<li id="databaseRuleConfigList"><a href="/cat/s/config?op=databaseRuleConfigList">
								<i class="menu-icon fa fa-caret-right"></i>数据库告警</a>
								<b class="arrow"></b></li>
							<li id="systemRuleConfigList"><a href="/cat/s/config?op=systemRuleConfigList">
								<i class="menu-icon fa fa-caret-right"></i>系统告警</a>
								<b class="arrow"></b></li>
							<li id="alertPolicy"><a href="/cat/s/config?op=alertPolicy">
								<i class="menu-icon fa fa-caret-right"></i>告警策略</a>
								<b class="arrow"></b></li>
							<li id="alertDefaultReceivers"><a href="/cat/s/config?op=alertDefaultReceivers">
								<i class="menu-icon fa fa-caret-right"></i>默认告警人</a>
								<b class="arrow"></b></li>
							<li id="bugConfigUpdate" style="display:none"><a href="/cat/s/config?op=bugConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>框架异常</a>
								<b class="arrow"></b></li>
							<li id="routerConfigUpdate"><a href="/cat/s/config?op=routerConfigUpdate">
								<i class="menu-icon fa fa-caret-right"></i>客户端路由</a>
								<b class="arrow"></b></li>
						</ul>
					</li>
					</ul>
				<!-- #section:basics/sidebar.layout.minimize -->
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<!-- /section:basics/sidebar.layout.minimize -->
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>
				
			<!-- /section:basics/sidebar -->
			<div class="main-content">
 				<div id="dialog-message" class="hide">
					<p>
						你确定要删除吗？(不可恢复)
					</p>
				</div>
 				<div style="padding-top:2px;padding-right:8px;">
 				<jsp:doBody/>
 				</div>
			</div>
		</div></a:base>
		<script  type="text/javascript">
	$(document).ready(function() {
		$("#tab_realtime").click(function(){
			window.location.href = "/cat/r/t?";
		});
		$("#tab_offtime").click(function(){
			window.location.href = "/cat/r/statistics?op=service";
		});
		$("#tab_document").click(function(){
			window.location.href = "/cat/r/home?";
		});
		$("#tab_config").click(function(){
			window.location.href = "/cat/s/config?op=projects";
		});});
		$("#tab_config").addClass("disabled");
</script>
