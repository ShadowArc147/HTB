.class Lcom/facebook/react/animated/NativeAnimatedModule$20;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$eventMapping:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$eventMapping",
            "val$eventName",
            "val$viewTag"
        }
    .end annotation

    .line 818
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$eventMapping:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedNodesManager"
        }
    .end annotation

    .line 831
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$viewTag:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->val$eventMapping:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
