.class public final enum Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplaceAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "",
        "(Ljava/lang/String;I)V",
        "PUSH",
        "POP",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field public static final enum POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field public static final enum PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    new-instance v1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    const-string v2, "PUSH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    const-string v2, "POP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method
