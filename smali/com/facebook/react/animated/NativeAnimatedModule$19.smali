.class Lcom/facebook/react/animated/NativeAnimatedModule$19;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedNodeTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animatedNodeTag"
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$19;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$19;->val$animatedNodeTag:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedNodesManager"
        }
    .end annotation

    .line 795
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$19;->val$animatedNodeTag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->restoreDefaultValues(I)V

    return-void
.end method
