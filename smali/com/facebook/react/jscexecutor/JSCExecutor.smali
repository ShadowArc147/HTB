.class Lcom/facebook/react/jscexecutor/JSCExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "JSCExecutor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jscexecutor"

    .line 19
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jscConfig"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/facebook/react/jscexecutor/JSCExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jscConfig"
        }
    .end annotation
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCExecutor"

    return-object v0
.end method
