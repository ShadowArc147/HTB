.class public abstract Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ChoreographerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameCallback"
.end annotation


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameTimeNanos"
        }
    .end annotation
.end method

.method getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback$1;-><init>(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback$2;-><init>(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method
