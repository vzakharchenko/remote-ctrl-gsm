.class Lcom/kostal/car2017/frmEVChargeSet12$a$j;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const-string v0, "4"

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x7

    move-object v0, v4

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object p1, p0

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, 0xe

    move-object v4, v0

    move-object p1, v5

    move-object v0, p1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x4

    move-object v5, p0

    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->p()V

    move-object v5, p0

    :cond_6
    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v4

    move-object p1, v5

    goto :goto_5

    :cond_8
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/16 v1, 0xc

    move-object p1, p0

    :goto_5
    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    goto :goto_6

    :cond_9
    move-object v4, v0

    move-object p1, v5

    move-object v0, p1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object v5, p0

    :goto_7
    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :goto_8
    return-void
.end method
