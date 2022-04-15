.class public interface abstract Lcom/facebook/react/devsupport/RedBoxHandler;
.super Ljava/lang/Object;
.source "RedBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;
    }
.end annotation


# virtual methods
.method public abstract handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "stack",
            "errorType"
        }
    .end annotation
.end method

.method public abstract isReportEnabled()Z
.end method

.method public abstract reportRedbox(Landroid/content/Context;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "stack",
            "sourceUrl",
            "reportCompletedListener"
        }
    .end annotation
.end method
