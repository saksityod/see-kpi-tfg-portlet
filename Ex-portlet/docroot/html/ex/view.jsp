<%@page import="com.liferay.portal.model.User"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="theme" %>

<portlet:defineObjects />
<theme:defineObjects />

<% User u = themeDisplay.getUser();  %>
<style>
@CHARSET "ISO-8859-1";

.aui .breadcrumbs2 {
	background: rgba(0, 0, 0, 0)
		linear-gradient(to bottom, #fff 0px, #f6f6f6 47%, #ededed 100%) repeat
		scroll 0 0;
	border-radius: 0;
	margin-bottom: 0;
	padding-bottom: 0px
}

.aui #breadcrumbs {
	margin-bottom: 0px;
}

.portlet-content, .portlet-minimized .portlet-content-container {
	background-color: #fafafa;
}

.aui .countPagination {
	width: 70px;
	margin-bottom: 0px:
}

.popover {
	width: 208px;
}

.aui .pagination {
	margin: 5px 0;
}

.pagingDropdown {
	float: right;
	padding-top: 5px;
}

.aui .btn {
	font-size: 14px;
	padding: 5px 12px;
	width: auto;
	margin-top: 0px;
	display: inline;
}
.aui input[type="color"], .aui input[type="date"], .aui input[type="datetime"],
	.aui input[type="datetime-local"], .aui input[type="email"], .aui input[type="month"],
	.aui input[type="number"], .aui input[type="password"], .aui input[type="search"],
	.aui input[type="tel"], .aui input[type="text"], .aui input[type="time"],
	.aui input[type="url"], .aui input[type="week"], .aui select, .aui textarea,
	.aui .input-prepend .add-on, .aui .navbar-search .search-query, .aui .uneditable-input
	{
	font-size: 14px;
	height: auto;
	line-height: normal;
}
.aui .form-group {
	margin-bottom: 5px;
}

.p-t-xxs {
	padding-top: 5px;
}

.p-b-xxs {
	padding-bottom: 5px;
}

/* new */
.aui .modal-header .close{
	font-size: 1.4em !important;
    margin-top: 4px !important;
    padding-top: 5px !important;
}
.aui #cds_result_list_content{
	display: none;
}
.aui .control-label {
	cursor: default;
}

.ibox-title {
	padding: 1px 10px;
}

.aui h5 {
	margin: 7px 0;
}

.ibox-content {
	background-color: #fff;
	border: 1px solid #ffe57f;
	color: inherit;
	margin-bottom: 5px;
	padding-left: 15px;
	padding-right: 15px;
}

.gray-bg {
	background-color: #f3f3f4;
}

#objectCenter {
	text-align: center;
	vertical-align: middle;
}

.aui .checkbox input[type="checkbox"] {
	opacity: 1;
	z-index: 1;
}

#table_Sql {
	border-left-width: 1px;
}

.aui .modal {
	top: 2%;
}
.aui #file{
	width: 100%;
	height: 100%;
}
/* Large desktop */
@media ( min-width : 1200px) {
.aui #confrimModal {
		left: 55%;
	}
	.aui #txtEmpInput{
/* 		width:27.5%; */
	}
}
/* Portrait tablet to landscape and desktop */
@media ( min-width : 980px) and (max-width: 1199px) {
	  .aui #confrimModal {
		left: 57%;
	}
	.aui #txtEmpInput{
/* 		width:26.5%; */
	}
}
/* Portrait tablet to landscape and desktop */
@media ( min-width : 768px) and (max-width: 979px) {
	.aui #confrimModal {
		left: 58.5%;
	}
	.aui #dis-non{display:none;}
	.aui .ResultsPerPageTop {
		position: absolute;
		left: -20px;
		top: 5px;
	}
	.aui .ResultsPerPageBottom {
		position: relative;
		top: -40px;
	}
	.aui [class*="span"],.aui .uneditable-input[class*="span"],.aui .row-fluid [class*="span"]
		{
		display: block;
		float: none;
		width: 100%;
		margin-left: 0;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	}
	.aui #widthPersenTop {
		width: 10.1%;
	}
	.aui #widthPersenBottom {
		width: 11%;
	}
	.aui .txtCountPaginationTop {
		position: absolute;
		left: -14.9%;
		top: 51px;
		width: 41.66666667%;
	}
	.aui .selectCountPaginationTop {
		position: absolute;
		left: 86.5%;
		top: 51px;
		width: 24%;
	}
	.aui .txtCountPaginationBottom {
		left: -11.5%;
		top: -45px;
		width: 43.96666667%;
		position: relative;
	}
	.aui .selectCountPaginationBottom {
		left: 90.1%;
		top: -75px;
		width: 25%;
		position: relative;
	}
}

