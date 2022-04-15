.class public Lcom/facebook/react/views/text/ReactBackgroundColorSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "ReactBackgroundColorSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/ReactSpan;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-void
.end method
