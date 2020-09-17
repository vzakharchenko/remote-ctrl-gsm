.class Lcom/kostal/car2017/frmEVChargeSet10$c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet10$c;-><init>(Lcom/kostal/car2017/frmEVChargeSet10;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet10$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$f;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$f;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/controls/MyButton;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$f;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->j()V

    :cond_0
    return-void
.end method
