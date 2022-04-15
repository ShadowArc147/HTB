.class public interface abstract Lcom/facebook/react/uimanager/ReactShadowNode;
.super Ljava/lang/Object;
.source "ReactShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "nativeIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract calculateLayout()V
.end method

.method public abstract calculateLayout(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract calculateLayoutOnChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dirty()V
.end method

.method public abstract dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "absoluteX",
            "absoluteY",
            "uiViewOperationQueue",
            "nativeViewHierarchyOptimizer"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getFlex()F
.end method

.method public abstract getHeightMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract getHierarchyInfo()Ljava/lang/String;
.end method

.method public abstract getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getNativeChildCount()I
.end method

.method public abstract getNativeKind()Lcom/facebook/react/uimanager/NativeKind;
.end method

.method public abstract getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPadding(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spacingType"
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getReactTag()I
.end method

.method public abstract getRootTag()I
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getScreenX()I
.end method

.method public abstract getScreenY()I
.end method

.method public abstract getStyleHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spacingType"
        }
    .end annotation
.end method

.method public abstract getStyleWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
.end method

.method public abstract getTotalNativeChildren()I
.end method

.method public abstract getViewClass()Ljava/lang/String;
.end method

.method public abstract getWidthMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract hasNewLayout()Z
.end method

.method public abstract hasUnseenUpdates()Z
.end method

.method public abstract hasUpdates()Z
.end method

.method public abstract hoistNativeChildren()Z
.end method

.method public abstract indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeChild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ancestorNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isLayoutOnly()Z
.end method

.method public abstract isMeasureDefined()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract isVirtualAnchor()Z
.end method

.method public abstract isYogaLeafNode()Z
.end method

.method public abstract markLayoutSeen()V
.end method

.method public abstract markUpdateSeen()V
.end method

.method public abstract markUpdated()V
.end method

.method public abstract onAfterUpdateTransaction()V
.end method

.method public abstract onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeViewHierarchyOptimizer"
        }
    .end annotation
.end method

.method public abstract onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiViewOperationQueue"
        }
    .end annotation
.end method

.method public abstract removeAllNativeChildren()V
.end method

.method public abstract removeAndDisposeAllChildren()V
.end method

.method public abstract removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignContent"
        }
    .end annotation
.end method

.method public abstract setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignItems"
        }
    .end annotation
.end method

.method public abstract setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignSelf"
        }
    .end annotation
.end method

.method public abstract setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baselineFunction"
        }
    .end annotation
.end method

.method public abstract setBorder(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "borderWidth"
        }
    .end annotation
.end method

.method public abstract setDefaultPadding(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "padding"
        }
    .end annotation
.end method

.method public abstract setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation
.end method

.method public abstract setFlex(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flex"
        }
    .end annotation
.end method

.method public abstract setFlexBasis(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexBasis"
        }
    .end annotation
.end method

.method public abstract setFlexBasisAuto()V
.end method

.method public abstract setFlexBasisPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation
.end method

.method public abstract setFlexGrow(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexGrow"
        }
    .end annotation
.end method

.method public abstract setFlexShrink(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexShrink"
        }
    .end annotation
.end method

.method public abstract setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrap"
        }
    .end annotation
.end method

.method public abstract setIsLayoutOnly(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLayoutOnly"
        }
    .end annotation
.end method

.method public abstract setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justifyContent"
        }
    .end annotation
.end method

.method public abstract setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation
.end method

.method public abstract setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setLocalData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract setMargin(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "margin"
        }
    .end annotation
.end method

.method public abstract setMarginAuto(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spacingType"
        }
    .end annotation
.end method

.method public abstract setMarginPercent(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "percent"
        }
    .end annotation
.end method

.method public abstract setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureFunction"
        }
    .end annotation
.end method

.method public abstract setMeasureSpecs(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation
.end method

.method public abstract setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflow"
        }
    .end annotation
.end method

.method public abstract setPadding(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "padding"
        }
    .end annotation
.end method

.method public abstract setPaddingPercent(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "percent"
        }
    .end annotation
.end method

.method public abstract setPosition(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "position"
        }
    .end annotation
.end method

.method public abstract setPositionPercent(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spacingType",
            "percent"
        }
    .end annotation
.end method

.method public abstract setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionType"
        }
    .end annotation
.end method

.method public abstract setReactTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactTag"
        }
    .end annotation
.end method

.method public abstract setRootTag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootTag"
        }
    .end annotation
.end method

.method public abstract setShouldNotifyOnLayout(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldNotifyOnLayout"
        }
    .end annotation
.end method

.method public abstract setStyleAspectRatio(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation
.end method

.method public abstract setStyleHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heightPx"
        }
    .end annotation
.end method

.method public abstract setStyleHeightAuto()V
.end method

.method public abstract setStyleHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setStyleMaxHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPx"
        }
    .end annotation
.end method

.method public abstract setStyleMaxHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setStyleMaxWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPx"
        }
    .end annotation
.end method

.method public abstract setStyleMaxWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setStyleMinHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPx"
        }
    .end annotation
.end method

.method public abstract setStyleMinHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setStyleMinWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPx"
        }
    .end annotation
.end method

.method public abstract setStyleMinWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setStyleWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPx"
        }
    .end annotation
.end method

.method public abstract setStyleWidthAuto()V
.end method

.method public abstract setStyleWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themedContext"
        }
    .end annotation
.end method

.method public abstract setViewClassName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewClassName"
        }
    .end annotation
.end method

.method public abstract shouldNotifyOnLayout()Z
.end method

.method public abstract updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "props"
        }
    .end annotation
.end method
