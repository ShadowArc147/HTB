.class public interface abstract Lcom/facebook/react/fabric/SurfaceHandler;
.super Ljava/lang/Object;
.source "SurfaceHandler.java"


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSurfaceId()I
.end method

.method public abstract isRunning()Z
.end method

.method public abstract setLayoutConstraints(IIIIZZF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "offsetX",
            "offsetY",
            "doLeftAndRightSwapInRTL",
            "isRTL",
            "pixelDensity"
        }
    .end annotation
.end method

.method public abstract setMountable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mountable"
        }
    .end annotation
.end method

.method public abstract setProps(Lcom/facebook/react/bridge/NativeMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "props"
        }
    .end annotation
.end method

.method public abstract setSurfaceId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceId"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
