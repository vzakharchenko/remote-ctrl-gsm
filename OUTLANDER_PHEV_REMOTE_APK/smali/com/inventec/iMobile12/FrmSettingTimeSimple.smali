.class public Lcom/inventec/iMobile12/FrmSettingTimeSimple;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:B

.field Z:B

.field a0:B

.field b0:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->U:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->V:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Y:B

    iput-byte v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Z:B

    iput-byte v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->a0:B

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->b0:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTimeSimple;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->T:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile12/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0x9

    const-string v5, "24"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v7, 0xe

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->U:[B

    move-object v8, v5

    const/16 v7, 0x9

    :goto_0
    const/4 v9, 0x2

    const/16 v10, 0x100

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile12/b2/d;->x2:S

    move-object v14, v1

    move v15, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v7, v12

    move-object v14, v8

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/16 v15, 0x100

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xa

    if-eqz v16, :cond_2

    add-int/lit8 v8, v8, 0x4

    goto :goto_2

    :cond_2
    invoke-static {v2, v6, v7, v15, v11}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->V:[B

    add-int/lit8 v8, v8, 0xa

    move-object v14, v5

    :goto_2
    if-eqz v8, :cond_3

    sget-object v4, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->y2:S

    move-object v14, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v4

    const/4 v4, 0x0

    const/16 v6, 0x100

    const/4 v11, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v8, v12

    goto :goto_4

    :cond_4
    invoke-static {v2, v11, v4, v6, v9}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v8, v8, 0x4

    :goto_4
    if-eqz v8, :cond_5

    new-array v2, v10, [B

    move-object v4, v0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    sget-object v6, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/16 v4, 0xc2

    iget-object v7, v0, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->b0:[I

    invoke-static {v2, v4, v7, v6}, Lcom/inventec/iMobile12/b2/b;->a([BI[II)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xa

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object v7, v0

    move-object v4, v5

    :goto_6
    const/16 v8, 0xf

    if-eqz v12, :cond_8

    const-string v4, "\u007fbtav`F^"

    invoke-static {v4, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object v8, v4

    const/4 v12, 0x0

    move-object v4, v1

    goto :goto_7

    :cond_8
    add-int/2addr v12, v8

    const/4 v8, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v12, v12, 0xc

    goto :goto_8

    :cond_9
    iput-object v8, v7, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->W:[B

    const/16 v4, -0x30

    const-string v7, " #7 1!\u0005\u001a"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    add-int/2addr v12, v9

    move-object v7, v0

    move-object v4, v5

    :goto_8
    if-eqz v12, :cond_a

    iput-object v8, v7, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->X:[B

    const/16 v4, 0x5cd

    const-string v7, "=<*#4&\u0007=!:2"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    move-object v8, v0

    move v7, v4

    const/4 v12, 0x0

    move-object v4, v1

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0xa

    move-object v8, v7

    const/4 v7, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v12, v12, 0x6

    goto :goto_a

    :cond_b
    iput-byte v7, v8, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Y:B

    const/16 v4, 0x9ab

    const-string v7, "{~h}jdXV"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    add-int/lit8 v12, v12, 0x3

    move-object v8, v0

    move-object v4, v5

    :goto_a
    if-eqz v12, :cond_c

    iput-byte v7, v8, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Z:B

    const/16 v4, 0x19

    const-string v7, "MsvyoPjm"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    move-object v8, v0

    move-object v4, v1

    goto :goto_b

    :cond_c
    add-int/lit8 v13, v12, 0xc

    const/4 v2, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v13, v6

    move-object v5, v4

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    iput-object v2, v8, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->b0:[I

    add-int/2addr v13, v3

    move-object v2, v0

    move-object v8, v2

    :goto_c
    if-eqz v13, :cond_e

    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->Z:B

    iput-byte v2, v8, Lcom/inventec/iMobile12/FrmSettingTimeSimple;->a0:B

    move-object v8, v0

    goto :goto_d

    :cond_e
    move-object v1, v5

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v8}, Lcom/inventec/iMobile12/z1/e;->L()V

    new-instance v6, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;

    invoke-direct {v6, v0, v0}, Lcom/inventec/iMobile12/FrmSettingTimeSimple$a;-><init>(Lcom/inventec/iMobile12/FrmSettingTimeSimple;Lcom/inventec/iMobile12/z1/e;)V

    :goto_e
    invoke-virtual {v0, v6}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->z()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
