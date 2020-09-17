.class Lcom/inventec/iMobile2/t0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/t0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/t0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/t0$i;->a:Lcom/inventec/iMobile2/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/t0$i;->a:Lcom/inventec/iMobile2/t0;

    invoke-static {v2}, Lcom/inventec/iMobile2/t0;->k(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v2

    const-class v4, Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v2, 0xd

    const-string v4, "34"

    move-object v2, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/t0$i;->a:Lcom/inventec/iMobile2/t0;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object v1, v4

    move v4, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0xe

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/inventec/iMobile2/t0;->l(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x7

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/t0$i;->a:Lcom/inventec/iMobile2/t0;

    invoke-static {v0}, Lcom/inventec/iMobile2/t0;->n(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v3

    :cond_3
    const v0, 0x7f01001d

    const v1, 0x7f01000c

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
