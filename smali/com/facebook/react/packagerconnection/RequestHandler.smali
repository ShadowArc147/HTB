.class public interface abstract Lcom/facebook/react/packagerconnection/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# virtual methods
.method public abstract onNotification(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public abstract onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "responder"
        }
    .end annotation
.end method
