.class public interface abstract Lcom/facebook/react/bridge/JSBundleLoaderDelegate;
.super Ljava/lang/Object;
.source "JSBundleLoaderDelegate.java"


# virtual methods
.method public abstract loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetURL",
            "loadSynchronously"
        }
    .end annotation
.end method

.method public abstract loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "sourceURL",
            "loadSynchronously"
        }
    .end annotation
.end method

.method public abstract loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "sourceURL"
        }
    .end annotation
.end method

.method public abstract setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceURL",
            "remoteURL"
        }
    .end annotation
.end method
