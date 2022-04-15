.class public final Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ScreenWindowTraits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenWindowTraits;->setColor$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
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
        "com/swmansion/rnscreens/ScreenWindowTraits$setColor$1",
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

.field final synthetic $animated:Z

.field final synthetic $color:Ljava/lang/Integer;

.field final synthetic $context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$color:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$animated:Z

    iput-object p4, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$context:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p5}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 62
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$color:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1$runGuarded$1;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1$runGuarded$1;-><init>(Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$animated:Z

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "colorAnimation.setDuration(300)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v4, "colorAnimation.setDuration(0)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
