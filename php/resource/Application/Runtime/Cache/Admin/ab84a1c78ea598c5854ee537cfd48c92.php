<?php if (!defined('THINK_PATH')) exit();?><form class="form-horizontal" action="<?php echo U('Role/insert');?>" method="post">
  <div class="form-group">
    <label for="authname" class="col-sm-2 control-label">角色名</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" name='name' id="Rolename" placeholder="请输入角色名">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">添加角色</button>
    </div>
  </div>
</form>