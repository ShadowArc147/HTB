.class Lcom/facebook/react/views/scroll/ReactScrollView$3;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactScrollView;->reactSmoothScrollTo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 887
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$3;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 893
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$3;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->access$702(Lcom/facebook/react/views/scroll/ReactScrollView;I)I

    .line 894
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$3;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->access$802(Lcom/facebook/react/views/scroll/ReactScrollView;I)I

    .line 895
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$3;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->access$902(Lcom/facebook/react/views/scroll/ReactScrollView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 896
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView$3;->this$0:Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->access$100(Lcom/facebook/react/views/scroll/ReactScrollView;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method
