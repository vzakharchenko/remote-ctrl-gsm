.class Lcom/kostal/car2017/frmEVChargeSet12$a$f;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/l; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "25"

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 p1, 0x9

    move-object v6, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/4 p1, 0x6

    move-object v5, p0

    move-object v6, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object v5, p1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x4

    move-object v6, v3

    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/16 p1, 0xb

    move-object v5, p0

    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object p1, v4

    move-object v5, p1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object p1, v4

    goto :goto_5

    :cond_6
    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_5
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v1, 0xe

    move-object v0, v3

    move-object p1, v4

    goto :goto_6

    :cond_8
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_6
    if-eqz v1, :cond_9

    const v0, 0x7f04003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    move-object v0, v3

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const v0, 0x7f04001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    move v2, v1

    move v1, p1

    :goto_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->r:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :goto_9
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->r:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    const/4 v0, 0x0

    int-to-short p1, p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v4, v1, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    :goto_a
    invoke-static {v0, p1, v4}, Lcom/inventec/iMobile12/b2/b;->b(IS[B)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$f;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V
    :try_end_1
    .catch Lcom/kostal/car2017/l; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
