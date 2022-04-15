.class public final Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ScreenWindowTraits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenWindowTraits;->setTranslucent$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic $translucent:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$translucent:Z

    iput-object p3, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$context:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$translucent:Z

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1$runGuarded$1;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1$runGuarded$1;

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 125
    :goto_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method
