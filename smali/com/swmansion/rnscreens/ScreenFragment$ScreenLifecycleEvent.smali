.class public final enum Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
.super Ljava/lang/Enum;
.source "ScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenLifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "Appear",
        "WillAppear",
        "Disappear",
        "WillDisappear",
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
.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum Appear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum Disappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum WillAppear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

.field public static final enum WillDisappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v2, "Appear"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->Appear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v2, "WillAppear"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WillAppear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v2, "Disappear"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->Disappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    const-string v2, "WillDisappear"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WillDisappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->$VALUES:[Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    return-object v0
.end method
