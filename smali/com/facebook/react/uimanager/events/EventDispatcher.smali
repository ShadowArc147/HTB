.class public interface abstract Lcom/facebook/react/uimanager/events/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# virtual methods
.method public abstract addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract dispatchAllEvents()V
.end method

.method public abstract dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onCatalystInstanceDestroyed()V
.end method

.method public abstract registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiManagerType",
            "eventEmitter"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiManagerType",
            "eventEmitter"
        }
    .end annotation
.end method

.method public abstract removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract unregisterEventEmitter(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiManagerType"
        }
    .end annotation
.end method