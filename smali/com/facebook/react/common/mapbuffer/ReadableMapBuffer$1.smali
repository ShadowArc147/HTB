.class Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;",
        ">;"
    }
.end annotation


# instance fields
.field current:S

.field last:S

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->current:S

    .line 290
    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->last:S

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 294
    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->current:S

    iget-short v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->last:S

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;
    .locals 4

    .line 299
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-short v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->current:S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->current:S

    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$000(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$1;->next()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;

    move-result-object v0

    return-object v0
.end method
