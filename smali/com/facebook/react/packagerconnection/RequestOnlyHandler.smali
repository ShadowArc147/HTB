.class public abstract Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.super Ljava/lang/Object;
.source "RequestOnlyHandler.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/RequestHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotification(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 19
    sget-object p1, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;->TAG:Ljava/lang/String;

    const-string v0, "Notification is not supported"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "responder"
        }
    .end annotation
.end method
