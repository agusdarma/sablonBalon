<!DOCTYPE html>
<%@ page contentType="text/html"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="/struts-jquery-tags" prefix="sj"%>

<html>
	<head>
		<!-- META DATA -->
		<meta name="decorator" content="general-standard">
		<title><s:text name="t.security" /> | <s:text name="t.resetPassword" /></title>
		
		<!-- JAVA SCRIPT -->
		<s:url var="remoteurl" action="ResetPassword!processInput"/>
		<script type="text/javascript">
			$(document).ready(function() 
			{
				ButtonRequest("#form1", "#btnSave", "#ProgressRequest", "#MessageResult", '<s:property value="%{remoteurl}"/>');
			});
		</script>
		
		<script type="text/javascript">
			function isNumberKey(evt){
				var charCode = (evt.which) ? evt.which : event.keyCode
				if (charCode > 31 && (charCode < 48 || charCode > 57))
					return false;
				return true;
			}
		</script>
	</head>

	<body>
		<!-- MAIN -->
        <main>
        	<!-- PAGE TITLE -->
        	<hgroup class="ContainerInlineBlock">
            	<h1><s:text name="t.security" /> | <s:text name="t.resetPassword" /></h1>
                <h2><s:text name="t.resetPassword.description" /></h2>
            </hgroup>
            
            <!-- SHORT PROFILE -->
            <%@ include file="/WEB-INF/includes/include_aside_shortprofile.jsp"%>
            
            <!-- CONTENT -->
            <section class="ContainerBlock">
            	
            	<!-- CONTENT HEADER -->
            	<div class="PaperHeaderGroup">
            		<s:url id="search" action="ResetPassword!gotoSearch" includeParams="none"/>
            		<%-- <s:url id="input" action="ResetPassword!gotoInput" includeParams="none"/> --%>
					<s:a href="%{search}" cssClass="ClearHyperlink">
		                <div class="PaperHeader">
		                    <div class="ShapeFolderHornBorder"></div>
		                    <div class="ShapeFolderHornBody"></div>
		                    <h2><s:text name="f.search"/></h2>
		                </div>
	                </s:a>
	                <div class="PaperHeader PaperSelected">
	                    <div class="ShapeFolderHornBorder"></div>
	                    <div class="ShapeFolderHornBody"></div>
	                    <h2><s:text name="f.update"/></h2>
	                </div>
                </div>
                
                <!-- CONTENT MAIN -->
                <s:form id="form1" action="ResetPassword!processInput" method="post">
                	
                	<!-- MESSAGE RESULT -->
            		<%@ include file="/WEB-INF/includes/include_message_result.jsp"%>
            		
                	<fieldset>
                    	<legend><s:text name="d.userData"/></legend>
                        <div class="ShapeTailBorder"></div>
                        <div class="ShapeTailBody"></div>
                        <s:actionerror /><s:actionmessage />
                        <div class="FieldSetContainer">
                        	<s:hidden name="userData.id"/>
                            <s:hidden name="userData.userCode"/>
							<label for="userID"><s:text name="l.userCode" /></label>
							<s:textfield type="text" id="userID" name="userData.userCode" cssClass="SingleLine" disabled="true" placeholder="%{getText('p.newUserCode')}" required="required"/>
							
							<br>
							<label for="userName"><s:text name="l.userName" /></label>
							<s:textfield type="text" id="userName" name="userData.userName" cssClass="SingleLine" readonly="true" placeholder="%{getText('p.newUsername')}" required="true"/>
							
							<br>
							<label for="email"><s:text name="l.email" /></label>
							<s:textfield id="email" name="userData.email" cssClass="SingleLine" readonly="true"/>	
							
							<s:if test="usePasswordMode==@com.emobile.mmbs.web.data.WebConstants@USE_RANDOMIZE_PASS_NO">	
								<br>
								<label for="password"><s:text name="l.password"/></label>
								<s:password type="password" id="password" name="userData.userPassword" cssClass="SingleLine" placeholder="%{getText('p.newPassword')}" required="required"/>
								
								<br>
								<label for="confirmPassword"><s:text name="l.confirmPassword" /></label>
								<s:password type="password" id="confirmPassword" name="confirmPassword" cssClass="SingleLine" placeholder="%{getText('p.confirmPassword')}" required="required"/>
							</s:if>		              			
						</div>
					</fieldset>
					
					<div class="PositionerCenter">
						<s:submit id="btnSave" type="submit" value="%{getText('b.reset')}" cssClass="ButtonPrimary"/>
						<s:reset type="reset" id="ButtonReset" cssClass="ButtonReset" value=""/>
					</div>
					
				</s:form>
            </section>
        </main>
	</body>
</html>