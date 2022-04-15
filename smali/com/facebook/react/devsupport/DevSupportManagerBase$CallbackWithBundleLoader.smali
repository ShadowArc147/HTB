.class public interface abstract Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackWithBundleLoader"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cause"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundleLoader"
        }
    .end annotation
.end method
