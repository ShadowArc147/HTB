.class public interface abstract Lcom/facebook/react/modules/core/JSTimers;
.super Ljava/lang/Object;
.source "JSTimers.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# virtual methods
.method public abstract callIdleCallbacks(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameTime"
        }
    .end annotation
.end method

.method public abstract callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timerIDs"
        }
    .end annotation
.end method

.method public abstract emitTimeDriftWarning(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warningMessage"
        }
    .end annotation
.end method
