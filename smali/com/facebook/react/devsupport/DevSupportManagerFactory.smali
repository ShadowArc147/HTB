.class public Lcom/facebook/react/devsupport/DevSupportManagerFactory;
.super Ljava/lang/Object;
.source "DevSupportManagerFactory.java"


# static fields
.field private static final DEVSUPPORT_IMPL_CLASS:Ljava/lang/String; = "BridgeDevSupportManager"

.field private static final DEVSUPPORT_IMPL_PACKAGE:Ljava/lang/String; = "com.facebook.react.devsupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZI)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "reactInstanceDevHelper",
            "packagerPathForJSBundleName",
            "enableOnCreate",
            "minNumShakes"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "reactInstanceManagerHelper",
            "packagerPathForJSBundleName",
            "enableOnCreate",
            "redBoxHandler",
            "devBundleDownloadListener",
            "minNumShakes",
            "customPackagerCommandHandlers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)",
            "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/DisabledDevSupportManager;-><init>()V

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.react.devsupport"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BridgeDevSupportManager"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Class;

    .line 69
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Lcom/facebook/react/devsupport/RedBoxHandler;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-class v3, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-class v3, Ljava/util/Map;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p4, v1, v8

    aput-object p5, v1, v9

    .line 87
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p7, v1, v11

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Requested enabled DevSupportManager, but BridgeDevSupportManager class was not found or could not be created"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
