.class Lcom/facebook/react/devsupport/DevSupportManagerBase$28$2;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase$28;->onPackagerDevMenuCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerBase$28;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$28;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1138
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$28$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerBase$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$28$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerBase$28;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$28;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method
