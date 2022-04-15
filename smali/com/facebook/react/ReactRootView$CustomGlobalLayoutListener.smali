.class Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomGlobalLayoutListener"
.end annotation


# instance fields
.field private mDeviceRotation:I

.field private mKeyboardHeight:I

.field private final mMinKeyboardHeightDetected:I

.field private final mVisibleViewArea:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 749
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 746
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 747
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mDeviceRotation:I

    .line 750
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 751
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 752
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    return-void
.end method

.method private checkForDeviceDimensionsChanges()V
    .locals 0

    .line 814
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->emitUpdateDimensionsEvent()V

    return-void
.end method

.method private checkForDeviceOrientationChanges()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 801
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 802
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 804
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mDeviceRotation:I

    if-ne v1, v0, :cond_0

    return-void

    .line 807
    :cond_0
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mDeviceRotation:I

    .line 808
    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 809
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->emitOrientationChanged(I)V

    return-void
.end method

.method private checkForKeyboardEvents()V
    .locals 11

    .line 768
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 770
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 772
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget v4, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-le v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 775
    iput v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 776
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 779
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v3, v1

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 780
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 781
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v7, v1

    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    int-to-float v1, v1

    .line 782
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v9, v1

    move-object v2, p0

    .line 778
    invoke-direct/range {v2 .. v10}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->createKeyboardEventPayload(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidShow"

    .line 776
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 786
    iget v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 788
    iput v3, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 789
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 792
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$200(Lcom/facebook/react/ReactRootView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 794
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    move-object v2, p0

    .line 791
    invoke-direct/range {v2 .. v10}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->createKeyboardEventPayload(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "keyboardDidHide"

    .line 789
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-void
.end method

.method private createKeyboardEventPayload(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenY",
            "screenX",
            "width",
            "height"
        }
    .end annotation

    .line 863
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    .line 866
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 867
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    .line 868
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 869
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 871
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 872
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    .line 873
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private emitOrientationChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newRotation"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    const-string p1, "landscape-secondary"

    goto :goto_1

    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    const-string p1, "portrait-secondary"

    goto :goto_0

    :cond_2
    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-string p1, "landscape-primary"

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    const-string p1, "portrait-primary"

    :goto_0
    move-wide v1, v2

    const/4 v0, 0x0

    .line 844
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "name"

    .line 845
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rotationDegrees"

    .line 846
    invoke-interface {v3, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "isLandscape"

    .line 847
    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 849
    iget-object p1, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    const-string v0, "namedOrientationDidChange"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private emitUpdateDimensionsEvent()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 854
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$000(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$000(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 758
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$100(Lcom/facebook/react/ReactRootView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->this$0:Lcom/facebook/react/ReactRootView;

    .line 759
    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$000(Lcom/facebook/react/ReactRootView;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->checkForKeyboardEvents()V

    .line 763
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->checkForDeviceOrientationChanges()V

    .line 764
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->checkForDeviceDimensionsChanges()V

    :cond_1
    :goto_0
    return-void
.end method