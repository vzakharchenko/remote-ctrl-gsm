.class Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;-><init>(Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p3, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
