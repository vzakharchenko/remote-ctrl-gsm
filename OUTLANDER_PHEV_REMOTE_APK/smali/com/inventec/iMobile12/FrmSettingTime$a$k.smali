.class Lcom/inventec/iMobile12/FrmSettingTime$a$k;
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

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x9

    const/16 v1, 0x8

    const-string v2, "25"

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v4

    move-object v6, v5

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    const/16 p1, 0xe

    move-object v6, p0

    move-object v7, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object p1, v5

    move-object v6, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v6, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v6, 0xa

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    move-object p1, v5

    const/16 v1, 0xa

    goto :goto_3

    :cond_4
    invoke-static {p1, v3}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V

    move-object p1, p0

    move-object v7, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object p1, v5

    move-object v1, p1

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    move-object p1, v5

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_5
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/16 p1, 0xd

    move-object v8, v4

    move-object v1, v5

    goto :goto_6

    :cond_8
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v1, p1

    move-object v8, v2

    const/4 p1, 0x7

    :goto_6
    if-eqz p1, :cond_9

    const p1, 0x7f04003d

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    move-object v8, v4

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const v8, 0x7f04001e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v13, v1

    move v1, p1

    move p1, v13

    :goto_8
    iget-object v8, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v8}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :goto_9
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    move-object v1, v4

    const/4 p1, 0x1

    goto :goto_a

    :cond_c
    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    move-object v1, v2

    const/4 v7, 0x2

    :goto_a
    const/4 v9, 0x0

    if-eqz v7, :cond_d

    new-array v1, v3, [B

    move-object v7, v1

    move-object v10, v7

    move-object v1, v4

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v7, v6

    move-object v10, v5

    move v11, v7

    move-object v7, v10

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/2addr v11, v6

    move-object v0, v1

    move-object v1, v5

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    add-int/2addr v11, v0

    move-object v0, v2

    const/4 v6, 0x0

    :goto_c
    if-eqz v11, :cond_f

    iget-object v0, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->f0:B

    aput-byte v0, v7, v6

    move-object v0, v4

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v11, v11, 0xc

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v11, v11, 0xc

    move-object v2, v0

    move-object v0, v5

    move-object v10, v0

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    add-int/lit8 v11, v11, 0x6

    :goto_e
    if-eqz v11, :cond_11

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    move v3, p1

    const/4 v11, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v11, 0x6

    move-object v4, v2

    const/4 v0, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    add-int/lit8 v11, v11, 0xb

    move-object p1, v5

    goto :goto_10

    :cond_12
    invoke-static {v0, v3, v10}, Lcom/inventec/iMobile12/b2/b;->a(IZ[B)V

    add-int/2addr v11, v8

    move-object p1, p0

    :goto_10
    if-eqz v11, :cond_13

    iget-object p1, p1, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    iget-object v5, p1, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    aget-byte v9, v10, v9

    :cond_13
    iput-byte v9, v5, Lcom/inventec/iMobile12/FrmSettingTime;->f0:B

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile12/FrmSettingTime$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->p()V

    return-void
.end method
