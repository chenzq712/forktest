<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<s:form action="brand.action?method=saveBrand" method="post" id="f_common_submit" enctype="multipart/form-data">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span
                        aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
                <h4 class="modal-title" id="myModalLabel">品牌</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <label>品牌名称</label>
                    <input type="text" class="form-control" id="brandName" name="model.brandName" value="<s:property value="model.brandName"/>"/>
                </div>
                <div class="form-group">
                    <label>品牌Logo</label>
                    <s:file name="file"></s:file>
                </div>
            </div>
            <div class=" modal-footer">
                <input type="text" hidden="hidden" name="model.id" value="<s:property value="model.id"/>"/>
                <button type="button" class="btn btn-default" data-dismiss="modal" id="close">关闭</button>
                <button type="button" class="btn btn-primary" onclick="f_brand_save_submit()">保存</button>
            </div>
        </div>
    </div>
</s:form>