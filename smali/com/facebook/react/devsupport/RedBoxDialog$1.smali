.class Lcom/facebook/react/devsupport/RedBoxDialog$1;
.super Ljava/lang/Object;
.source "RedBoxDialog.java"

# interfaces
.implements Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportError(Landroid/text/SpannedString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spannedString"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$002(Lcom/facebook/react/devsupport/RedBoxDialog;Z)Z

    .line 72
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$100(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$200(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReportSuccess(Landroid/text/SpannedString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spannedString"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$002(Lcom/facebook/react/devsupport/RedBoxDialog;Z)Z

    .line 64
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$100(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$200(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$1;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
