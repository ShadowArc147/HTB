.class public interface abstract Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MarkerListener"
.end annotation


# virtual methods
.method public abstract logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "tag",
            "instanceKey"
        }
    .end annotation
.end method
