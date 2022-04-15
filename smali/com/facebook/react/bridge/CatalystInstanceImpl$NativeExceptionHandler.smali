.class Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeExceptionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1100(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    return-void
.end method
