.class public final Lcom/swmansion/rnscreens/ScreensShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ScreensShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreensShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "onBeforeLayout",
        "",
        "nativeViewHierarchyOptimizer",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private mContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->mContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V

    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->mContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreensShadowNode$onBeforeLayout$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreensShadowNode$onBeforeLayout$1;-><init>(Lcom/swmansion/rnscreens/ScreensShadowNode;)V

    check-cast v0, Lcom/facebook/react/uimanager/UIBlock;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    :cond_0
    return-void
.end method
