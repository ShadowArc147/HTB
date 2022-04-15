.class public interface abstract Lcom/facebook/react/bridge/WritableArray;
.super Ljava/lang/Object;
.source "WritableArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public abstract pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation
.end method

.method public abstract pushBoolean(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract pushDouble(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract pushInt(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation
.end method

.method public abstract pushNull()V
.end method

.method public abstract pushString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
