.class Lcom/facebook/react/animated/NativeAnimatedModule$13;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedNodeTag:I

.field final synthetic val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$animationId:I

.field final synthetic val$endCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$endCallback",
            "val$animationConfig",
            "val$animatedNodeTag",
            "val$animationId"
        }
    .end annotation

    .line 626
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animationId:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animatedNodeTag:I

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedNodesManager"
        }
    .end annotation

    .line 634
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animationId:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animatedNodeTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method