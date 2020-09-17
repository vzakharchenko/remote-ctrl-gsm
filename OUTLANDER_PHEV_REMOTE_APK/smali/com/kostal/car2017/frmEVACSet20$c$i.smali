.class Lcom/kostal/car2017/frmEVACSet20$c$i;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    move-object p1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {p1, v0}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V

    const-string p1, "28"

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object p1, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    :goto_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    invoke-static {v2, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    return-void

    :cond_3
    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v4}, Lcom/kostal/car2017/frmEVACSet20$c;->l(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    const v5, 0x7f09009e

    invoke-direct {p1, v4, v5}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x2

    move-object v2, p1

    :goto_3
    if-eqz v1, :cond_5

    const p1, 0x7f0b0287

    invoke-virtual {v2, p1, v4, v0}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :cond_5
    new-instance p1, Lcom/kostal/car2017/frmEVACSet20$c$i$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet20$c$i$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$i;)V

    invoke-virtual {v2, p1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/i;->show()V

    return-void
.end method
