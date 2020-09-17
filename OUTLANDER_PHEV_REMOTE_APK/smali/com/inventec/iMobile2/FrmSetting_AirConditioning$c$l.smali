.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-string v4, "21"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p1, v5

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    move-object v6, v4

    const/4 v1, 0x6

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v9, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v9, v6

    const/4 v10, 0x1

    move v6, v1

    move-object v1, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0x9

    move-object v1, v5

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->U:[B

    add-int/2addr v6, v2

    move-object v9, v4

    const/4 v11, 0x0

    const/4 v13, 0x5

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {p1, v10, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xa

    move-object p1, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x9

    move-object p1, v5

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b0:[B

    add-int/lit8 v6, v6, 0xe

    move-object v9, v4

    :goto_4
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v9, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xd

    move-object v1, v5

    const/4 v10, 0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v6, v6, 0xd

    move-object v1, v5

    move-object v11, v9

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->V:[B

    const/4 v9, 0x3

    add-int/2addr v6, v3

    move-object v11, v4

    const/4 v13, 0x0

    :goto_6
    if-eqz v6, :cond_7

    invoke-static {p1, v10, v1, v13, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v11, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v6, v12

    move-object p1, v5

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    add-int/2addr v6, v12

    move-object p1, v5

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->c0:[B

    add-int/2addr v6, v9

    move-object v11, v4

    :goto_8
    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v11, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v6, v12

    move-object v1, v5

    const/4 v10, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v6, v6, 0xd

    move-object v1, v5

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->W:[B

    add-int/lit8 v6, v6, 0xe

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_a
    if-eqz v6, :cond_b

    invoke-static {p1, v10, v1, v12, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v11, v0

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0xb

    move-object p1, v5

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v6, v2

    move-object p1, v5

    goto :goto_c

    :cond_c
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    add-int/2addr v6, v3

    move-object v11, v4

    :goto_c
    if-eqz v6, :cond_d

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v11, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x4

    move-object v1, v5

    const/4 v2, 0x1

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v6, v6, 0x7

    move-object v1, v5

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->X:[B

    add-int/lit8 v6, v6, 0xa

    move-object v11, v4

    const/4 v10, 0x0

    const/4 v12, 0x2

    :goto_e
    if-eqz v6, :cond_f

    invoke-static {p1, v2, v1, v10, v12}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v11, v0

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v6, v6, 0xf

    move-object p1, v5

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v6, v6, 0xb

    move-object p1, v5

    goto :goto_10

    :cond_10
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    add-int/lit8 v6, v6, 0x9

    move-object v11, v4

    :goto_10
    if-eqz v6, :cond_11

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v11, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v6, v3

    move-object v1, v5

    const/4 v2, 0x1

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0xe

    move-object v1, v5

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_12
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->Y:[B

    add-int/lit8 v6, v6, 0x7

    move-object v11, v4

    const/4 v3, 0x0

    :goto_12
    if-eqz v6, :cond_13

    invoke-static {p1, v2, v1, v3, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v11, v0

    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v6, v6, 0xa

    move-object p1, v5

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v6, v6, 0x4

    move-object p1, v5

    move-object v1, p1

    move-object v4, v11

    goto :goto_14

    :cond_14
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    add-int/lit8 v6, v6, 0xa

    :goto_14
    if-eqz v6, :cond_15

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->Z:B

    iput-byte v1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    goto :goto_15

    :cond_15
    add-int/lit8 v8, v6, 0xf

    move-object v0, v4

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    add-int/lit8 v8, v8, 0x9

    goto :goto_16

    :cond_16
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v5, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    add-int/lit8 v8, v8, 0xe

    :goto_16
    if-eqz v8, :cond_17

    invoke-static {v5, v7}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Z)Z

    :cond_17
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$l;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->w()V

    return-void
.end method
