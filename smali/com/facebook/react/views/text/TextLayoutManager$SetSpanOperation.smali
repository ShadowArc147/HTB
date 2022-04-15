.class public Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Lcom/facebook/react/views/text/ReactSpan;


# direct methods
.method public constructor <init>(IILcom/facebook/react/views/text/ReactSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "what"
        }
    .end annotation

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->start:I

    .line 556
    iput p2, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->end:I

    .line 557
    iput-object p3, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->what:Lcom/facebook/react/views/text/ReactSpan;

    return-void
.end method


# virtual methods
.method public execute(Landroid/text/Spannable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sb",
            "priority"
        }
    .end annotation

    .line 564
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->start:I

    if-nez v0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const v2, -0xff0001

    and-int/2addr v1, v2

    shl-int/lit8 p2, p2, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    .line 571
    iget-object v1, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->what:Lcom/facebook/react/views/text/ReactSpan;

    iget v2, p0, Lcom/facebook/react/views/text/TextLayoutManager$SetSpanOperation;->end:I

    invoke-interface {p1, v1, v0, v2, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
