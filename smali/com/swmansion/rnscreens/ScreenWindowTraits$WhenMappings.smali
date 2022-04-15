.class public final synthetic Lcom/swmansion/rnscreens/ScreenWindowTraits$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
