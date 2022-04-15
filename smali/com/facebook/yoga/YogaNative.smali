.class public Lcom/facebook/yoga/YogaNative;
.super Ljava/lang/Object;
.source "YogaNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yoga"

    .line 16
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native jni_YGConfigFreeJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGConfigNewJNI()J
.end method

.method static native jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "feature",
            "enabled"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "logger"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetPointScaleFactorJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "pixelsInPoint"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetPrintTreeFlagJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "enable"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetShouldDiffLayoutWithoutLegacyStretchBehaviourJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "shouldDiffLayoutWithoutLegacyStretchBehaviour"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "useLegacyStretchBehaviour"
        }
    .end annotation
.end method

.method static native jni_YGConfigSetUseWebDefaultsJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "useWebDefaults"
        }
    .end annotation
.end method

.method static native jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "width",
            "height",
            "nativePointers",
            "nodes"
        }
    .end annotation
.end method

.method static native jni_YGNodeClearChildrenJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeCloneJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeCopyStyleJNI(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstNativePointer",
            "srcNativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeFreeJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeInsertChildJNI(JJI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "childPointer",
            "index"
        }
    .end annotation
.end method

.method static native jni_YGNodeIsDirtyJNI(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeIsReferenceBaselineJNI(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeMarkDirtyAndPropogateToDescendantsJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeMarkDirtyJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeNewJNI()J
.end method

.method static native jni_YGNodeNewWithConfigJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPointer"
        }
    .end annotation
.end method

.method static native jni_YGNodePrintJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeRemoveChildJNI(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "childPointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeResetJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeSetHasBaselineFuncJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "hasMeasureFunc"
        }
    .end annotation
.end method

.method static native jni_YGNodeSetHasMeasureFuncJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "hasMeasureFunc"
        }
    .end annotation
.end method

.method static native jni_YGNodeSetIsReferenceBaselineJNI(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "isReferenceBaseline"
        }
    .end annotation
.end method

.method static native jni_YGNodeSetStyleInputsJNI(J[FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "styleInputsArray",
            "size"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetAlignContentJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetAlignItemsJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetAlignSelfJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetAspectRatioJNI(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetBorderJNI(JI)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetDirectionJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetDisplayJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexBasisJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexDirectionJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexGrowJNI(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexJNI(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexShrinkJNI(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetFlexWrapJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetHeightJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetJustifyContentJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetMarginJNI(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetMaxHeightJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetMaxWidthJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetMinHeightJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetMinWidthJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetOverflowJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetPaddingJNI(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetPositionJNI(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetPositionTypeJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleGetWidthJNI(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetAlignContentJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "alignContent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetAlignItemsJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "alignItems"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetAlignSelfJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "alignSelf"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetAspectRatioJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "aspectRatio"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetBorderJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "border"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetDirectionJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "direction"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetDisplayJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "display"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexBasisAutoJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexBasisJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "flexBasis"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexDirectionJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "flexDirection"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexGrowJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "flexGrow"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "flex"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexShrinkJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "flexShrink"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetFlexWrapJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "wrapType"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetHeightAutoJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetHeightJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "height"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetHeightPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetJustifyContentJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "justifyContent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMarginAutoJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMarginJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "margin"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMarginPercentJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMaxHeightJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "maxheight"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMaxWidthJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "maxWidth"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMinHeightJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "minHeight"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMinHeightPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMinWidthJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "minWidth"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetMinWidthPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetOverflowJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "overflow"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetPaddingJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "padding"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetPaddingPercentJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetPositionJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "position"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetPositionPercentJNI(JIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "edge",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetPositionTypeJNI(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "positionType"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetWidthAutoJNI(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativePointer"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetWidthJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "width"
        }
    .end annotation
.end method

.method static native jni_YGNodeStyleSetWidthPercentJNI(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "percent"
        }
    .end annotation
.end method

.method static native jni_YGNodeSwapChildJNI(JJI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativePointer",
            "childPointer",
            "index"
        }
    .end annotation
.end method
