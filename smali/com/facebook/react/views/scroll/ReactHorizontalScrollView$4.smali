.class Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;
.super Ljava/lang/Object;
.source "ReactHorizontalScrollView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->reactSmoothScrollTo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

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

    .line 1130
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$802(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)I

    .line 1131
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$902(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)I

    .line 1132
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$1002(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1133
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$4;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$200(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

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
