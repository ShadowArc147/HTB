.class public interface abstract Lcom/facebook/react/devsupport/HMRClient;
.super Ljava/lang/Object;
.source "HMRClient.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract registerBundle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundleUrl"
        }
    .end annotation
.end method

.method public abstract setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "platform",
            "bundleEntry",
            "host",
            "port",
            "isEnabled"
        }
    .end annotation
.end method
