.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;
.super Ljava/lang/Object;
.source "NetworkingModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestBodyHandler"
.end annotation


# virtual methods
.method public abstract supports(Lcom/facebook/react/bridge/ReadableMap;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation
.end method

.method public abstract toRequestBody(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "contentType"
        }
    .end annotation
.end method
