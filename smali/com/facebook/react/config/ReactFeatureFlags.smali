.class public Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source "ReactFeatureFlags.java"


# static fields
.field public static eagerInitializeFabric:Z = false

.field public static enableAggressiveEventEmitterCleanup:Z = false

.field public static enableEagerInitializeMapBufferSoFile:Z = false

.field public static enableExperimentalStaticViewConfigs:Z = false

.field public static enableFabricInLogBox:Z = false

.field public static enableFabricLogs:Z = false

.field public static enableLockFreeEventDispatcher:Z = false

.field public static enableReactContextCleanupFix:Z = false

.field public static enableRuntimeScheduler:Z = false

.field public static volatile enableTurboModulePromiseAsyncDispatch:Z = false

.field private static mapBufferSerializationEnabled:Z = false

.field public static useGlobalCallbackCleanupScopeUsingRetainJSCallback:Z = false

.field public static useTurboModuleManagerCallbackCleanupScope:Z = false

.field public static volatile useTurboModules:Z = false

.field public static volatile warnOnLegacyNativeModuleSystemUse:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMapBufferSerializationEnabled()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->mapBufferSerializationEnabled:Z

    return v0
.end method

.method public static setMapBufferSerializationEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 79
    sput-boolean p0, Lcom/facebook/react/config/ReactFeatureFlags;->mapBufferSerializationEnabled:Z

    return-void
.end method
