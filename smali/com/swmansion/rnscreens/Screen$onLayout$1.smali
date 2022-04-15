.class public final Lcom/swmansion/rnscreens/Screen$onLayout$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/Screen;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/Screen$onLayout$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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
.field final synthetic $height:I

.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "II",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->this$0:Lcom/swmansion/rnscreens/Screen;

    iput-object p2, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    iput p3, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$width:I

    iput p4, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$height:I

    invoke-direct {p0, p5}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 83
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->this$0:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$width:I

    iget v3, p0, Lcom/swmansion/rnscreens/Screen$onLayout$1;->$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
