.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "41"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    const/4 v1, 0x1

    move-object v6, v0

    move-object v1, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0058

    move-object v1, p1

    move-object v6, v3

    const/4 p1, 0x4

    const v5, 0x7f0b0058

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object v6, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    move-object v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x7

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 p1, p1, 0x6

    move-object v6, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x8

    move v1, p1

    const/4 p1, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0xf

    move-object p1, v4

    goto :goto_4

    :cond_4
    invoke-static {p1, v7}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    add-int/lit8 v1, v1, 0x6

    move-object p1, p0

    move-object v6, v3

    :goto_4
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v5, p0

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x5

    move-object p1, v4

    move-object v5, p1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr v1, v2

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v1, v1, 0xb

    move-object v6, v3

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x6

    move-object v8, v6

    move v6, v1

    move-object v1, v4

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v6, v6, 0xf

    goto :goto_8

    :cond_8
    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->j0:B

    and-int/2addr v1, v5

    int-to-byte v5, v1

    add-int/lit8 v6, v6, 0xb

    move-object v8, v3

    :goto_8
    if-eqz v6, :cond_9

    iput-byte v5, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v6, v2

    move-object p1, v4

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v6, v6, 0xc

    move-object p1, v4

    move-object v1, p1

    goto :goto_a

    :cond_a
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    add-int/lit8 v6, v6, 0xb

    move-object v8, v3

    :goto_a
    if-eqz v6, :cond_b

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    const/16 v5, 0x20

    move-object v8, v0

    move v7, v1

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x9

    const/4 v5, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v6, v2

    move-object v3, v8

    goto :goto_c

    :cond_c
    or-int v1, v7, v5

    int-to-byte v1, v1

    iput-byte v1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v6, v6, 0xe

    :goto_c
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->g(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V

    goto :goto_d

    :cond_d
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v4

    goto :goto_e

    :cond_e
    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object p1, v4

    move-object v4, p0

    :goto_e
    iget-object v0, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$e;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void
.end method
