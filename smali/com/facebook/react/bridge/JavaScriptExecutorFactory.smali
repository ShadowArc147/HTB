.class public interface abstract Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.super Ljava/lang/Object;
.source "JavaScriptExecutorFactory.java"


# virtual methods
.method public abstract create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startSamplingProfiler()V
.end method

.method public abstract stopSamplingProfiler(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation
.end method
