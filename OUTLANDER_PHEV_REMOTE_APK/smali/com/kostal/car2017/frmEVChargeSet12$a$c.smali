.class Lcom/kostal/car2017/frmEVChargeSet12$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet12$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->a:Landroid/view/View;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->m()V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->l()V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$c;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
