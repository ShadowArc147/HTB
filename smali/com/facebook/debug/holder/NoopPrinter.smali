.class public Lcom/facebook/debug/holder/NoopPrinter;
.super Ljava/lang/Object;
.source "NoopPrinter.java"

# interfaces
.implements Lcom/facebook/debug/holder/Printer;


# static fields
.field public static final INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/facebook/debug/holder/NoopPrinter;

    invoke-direct {v0}, Lcom/facebook/debug/holder/NoopPrinter;-><init>()V

    sput-object v0, Lcom/facebook/debug/holder/NoopPrinter;->INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    return-void
.end method

.method public varargs logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "args"
        }
    .end annotation

    return-void
.end method

.method public shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method