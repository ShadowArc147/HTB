.class public interface abstract Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;
.super Ljava/lang/Object;
.source "RedBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReportCompletedListener"
.end annotation


# virtual methods
.method public abstract onReportError(Landroid/text/SpannedString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spannedString"
        }
    .end annotation
.end method

.method public abstract onReportSuccess(Landroid/text/SpannedString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spannedString"
        }
    .end annotation
.end method
