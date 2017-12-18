<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="myModalLabel">Sign In / Sign Up</h4>
            </div>
            <div class="modal-body modal-body-sub">
                <div class="row">
                    <div class="col-md-8 modal_body_left modal_body_left1" style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
                        <div class="sap_tabs">	
                            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                <ul>
                                    <a href="${pageContext.request.contextPath}/log"><li href="" class="resp-tab-item" aria-controls="tab_item-0"><span>Sign in</span></li></a>
                                    <a href="${pageContext.request.contextPath}/reg"><li class="resp-tab-item" aria-controls="tab_item-1"><span>Sign up</span></li></a>
                                </ul>		
                                			        					            	      
                            </div>	
                        </div>
                        <script src="<c:url value="/resources/js/easyResponsiveTabs.js"/>" type="text/javascript"></script>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $('#horizontalTab').easyResponsiveTabs({
                                    type: 'default', //Types: default, vertical, accordion           
                                    width: 'auto', //auto or any width like 600px
                                    fit: true   // 100% fit in a container
                                });
                            });
                        </script>
                        
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>