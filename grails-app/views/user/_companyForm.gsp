<%@page import="stagetime.CompanySize"%>
<div>
	<div class="form-group">
		<label for="name" class="col-sm-2 control-label"><g:message
				code="default.form.company.name" /></label>
		<div class="col-sm-10">
			<input type="text" name="name" class="form-control" id="name"/>
		</div>
	</div>
	<div class="form-group">
		<label for="size" class="col-sm-2 control-label"><g:message
				code="default.form.company.size" /></label>
		<div class="col-sm-10">
			<select class="form-control" id="size" name="size">
				<g:each var="size" in="${CompanySize.values()}">
					<option value="${ size.toString()}">
						${ size.toString()}
					</option>
				</g:each>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label for="webSite" class="col-sm-2 control-label"><g:message
				code="default.form.company.webSite" /></label>
		<div class="col-sm-10">
			<input type="url" name="website" class="form-control" id="webSite"/>
		</div>
	</div>
</div>