.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LayoutUpdateFinishedOperation"
.end annotation


# instance fields
.field private final mListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

.field private final mNode:Lcom/facebook/react/uimanager/ReactShadowNode;

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "node",
            "listener"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;->mNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 561
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;->mListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;->mListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;->mNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;->onLayoutUpdated(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method