/* Landscape phone to portrait tablet */
@media ( max-width : 767px) {
	.aui #confrimModal {
		left: 23.5%;
	}
	.aui #dis-non{display:none;}
	.aui .ResultsPerPageTop {
		position: absolute;
		left: -20px;
		top: 5px;
	}
	.aui .ResultsPerPageBottom {
		position: relative;
		top: -40px;
	}
	@media ( min-width : 481px) and (max-width: 615px) {
		.aui #confrimModal {
			left: 16.5%;
		}
		.aui .height-32-px {
			height: 42px
		}
		.aui #confrimModal {
			left: 16.5%;
		}
		.aui .ResultsPerPageTop {
			position: absolute;
			left: -20px;
			top: 5px;
		}
		.aui .ResultsPerPageBottom {
			position: static;
		}
		.aui #width-100-persen {
			
		}
		.aui #widthPersenTop {
			width: 10.3%;
		}
		.aui #widthPersenBottom {
			width: 11.2%;
		}
		.aui .txtCountPaginationTop {
			position: absolute;
			left: -14.9%;
			top: 51px;
			width: 41.66666667%;
		}
		.aui .selectCountPaginationTop {
			position: absolute;
			left: 86.5%;
			top: 51px;
			width: 24%;
		}
		.aui .txtCountPaginationBottom {
			left: -11.5%;
			top: -45px;
			width: 43.96666667%;
			position: relative;
		}
		.aui .selectCountPaginationBottom {
			left: 90.1%;
			top: -75px;
			width: 25%;
			position: relative;
		}
	}

	/* Landscape phones and down */
	@media ( max-width : 480px) {
		.aui #confrimModal {
			left: 1%;
		}
		.aui .ResultsPerPageBottom {
			position: static;
		}
		.aui #width-100-persen {
			width: 110%;
		}
		.aui #widthPersenTop {
			width: 17%;
		}
		.aui #widthPersenBottom {
			width: 19.1%;
		}
		.aui .height-32-px {
			height: 42px
		}
		.aui .txtCountPaginationTop {
			position: absolute;
			left: -25%;
			top: 40px;
			width: 41.66666667%;
		}
		.aui .selectCountPaginationTop {
			position: absolute;
			left: 78.5%;
			top: 42px;
			width: 24%;
		}
		.aui .txtCountPaginationBottom {
			left: -21.2%;
			top: -5px;
			width: 43.96666667%;
			position: relative;
		}
		.aui .selectCountPaginationBottom {
			left: 82.9%;
			top: -34px;
			width: 25%;
			position: relative;
		}
	}
}
</style>

<div class="container1">
				<div class='row-fluid'>

					<div class='col-xs-12'>
						<div id="slide_status" class="span12" style="z-index: 9000;">
							<div id="btnCloseSlide"><i class='fa fa-times'></i></div>
							<div id="slide_status_area"></div>
						</div>
					</div>

				</div>

	

				<div class="row-fluid app_url_hidden" class="p-t-xxs">
					<!-- start--row-fluid -->

					<div class="">
						<div class="ibox float-e-margins">
							<div class="ibox-title">
								<h5>Import Appraisal Item</h5>
							</div>
				<div class="ibox-content breadcrumbs2" style="padding-bottom:100px">
					<div class="row-fluid p-t-xxs cSearchAdvance">
			
						
				
				
						
						<div id="drop_down_list_appraisal_level"
							class="form-group pull-left span3" style="margin-left: 5px">
							<select class="input span12 m-b-n" ></select>
						</div>
						<div id="drop_down_list_organization"
							class="form-group pull-left span3" style="margin-left: 5px">
							<select class="input span12 m-b-n" ></select>
						</div>
						<input type="hidden" id="user_id" value="<%=u.getScreenName()%>"/>
<!-- 						<div class="form-group pull-left span3" style="margin-left: 5px"> -->
<!-- 							<input data-toggle="tooltip" data-placement="top" -->
<!-- 								title="Organization" class="span12 m-b-n ui-autocomplete-input" -->
<!-- 								placeholder="Organization" id="org_name" name="org_name" type="text"> -->
<!-- 							<input class="form-control input-sm" id="org_id" -->
<!-- 								name="org_id" value="" type="hidden"> -->
<!-- 						</div> -->
						
