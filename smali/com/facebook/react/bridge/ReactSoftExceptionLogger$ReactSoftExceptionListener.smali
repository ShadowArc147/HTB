.class public interface abstract Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;
.super Ljava/lang/Object;
.source "ReactSoftExceptionLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactSoftExceptionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReactSoftExceptionListener"
.end annotation


# virtual methods
.method public abstract logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "category",
            "cause"
        }
    .end annotation
.end method
