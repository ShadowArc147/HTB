.class public interface abstract Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FabricMarkerListener"
.end annotation


# virtual methods
.method public abstract logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "tag",
            "instanceKey",
            "timestamp"
        }
    .end annotation
.end method