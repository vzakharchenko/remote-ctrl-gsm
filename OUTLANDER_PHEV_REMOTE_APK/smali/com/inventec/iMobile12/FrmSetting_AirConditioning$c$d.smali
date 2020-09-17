.class Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile12/k0; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    const/16 v3, 0x8

    const-string v4, "32"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, p1

    move-object v0, v5

    const/4 v1, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0057

    move-object v7, v4

    const/16 v6, 0xa

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x7

    move-object v0, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x9

    move-object v1, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    add-int/2addr v6, v3

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0xf

    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-static {v0, v8}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    add-int/lit8 v6, v6, 0xd

    move-object v0, p0

    move-object v7, v4

    :goto_4
    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v1, p0

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x5

    move-object v0, v5

    move-object v1, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr v6, v2

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v6, v6, 0x4

    move-object v7, v4

    :goto_6
    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xd

    move-object v2, v5

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/2addr v6, v3

    goto :goto_8

    :cond_8
    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->j0:B

    and-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v6, v6, 0xb

    move-object v7, v4

    :goto_8
    if-eqz v6, :cond_9

    iput-byte v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0xe

    move-object v0, v5

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v6, v6, 0x9

    move-object v0, v5

    move-object v1, v0

    goto :goto_a

    :cond_a
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    add-int/lit8 v6, v6, 0x7

    move-object v7, v4

    :goto_a
    if-eqz v6, :cond_b

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    const/16 v2, 0x10

    move-object v7, p1

    move v8, v1

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x6

    const/4 v2, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v6, v6, 0xb

    move-object v4, v7

    goto :goto_c

    :cond_c
    or-int v1, v8, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v6, v6, 0x2

    :goto_c
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    goto :goto_d

    :cond_d
    move-object p1, v4

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v5

    goto :goto_e

    :cond_e
    iget-object v5, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    move-object p1, v5

    move-object v5, p0

    :goto_e
    iget-object v0, v5, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Z)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/k0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
