.class final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$mBackClickListener$1;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$mBackClickListener$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$mBackClickListener$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->access$getScreenFragment$p(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$mBackClickListener$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-static {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->access$getScreenStack$p(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismiss()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismiss()V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    :cond_3
    :goto_0
    return-void
.end method
