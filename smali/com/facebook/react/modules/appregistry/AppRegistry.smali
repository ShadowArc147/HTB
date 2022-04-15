.class public interface abstract Lcom/facebook/react/modules/appregistry/AppRegistry;
.super Ljava/lang/Object;
.source "AppRegistry.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# virtual methods
.method public abstract runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appKey",
            "appParameters"
        }
    .end annotation
.end method

.method public abstract startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskId",
            "taskKey",
            "data"
        }
    .end annotation
.end method

.method public abstract unmountApplicationComponentAtRootTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootNodeTag"
        }
    .end annotation
.end method
