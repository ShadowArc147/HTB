.class public interface abstract Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;
.super Ljava/lang/Object;
.source "JSCHeapCapture.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/JSCHeapCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeapCapture"
.end annotation


# virtual methods
.method public abstract captureHeap(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method
