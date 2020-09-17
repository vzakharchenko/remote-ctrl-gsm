.class Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {p1, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x3

    move-object v1, p1

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f0b00ad

    const v2, 0x7f0b00ac

    invoke-virtual {v1, p1, v2, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :cond_2
    new-instance p1, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a$a;

    invoke-direct {p1, p0, v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V

    invoke-virtual {v1, p1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v3}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Z)Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xe

    move-object v3, v1

    move-object v4, v2

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0xc

    const-string v4, "11"

    move-object v3, p1

    const/16 p1, 0xc

    :goto_1
    if-eqz p1, :cond_5

    const-class p1, Lcom/inventec/iMobile12/PowerSupplyStepFourActivity;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const p1, 0x7f01001d

    const v1, 0x7f01000c

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method
