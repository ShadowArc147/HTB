.class public Lcom/facebook/react/fabric/events/FabricEventEmitter;
.super Ljava/lang/Object;
.source "FabricEventEmitter.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# static fields
.field private static final TAG:Ljava/lang/String; = "FabricEventEmitter"


# instance fields
.field private final mUIManager:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiManager"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->mUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-void
.end method

.method private copyWritableArray(Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readableMap"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private removeTouchesAtIndices(Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touches",
            "indices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/WritableArray;",
            "Lcom/facebook/react/bridge/WritableArray;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/react/bridge/WritableArray;",
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 132
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 135
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->getInt(I)I

    move-result v5

    .line 136
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/WritableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result p2

    if-ge v3, p2, :cond_2

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 141
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private touchSubsequence(Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touches",
            "changedIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/WritableArray;",
            "Lcom/facebook/react/bridge/WritableArray;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/react/bridge/WritableArray;",
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 161
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->getInt(I)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceId",
            "reactTag",
            "eventName",
            "params"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceId",
            "reactTag",
            "eventName",
            "canCoalesceEvent",
            "customCoalesceKey",
            "params"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricEventEmitter.receiveEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    move-object v0, p0

    .line 64
    iget-object v2, v0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->mUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V

    .line 66
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reactTag",
            "eventName",
            "params"
        }
    .end annotation

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTopLevelType",
            "touches",
            "changedIndices"
        }
    .end annotation

    const-string v0, "topTouchEnd"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "topTouchCancel"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->touchSubsequence(Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)Landroid/util/Pair;

    move-result-object p2

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->removeTouchesAtIndices(Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)Landroid/util/Pair;

    move-result-object p2

    .line 80
    :goto_1
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/react/bridge/WritableArray;

    .line 81
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-interface {p3}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 84
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/WritableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->getWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 88
    invoke-direct {p0, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->copyWritableArray(Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const-string v3, "changedTouches"

    invoke-interface {v9, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->copyWritableArray(Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const-string v3, "touches"

    invoke-interface {v9, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "targetSurface"

    .line 92
    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "target"

    .line 93
    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    const-string v2, "FabricEventEmitter"

    const-string v3, "A view is reporting that a touch occurred on tag zero."

    .line 95
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 100
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
