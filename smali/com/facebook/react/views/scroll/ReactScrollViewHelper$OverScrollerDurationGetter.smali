.class Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;
.super Landroid/widget/OverScroller;
.source "ReactScrollViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverScrollerDurationGetter"
.end annotation


# instance fields
.field private mScrollAnimationDuration:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    .line 139
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return-void
.end method


# virtual methods
.method public getScrollAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 152
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return v0
.end method

.method public startScroll(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy",
            "duration"
        }
    .end annotation

    .line 157
    iput p5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return-void
.end method
