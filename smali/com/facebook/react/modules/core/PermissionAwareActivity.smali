.class public interface abstract Lcom/facebook/react/modules/core/PermissionAwareActivity;
.super Ljava/lang/Object;
.source "PermissionAwareActivity.java"


# virtual methods
.method public abstract checkPermission(Ljava/lang/String;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "pid",
            "uid"
        }
    .end annotation
.end method

.method public abstract checkSelfPermission(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation
.end method

.method public abstract requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permissions",
            "requestCode",
            "listener"
        }
    .end annotation
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation
.end method
