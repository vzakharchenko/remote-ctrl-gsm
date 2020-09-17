.class Lcom/kostal/car2017/frmEVChargeSet12$a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet12$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet12;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet12$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$h;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    move-object p1, v3

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$h;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->f(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v1

    const-class v4, Lcom/inventec/iMobile12/NewFullChargeActivity;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xc

    const-string v4, "6"

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$h;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    move-object v1, v3

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xd

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->g(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v2, v2, 0xa

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$h;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->h(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    :cond_3
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
