.class Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    :goto_0
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const-string v9, "40"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    move-object v14, v2

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    move-object v14, v9

    const/16 v5, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x5

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v1, v11, v3, v12, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x7

    const/4 v1, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x7

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/lit8 v5, v5, 0xd

    move-object v14, v9

    :goto_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v5, v6

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_5

    add-int/2addr v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    add-int/2addr v5, v15

    move-object v14, v9

    const/4 v4, 0x3

    const/4 v13, 0x0

    :goto_5
    if-eqz v5, :cond_6

    invoke-static {v1, v12, v3, v13, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0xe

    const/4 v1, 0x0

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v5, v5, 0xd

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/2addr v5, v6

    move-object v14, v9

    :goto_7
    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v5, v5, 0x9

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    add-int/lit8 v5, v5, 0xe

    move-object v14, v9

    const/4 v12, 0x0

    const/4 v13, 0x5

    :goto_9
    if-eqz v5, :cond_a

    invoke-static {v1, v4, v3, v12, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x4

    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0xd

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/2addr v5, v4

    move-object v14, v9

    :goto_b
    if-eqz v5, :cond_c

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v5, v5, 0xd

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v5, v5, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    add-int/2addr v5, v6

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v13, 0x3

    :goto_d
    if-eqz v5, :cond_e

    invoke-static {v1, v12, v3, v6, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v5, v8

    const/4 v1, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v5, v5, 0xf

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    add-int/lit8 v5, v5, 0x7

    move-object v14, v9

    :goto_f
    if-eqz v5, :cond_10

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v5, v5, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v5, v5, 0xe

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    add-int/lit8 v5, v5, 0x9

    move-object v14, v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_11
    if-eqz v5, :cond_12

    invoke-static {v1, v6, v3, v12, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v5, v8

    const/4 v1, 0x0

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, 0xa

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    add-int/lit8 v5, v5, 0xf

    move-object v14, v9

    :goto_13
    if-eqz v5, :cond_14

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v5, v5, 0xe

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v5, v5, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_15
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    add-int/lit8 v5, v5, 0xf

    move-object v14, v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_15
    if-eqz v5, :cond_16

    invoke-static {v1, v6, v3, v12, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v5, v5, 0xa

    const/4 v1, 0x0

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v5, v5, 0xc

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    add-int/2addr v5, v4

    move-object v14, v9

    :goto_17
    if-eqz v5, :cond_18

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v5, v7

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_18
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    add-int/lit8 v5, v5, 0xa

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_19

    :cond_19
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    add-int/2addr v5, v8

    move-object v14, v9

    const/4 v8, 0x0

    const/4 v12, 0x2

    :goto_19
    if-eqz v5, :cond_1a

    invoke-static {v1, v6, v3, v8, v12}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v5, v5, 0x4

    const/4 v1, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v5, v5, 0xa

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    add-int/lit8 v5, v5, 0x4

    move-object v14, v9

    :goto_1b
    if-eqz v5, :cond_1c

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v5, v5, 0x9

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    add-int/2addr v5, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_1d
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    add-int/lit8 v5, v5, 0xc

    move-object v14, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_1d
    if-eqz v5, :cond_1e

    invoke-static {v1, v6, v3, v7, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v5, v5, 0x6

    const/4 v1, 0x0

    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v5, v5, 0x4

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    add-int/lit8 v5, v5, 0x4

    move-object v14, v9

    :goto_1f
    if-eqz v5, :cond_20

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v14, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v5, v5, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_21

    :cond_21
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    add-int/lit8 v5, v5, 0xe

    move-object v14, v9

    const/4 v10, 0x0

    :goto_21
    if-eqz v5, :cond_22

    invoke-static {v1, v6, v3, v10, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    move-object v14, v2

    const/4 v5, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v5, v5, 0xf

    const/4 v1, 0x0

    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v5, v5, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    add-int/lit8 v5, v5, 0x4

    move-object v14, v9

    :goto_23
    if-eqz v5, :cond_24

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    iput-byte v3, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    move-object v14, v2

    goto :goto_24

    :cond_24
    add-int/lit8 v11, v5, 0x4

    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v11, v11, 0xc

    move-object v9, v14

    const/4 v1, 0x0

    goto :goto_25

    :cond_25
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    add-int/2addr v11, v15

    :goto_25
    if-eqz v11, :cond_26

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    goto :goto_26

    :cond_26
    move-object v2, v9

    const/4 v3, 0x0

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v4, 0x0

    goto :goto_27

    :cond_27
    iget-byte v2, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    move-object v4, v0

    :goto_27
    iget-object v1, v4, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/e;->w()V

    return-void
.end method