<!-- 						<div id="dis-non" class="form-group pull-left span1" style="margin-left: 5px;">  </div> -->
						<div class="form-group pull-right m-b-none">
						<div class="form-group pull-right m-b-none ">
							<button id="btn_import" type="button" data-target="#ModalImport"
								data-toggle="modal" class="btn btn-success btn-sm "
								style="margin-left: 5px">
								<i class="fa fa-upload"></i>&nbsp;Import&nbsp;&nbsp;
							</button>
							
						</div>
						<div class="form-group pull-right m-b-none ">
								<button id="exportToExcelImportAppraisalItem" class="btn btn-warning btn-sm"
									type="button">
									<i class="fa fa-download"></i> Download
								</button>
						</div>
						
						</div>

					</div>
				</div>

							</div>
							<!-- content end -->
						</div>

					</div>


				<!-- end--row-fluid -->


<!-- Modal Import CDS Result -->

	<div aria-hidden="true" role="dialog" tabindex="-1" id="ModalImport"
		class="modal inmodal" style="display: none;">
		<div class="modal-dialog">
			<div class="modal-content animated bounceInRight">
				<div class="modal-header">
					<button data-dismiss="modal" class="close" type="button" style="padding-top:5px">
						<span aria-hidden="true"><i class='fa fa-times'></i></span><span class="sr-only">Close</span>
					</button>
					<!-- <i class="fa fa-laptop modal-icon"></i> -->
					<h4 class="modal-title" id="">Import Appraisal Item</h4>
					<!-- 
                <small class="font-bold">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</small>
                 -->      
				</div>
				<div class="modal-body">
					<!-- content start -->
					
    
					<!-- form start -->
					 

					<div class="form-group">
					<form id="fileImportAppraisalItem" method="post" enctype="multipart/form-data">

							<h4>FILE IMPORT</h4>
							<div id="alert_import">
							</div>
							<div class="fileUpload ">
								<input type="file" name="file" id="file" class="dropify" accept=".xls, .xlsx"  /><span></span>
							</div>

							
							<h6 class="label-content-import-export">

<!-- 							<input class="btn btn-success" type="submit" -->
<!-- 								name="importFileMobile" id="importFileMobile" value="Import" -->
<!-- 								style="margin-top: 0px; margin-bottom: 0px;"> -->
							<!-- 								<strong>Note</strong> : Data size should de less 10MB -->

							</h6>
					</form>
					
					
						<!-- start table -->
					</div>
					<!-- form End -->
					<!-- content end -->
				</div>
				<div class="modal-footer">
					<button class="btn btn-success" type="submit" id="importFilebtnModal" form="fileImportAppraisalItem">Import</button>
					<button data-dismiss="modal" class="btn btn-danger btnCancle"
						type="button">Cancel</button>
						<div class="alert alert-warning information" id="information"
						style="display: none;height:120px; overflow-y: scroll; position:relative;"></div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Modal End  -->
	
		<!-- Modal Confirm Start -->
	<div aria-hidden="true" role="dialog" tabindex="-1" id="confrimModal"
		class="modal inmodal in" style="width:400px;left:calc;display: none;">
		<div class="modal-dialog">
			<div class="modal-content  bounceInRight">
				<div class="modal-header">
					<button data-dismiss="modal" class="close" type="button" style="padding-top:3px">
						<span aria-hidden="true"><i class='fa fa-times'></i></span><span class="sr-only">Close</span>
					</button>
					<h5 class="modal-title">Confirm Dialog</h5>
				</div>
				<div class="modal-body">
					<!-- content start -->
					<!-- <h2><i class="fa fa fa-pencil-square-o icon-title"></i> ADD NEW GRADE</h2>
                <hr>
                 -->
					<!-- form start -->
					<div class="form-kpi-mangement">
						<div class="form-kpi-label" align="center">

							<label>Confirm to Delete Data?</label>
						</div>
					</div>

					<!-- form start -->
					<!-- content end -->
				</div>
				<div class="modal-footer">
					<div align="center">
						<button class="btn btn-success" id="btnConfirmOK" type="button">
							&nbsp;&nbsp;<i class="fa fa-check-circle"></i>&nbsp;&nbsp;Yes&nbsp;&nbsp;
						</button>
						&nbsp;&nbsp;
						<button data-dismiss="modal" class="btn btn-danger" type="button">
							<i class="fa fa-times-circle"></i>&nbsp;Cancel
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Modal Confirm End -->
