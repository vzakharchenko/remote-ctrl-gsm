.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->c(Lcom/kostal/car2017/frmEVACSetTop_16MY;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/inventec/iMobile2/z1/i;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->e(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const v2, 0x7f09009e

    invoke-direct {p1, v1, v2}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x5

    move-object v1, p1

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f0b0287

    invoke-virtual {v1, p1, v2, v0}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :cond_2
    new-instance p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;)V

    invoke-virtual {v1, p1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method
