.class public Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapBufferEntry"
.end annotation


# instance fields
.field private final mBucketOffset:I

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "position"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    return-void
.end method


# virtual methods
.method public getBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 332
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$500(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z

    move-result p1

    return p1
.end method

.method public getDouble(D)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 322
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$300(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$400(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result p1

    return p1
.end method

.method public getKey()S
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$200(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v0

    return v0
.end method

.method public getReadableMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$700(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->mBucketOffset:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
