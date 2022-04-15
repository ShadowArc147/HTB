.class public abstract Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "YogaNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaProps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaNode$Inputs;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addChildAt(Lcom/facebook/yoga/YogaNode;I)V
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

.method public abstract cloneWithChildren()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract cloneWithoutChildren()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract copyStyle(Lcom/facebook/yoga/YogaNode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcNode"
        }
    .end annotation
.end method

.method public abstract dirty()V
.end method

.method public abstract getAlignContent()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAlignItems()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAlignSelf()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract getAspectRatio()F
.end method

.method public abstract getBorder(Lcom/facebook/yoga/YogaEdge;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getChildAt(I)Lcom/facebook/yoga/YogaNode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplay()Lcom/facebook/yoga/YogaDisplay;
.end method

.method public abstract getFlex()F
.end method

.method public abstract getFlexBasis()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
.end method

.method public abstract getFlexGrow()F
.end method

.method public abstract getFlexShrink()F
.end method

.method public abstract getHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getJustifyContent()Lcom/facebook/yoga/YogaJustify;
.end method

.method public abstract getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getMaxHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMaxWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMinHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getMinWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getOverflow()Lcom/facebook/yoga/YogaOverflow;
.end method

.method public abstract getOwner()Lcom/facebook/yoga/YogaNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/facebook/yoga/YogaNode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract getPositionType()Lcom/facebook/yoga/YogaPositionType;
.end method

.method public abstract getStyleDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getWrap()Lcom/facebook/yoga/YogaWrap;
.end method

.method public abstract hasNewLayout()Z
.end method

.method public abstract indexOf(Lcom/facebook/yoga/YogaNode;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation
.end method

.method public abstract isBaselineDefined()Z
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isMeasureDefined()Z
.end method

.method public abstract isReferenceBaseline()Z
.end method

.method public abstract markLayoutSeen()V
.end method

.method public abstract print()V
.end method

.method public abstract removeChildAt(I)Lcom/facebook/yoga/YogaNode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation
.end method

.method public abstract reset()V
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

.method public abstract setAspectRatio(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
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

.method public abstract setBorder(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "border"
        }
    .end annotation
.end method

.method public abstract setData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract setDirection(Lcom/facebook/yoga/YogaDirection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
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

.method public abstract setHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation
.end method

.method public abstract setHeightAuto()V
.end method

.method public abstract setHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setIsReferenceBaseline(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReferenceBaseline"
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

.method public abstract setMargin(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "margin"
        }
    .end annotation
.end method

.method public abstract setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation
.end method

.method public abstract setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "percent"
        }
    .end annotation
.end method

.method public abstract setMaxHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxheight"
        }
    .end annotation
.end method

.method public abstract setMaxHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setMaxWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWidth"
        }
    .end annotation
.end method

.method public abstract setMaxWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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

.method public abstract setMinHeight(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minHeight"
        }
    .end annotation
.end method

.method public abstract setMinHeightPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setMinWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minWidth"
        }
    .end annotation
.end method

.method public abstract setMinWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
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

.method public abstract setPadding(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "padding"
        }
    .end annotation
.end method

.method public abstract setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "percent"
        }
    .end annotation
.end method

.method public abstract setPosition(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "position"
        }
    .end annotation
.end method

.method public abstract setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
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

.method public abstract setWidth(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation
.end method

.method public abstract setWidthAuto()V
.end method

.method public abstract setWidthPercent(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract setWrap(Lcom/facebook/yoga/YogaWrap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexWrap"
        }
    .end annotation
.end method
