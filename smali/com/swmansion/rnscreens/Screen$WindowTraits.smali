.class public final enum Lcom/swmansion/rnscreens/Screen$WindowTraits;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowTraits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
        "",
        "(Ljava/lang/String;I)V",
        "ORIENTATION",
        "COLOR",
        "STYLE",
        "TRANSLUCENT",
        "HIDDEN",
        "ANIMATED",
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
.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "STYLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "TRANSLUCENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "HIDDEN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v2, "ANIMATED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/Screen$WindowTraits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    return-object v0
.end method
