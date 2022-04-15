.class public interface abstract Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;
.super Ljava/lang/Object;
.source "WebSocketModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentHandler"
.end annotation


# virtual methods
.method public abstract onMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "params"
        }
    .end annotation
.end method

.method public abstract onMessage(Lokio/ByteString;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteString",
            "params"
        }
    .end annotation
.end method
