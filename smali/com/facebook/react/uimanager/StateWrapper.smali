.class public interface abstract Lcom/facebook/react/uimanager/StateWrapper;
.super Ljava/lang/Object;
.source "StateWrapper.java"


# virtual methods
.method public abstract destroyState()V
.end method

.method public abstract getStatDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract updateState(Lcom/facebook/react/bridge/WritableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation
.end method
