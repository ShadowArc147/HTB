.class Lcom/facebook/react/animated/NativeAnimatedModule$15;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$childNodeTag:I

.field final synthetic val$parentNodeTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$childNodeTag",
            "val$parentNodeTag"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$15;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$15;->val$parentNodeTag:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$15;->val$childNodeTag:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedNodesManager"
        }
    .end annotation

    .line 681
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$15;->val$parentNodeTag:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$15;->val$childNodeTag:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodes(II)V

    return-void
.end method
