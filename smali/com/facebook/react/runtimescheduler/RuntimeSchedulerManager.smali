.class public Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;
.super Ljava/lang/Object;
.source "RuntimeSchedulerManager.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExecutor"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/runtimescheduler/RuntimeSchedulerManager;->installJSIBindings()V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExecutor"
        }
    .end annotation
.end method

.method private native installJSIBindings()V
.end method

.method private static staticInit()V
    .locals 1

    const-string v0, "runtimeschedulerjni"

    .line 37
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
