.class final Lcom/swmansion/rnscreens/ScreensShadowNode$onBeforeLayout$1;
.super Ljava/lang/Object;
.source "ScreensShadowNode.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreensShadowNode;->onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativeViewHierarchyManager",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyManager;",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreensShadowNode;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreensShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode$onBeforeLayout$1;->this$0:Lcom/swmansion/rnscreens/ScreensShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const-string v0, "nativeViewHierarchyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensShadowNode$onBeforeLayout$1;->this$0:Lcom/swmansion/rnscreens/ScreensShadowNode;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreensShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    :cond_0
    return-void
.end method
