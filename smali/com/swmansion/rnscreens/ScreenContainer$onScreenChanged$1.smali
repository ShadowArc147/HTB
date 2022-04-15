.class final Lcom/swmansion/rnscreens/ScreenContainer$onScreenChanged$1;
.super Ljava/lang/Object;
.source "ScreenContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenContainer;->onScreenChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenContainer;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$onScreenChanged$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer$onScreenChanged$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    return-void
.end method
