.class public final enum Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
.super Ljava/lang/Enum;
.source "SafeAreaViewEdges.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field public static final enum BOTTOM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field public static final enum LEFT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field public static final enum RIGHT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field public static final enum TOP:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->TOP:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 5
    new-instance v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->RIGHT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 6
    new-instance v3, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 7
    new-instance v5, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->LEFT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->$VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-object p0
.end method

.method public static values()[Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1

    .line 3
    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->$VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0}, [Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-object v0
.end method
