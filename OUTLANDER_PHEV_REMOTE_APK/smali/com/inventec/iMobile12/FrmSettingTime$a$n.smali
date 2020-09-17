.class Lcom/inventec/iMobile12/FrmSettingTime$a$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSettingTime$a;-><init>(Lcom/inventec/iMobile12/FrmSettingTime;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "41"

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v5, 0x9

    const/4 v6, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v3

    move-object v0, v4

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    move-object v0, p0

    move-object v7, v1

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object v0, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte p1, p1, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    if-nez p1, :cond_5

    const/4 p1, 0x6

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte p1, p1, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    sub-int/2addr p1, v2

    int-to-byte p1, p1

    :goto_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v9, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime;->k0:[I

    array-length v9, v9

    if-ge v7, v9, :cond_9

    if-ne v7, p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v4

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v8, v8, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    move-object v9, p0

    :goto_6
    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime;->k0:[I

    aget v9, v9, v7

    if-ne v8, v9, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_e

    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v7}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    move-object p1, v4

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_9
    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v7, v7, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v7, v7, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    if-ne v7, v2, :cond_b

    const v6, 0x7f0b0288

    :goto_a
    invoke-virtual {p1, v6, v0, v0}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    goto :goto_b

    :cond_b
    if-ne v7, v6, :cond_c

    const v6, 0x7f0b028a

    goto :goto_a

    :cond_c
    const/4 v6, 0x3

    if-ne v7, v6, :cond_d

    const v6, 0x7f0b0289

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/i;->show()V

    :cond_e
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_f

    move-object v1, v3

    move-object p1, v4

    const/16 v5, 0xa

    goto :goto_c

    :cond_f
    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    move-object p1, p0

    :goto_c
    if-eqz v5, :cond_10

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    goto :goto_d

    :cond_10
    add-int/lit8 v0, v5, 0x4

    move-object v3, v1

    move-object p1, v4

    move-object v1, p1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/2addr v0, v7

    goto :goto_e

    :cond_11
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->d(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x4

    move-object v4, p0

    :goto_e
    if-eqz v0, :cond_12

    iget-object p1, v4, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->n()V

    move-object v4, p0

    :cond_12
    iget-object p1, v4, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->e(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    goto :goto_12

    :cond_13
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0xb

    move-object v1, v3

    move-object v0, v4

    goto :goto_f

    :cond_14
    invoke-static {p1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    const/16 p1, 0xd

    move-object v0, p0

    :goto_f
    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    goto :goto_10

    :cond_15
    move-object v3, v1

    move-object p1, v4

    move-object v0, p1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_11
    iget-object p1, v4, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :goto_12
    return-void
.end method
