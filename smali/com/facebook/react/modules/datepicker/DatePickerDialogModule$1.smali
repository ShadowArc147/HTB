.class Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;
.super Ljava/lang/Object;
.source "DatePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

.field final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fragmentManager",
            "val$promise",
            "val$options"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->this$0:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iput-object p2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    new-instance v0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    .line 126
    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->this$0:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {v2, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;

    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->this$0:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iget-object v3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "DatePickerAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
