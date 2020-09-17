.class Lcom/kostal/car2017/frmEVACSet20$c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c;-><init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet20$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "0"

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V

    const/4 p1, 0x4

    const-string v2, "21"

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    :goto_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    return-void

    :cond_3
    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$h;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v2}, Lcom/kostal/car2017/frmEVACSet20$c;->k(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v2

    const v3, 0x7f09009e

    invoke-direct {p1, v2, v3}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 p1, 0xb

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0xc

    move-object v0, p1

    const/16 p1, 0xc

    :goto_3
    if-eqz p1, :cond_5

    const p1, 0x7f0b0287

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :cond_5
    new-instance p1, Lcom/kostal/car2017/frmEVACSet20$c$h$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet20$c$h$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$h;)V

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V
    :try_end_1
    .catch Lcom/kostal/car2017/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
