.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackHeaderConfigViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStackHeaderConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0013H\u0007J\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\nH\u0007J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0007J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0013H\u0007J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0013H\u0007J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\nH\u0007J\u001a\u0010-\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00100\u001a\u000201H\u0007J\u001a\u00102\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u00104\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0013H\u0007J\u0018\u00106\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0013H\u0007\u00a8\u00069"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "()V",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getChildAt",
        "getChildCount",
        "getName",
        "",
        "needsCustomLayoutForChildren",
        "",
        "onAfterUpdateTransaction",
        "onDropViewInstance",
        "view",
        "removeAllViews",
        "removeViewAt",
        "setBackButtonInCustomView",
        "config",
        "backButtonInCustomView",
        "setBackgroundColor",
        "backgroundColor",
        "(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V",
        "setColor",
        "color",
        "setDirection",
        "direction",
        "setHidden",
        "hidden",
        "setHideBackButton",
        "hideBackButton",
        "setHideShadow",
        "hideShadow",
        "setTitle",
        "title",
        "setTitleColor",
        "titleColor",
        "setTitleFontFamily",
        "titleFontFamily",
        "setTitleFontSize",
        "titleFontSize",
        "",
        "setTitleFontWeight",
        "titleFontWeight",
        "setTopInsetEnabled",
        "topInsetEnabled",
        "setTranslucent",
        "translucent",
        "Companion",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v0, :cond_0

    .line 27
    check-cast p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 56
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->destroy()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->removeAllConfigSubviews()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->removeConfigSubview(I)V

    return-void
.end method

.method public final setBackButtonInCustomView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backButtonInCustomView"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public final setBackgroundColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTintColor(I)V

    return-void
.end method

.method public final setDirection(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "direction"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public final setHidden(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hidden"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHidden(Z)V

    return-void
.end method

.method public final setHideBackButton(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideBackButton"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHideBackButton(Z)V

    return-void
.end method

.method public final setHideShadow(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideShadow"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHideShadow(Z)V

    return-void
.end method

.method public final setTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitleColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleColor(I)V

    return-void
.end method

.method public final setTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontFamily"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontSize"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontSize(F)V

    return-void
.end method

.method public final setTitleFontWeight(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontWeight"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public final setTopInsetEnabled(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "topInsetEnabled"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public final setTranslucent(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "translucent"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTranslucent(Z)V

    return-void
.end method
