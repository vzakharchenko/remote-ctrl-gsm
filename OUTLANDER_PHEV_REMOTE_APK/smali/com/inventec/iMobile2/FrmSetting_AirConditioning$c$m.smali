.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z

    move-result p1

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->k(I)V

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/inventec/iMobile2/z1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->k(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v2

    const v3, 0x7f09009e

    invoke-direct {p1, v2, v3}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 p1, 0xa

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x4

    move-object v1, p1

    const/4 p1, 0x4

    :goto_2
    if-eqz p1, :cond_4

    const p1, 0x7f0b0287

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :cond_4
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$m;)V

    invoke-virtual {v1, p1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
