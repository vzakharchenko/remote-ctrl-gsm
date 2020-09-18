.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->k(I)V

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object p1, v2

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/inventec/iMobile2/z1/i;

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v3}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->l(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v3

    const v4, 0x7f09009e

    invoke-direct {p1, v3, v4}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v2, p1

    :goto_2
    if-eqz v0, :cond_4

    const p1, 0x7f0b0287

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v3, v0}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :cond_4
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$n;)V

    invoke-virtual {v2, p1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
