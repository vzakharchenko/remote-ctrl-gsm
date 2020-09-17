.class public Lcom/kostal/car2017/frmEVChargeSet10;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVChargeSet10$c;
    }
.end annotation


# instance fields
.field private T:Z

.field U:[B

.field V:[B

.field W:[B

.field X:[B

.field Y:[B

.field Z:[B

.field a0:[B

.field b0:[B

.field c0:[B

.field d0:[B

.field e0:B

.field f0:B

.field private g0:Z

.field private h0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->T:Z

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->g0:Z

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->h0:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private Z()Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "27"

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    const/4 v2, 0x1

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    move-object v9, v6

    const/4 v8, 0x4

    :goto_0
    const/4 v10, 0x7

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    move-object v13, v1

    const/4 v9, 0x0

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    add-int/2addr v8, v10

    move-object v13, v9

    const/4 v14, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_2

    add-int/lit8 v9, v9, 0xd

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v14, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    add-int/2addr v9, v5

    move-object v13, v6

    const/4 v14, 0x3

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v14, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v9

    move-object v14, v1

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v3

    move-object v14, v13

    move v13, v9

    const/16 v9, 0x100

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x2

    if-eqz v17, :cond_4

    add-int/lit8 v13, v13, 0xc

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x9

    move-object v3, v0

    move-object v14, v6

    const/4 v12, 0x2

    :goto_4
    if-eqz v13, :cond_5

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v12, v3}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v3

    move-object v14, v1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    :goto_6
    invoke-static {v7, v12}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v12

    const/16 v13, 0x18

    const/4 v14, 0x6

    if-ne v2, v9, :cond_7

    if-eq v8, v3, :cond_8

    :cond_7
    if-ge v2, v13, :cond_8

    if-ge v8, v14, :cond_8

    if-ge v9, v13, :cond_8

    if-ge v3, v14, :cond_8

    if-eqz v12, :cond_8

    return v7

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v8, 0x7

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    move-object v9, v6

    const/16 v8, 0x8

    :goto_7
    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v12, v1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto :goto_8

    :cond_a
    add-int/2addr v8, v10

    move-object v12, v9

    const/4 v15, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v9, v9, 0xd

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v15, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    add-int/2addr v9, v14

    move-object v12, v6

    const/4 v15, 0x3

    :goto_9
    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v15, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v9

    move-object v15, v1

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0xd

    move-object v15, v12

    move v12, v9

    const/16 v9, 0x100

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/2addr v12, v10

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v12, v5

    move-object v11, v0

    move-object v15, v6

    const/4 v10, 0x2

    :goto_b
    if-eqz v12, :cond_e

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v10, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v10

    move-object v15, v1

    goto :goto_c

    :cond_e
    const/4 v10, 0x1

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    :goto_d
    invoke-static {v7, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v11

    if-ne v2, v9, :cond_10

    if-eq v8, v10, :cond_11

    :cond_10
    if-ge v2, v13, :cond_11

    if-ge v8, v14, :cond_11

    if-ge v9, v13, :cond_11

    if-ge v10, v14, :cond_11

    if-eqz v11, :cond_11

    return v7

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v8, v1

    const/4 v2, 0x1

    const/16 v17, 0x4

    goto :goto_e

    :cond_12
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    move-object v8, v6

    const/16 v17, 0xa

    :goto_e
    if-eqz v17, :cond_13

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v9, v8

    const/4 v10, 0x4

    const/16 v17, 0x0

    move-object v8, v1

    goto :goto_f

    :cond_13
    add-int/lit8 v17, v17, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v17, v17, 0xe

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    invoke-static {v10, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    add-int/lit8 v17, v17, 0xb

    move v9, v8

    const/4 v10, 0x3

    move-object v8, v6

    :goto_10
    if-eqz v17, :cond_15

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v10, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    move v10, v8

    const/16 v17, 0x0

    move-object v8, v1

    goto :goto_11

    :cond_15
    add-int/lit8 v17, v17, 0xb

    const/16 v10, 0x100

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v17, v17, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v17, v17, 0xb

    move-object v11, v0

    move-object v8, v6

    const/4 v12, 0x2

    :goto_12
    if-eqz v17, :cond_17

    iget-object v8, v11, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v12, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    move v11, v8

    move-object v8, v1

    goto :goto_13

    :cond_17
    const/4 v11, 0x1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_14

    :cond_18
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    :goto_14
    invoke-static {v7, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    if-ne v2, v10, :cond_19

    if-eq v9, v11, :cond_1a

    :cond_19
    if-ge v2, v13, :cond_1a

    if-ge v9, v14, :cond_1a

    if-ge v10, v13, :cond_1a

    if-ge v11, v14, :cond_1a

    if-eqz v8, :cond_1a

    return v7

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    :goto_15
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    move-object v11, v1

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto :goto_16

    :cond_1c
    invoke-static {v4, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v8

    move-object v11, v6

    const/4 v9, 0x2

    const/4 v10, 0x3

    :goto_16
    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v10, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_17

    :cond_1d
    add-int/lit8 v9, v9, 0xb

    move v10, v9

    const/16 v9, 0x100

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    add-int/2addr v10, v5

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_18

    :cond_1e
    add-int/lit8 v10, v10, 0x3

    move-object v12, v0

    move-object v11, v6

    const/4 v15, 0x2

    :goto_18
    if-eqz v10, :cond_1f

    iget-object v10, v12, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v15, v10}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v10

    move-object v11, v1

    goto :goto_19

    :cond_1f
    const/4 v10, 0x1

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    goto :goto_1a

    :cond_20
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    :goto_1a
    invoke-static {v7, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v11

    if-ne v2, v9, :cond_21

    if-eq v8, v10, :cond_22

    :cond_21
    if-ge v2, v13, :cond_22

    if-ge v8, v14, :cond_22

    if-ge v9, v13, :cond_22

    if-ge v10, v14, :cond_22

    if-eqz v11, :cond_22

    return v7

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v8, 0x6

    goto :goto_1b

    :cond_23
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    move-object v9, v6

    const/16 v8, 0x8

    :goto_1b
    if-eqz v8, :cond_24

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1c

    :cond_24
    add-int/2addr v8, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_25

    add-int/2addr v8, v3

    const/4 v3, 0x1

    goto :goto_1d

    :cond_25
    invoke-static {v4, v5}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v3

    add-int/2addr v8, v14

    move-object v9, v6

    const/4 v4, 0x3

    :goto_1d
    if-eqz v8, :cond_26

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v4, v5}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v15

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1e

    :cond_26
    const/4 v4, 0x7

    add-int/2addr v8, v4

    const/16 v15, 0x100

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/2addr v8, v14

    move-object v6, v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_1f

    :cond_27
    add-int/lit8 v8, v8, 0xe

    move-object v5, v0

    const/4 v4, 0x2

    :goto_1f
    if-eqz v8, :cond_28

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v4, v5}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v4

    goto :goto_20

    :cond_28
    move-object v1, v6

    const/4 v4, 0x1

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v12, 0x0

    goto :goto_21

    :cond_29
    iget-object v12, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    :goto_21
    invoke-static {v7, v12}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    if-ne v2, v15, :cond_2a

    if-eq v3, v4, :cond_2b

    :cond_2a
    if-ge v2, v13, :cond_2b

    if-ge v3, v14, :cond_2b

    if-ge v15, v13, :cond_2b

    if-ge v4, v14, :cond_2b

    if-eqz v1, :cond_2b

    return v7

    :cond_2b
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->h0:Z

    return p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet10;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->h0:Z
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->T:Z

    return p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVChargeSet10;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet10;->Z()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVChargeSet10;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->g0:Z

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-string v4, "26"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v7, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v3, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    move v6, v1

    move-object v7, v4

    const/16 v1, 0x8

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v7, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    move-object v10, v0

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v10, v7

    move-object v11, v9

    move v7, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_2

    add-int/2addr v7, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    add-int/2addr v7, v13

    move v3, v1

    move-object v10, v4

    const/4 v1, 0x3

    :goto_2
    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    move-object v10, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v2

    const/16 v1, 0x100

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v12, 0x7

    if-eqz v2, :cond_4

    add-int/2addr v7, v11

    move-object v4, v10

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v10, v9

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    add-int/2addr v7, v12

    move-object v10, p0

    :goto_4
    if-eqz v7, :cond_5

    iget-object v4, v10, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v2, v4}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    goto :goto_5

    :cond_5
    move-object v0, v4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v9, p0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    :goto_6
    invoke-static {v5, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v0

    const/16 v4, 0x1f

    if-ne v6, v4, :cond_7

    if-ne v3, v12, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v12, :cond_7

    if-nez v0, :cond_7

    return v5

    :cond_7
    if-ne v6, v1, :cond_8

    if-eq v3, v2, :cond_9

    :cond_8
    const/16 v4, 0x18

    if-ge v6, v4, :cond_9

    if-ge v3, v11, :cond_9

    if-ge v1, v4, :cond_9

    if-ge v2, v11, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v8
.end method

.method public T()Z
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "29"

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    move v5, v1

    move-object v6, v2

    const/16 v1, 0xc

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v10, v0

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v9

    move-object v10, v6

    move-object v11, v8

    move v6, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v6, v6, 0x8

    move-object v11, v10

    move v10, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0xa

    move-object v11, v2

    move v10, v6

    move v6, v1

    const/4 v1, 0x3

    :goto_2
    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v1, v10}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    move-object v11, v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v3

    const/16 v1, 0x100

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v10, v3

    move-object v2, v11

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object v11, v8

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    add-int/lit8 v10, v10, 0xf

    move-object v11, p0

    :goto_4
    if-eqz v10, :cond_5

    iget-object v2, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v3, v2}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    :goto_6
    invoke-static {v4, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v0

    const/16 v3, 0x1f

    if-ne v5, v3, :cond_7

    const/4 v8, 0x7

    if-ne v6, v8, :cond_7

    if-ne v1, v3, :cond_7

    if-ne v2, v8, :cond_7

    if-nez v0, :cond_7

    return v4

    :cond_7
    if-ne v5, v1, :cond_8

    if-eq v6, v2, :cond_9

    :cond_8
    const/16 v3, 0x18

    if-ge v5, v3, :cond_9

    if-ge v6, v9, :cond_9

    if-ge v1, v3, :cond_9

    if-ge v2, v9, :cond_9

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v7
.end method

.method public U()Z
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "34"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 v1, 0x1

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    const/16 v5, 0xd

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v10, v0

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v9

    move-object v10, v6

    move-object v11, v8

    move v6, v5

    const/4 v5, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v6, v6, 0xa

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v5

    const/4 v10, 0x3

    add-int/2addr v6, v2

    move-object v10, v3

    move v2, v5

    const/4 v5, 0x3

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v5, v6}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v5

    move-object v10, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    const/16 v5, 0x100

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v6, v9

    move-object v11, v8

    move-object v3, v10

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0xc

    move-object v11, p0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v3, v11, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v10, v3}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    const/4 v3, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    :goto_6
    invoke-static {v4, v8}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v0

    const/16 v6, 0x1f

    if-ne v1, v6, :cond_7

    if-ne v2, v9, :cond_7

    if-ne v5, v6, :cond_7

    if-ne v3, v9, :cond_7

    if-nez v0, :cond_7

    return v4

    :cond_7
    if-ne v1, v5, :cond_8

    if-eq v2, v3, :cond_9

    :cond_8
    const/16 v6, 0x18

    if-ge v1, v6, :cond_9

    const/4 v1, 0x6

    if-ge v2, v1, :cond_9

    if-ge v5, v6, :cond_9

    if-ge v3, v1, :cond_9

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v7
.end method

.method public V()Z
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "13"

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v7, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v2, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    move v6, v1

    move-object v7, v3

    const/4 v1, 0x7

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    move-object v11, v7

    const/4 v12, 0x1

    move v7, v1

    move-object v1, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v7, v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v12, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x8

    move-object v11, v3

    :goto_2
    const/4 v2, 0x6

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v12, v7}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v7

    move-object v12, v0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v2

    const/16 v12, 0x100

    move-object v12, v11

    move v11, v7

    const/16 v7, 0x100

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0x8

    move-object v8, v10

    move-object v3, v12

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    add-int/2addr v11, v8

    move-object v8, p0

    :goto_4
    if-eqz v11, :cond_5

    iget-object v3, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v12, v3}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    const/4 v3, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    :goto_6
    invoke-static {v5, v10}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v0

    const/16 v8, 0x1f

    if-ne v6, v8, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v7, v8, :cond_7

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_7

    return v5

    :cond_7
    if-ne v6, v7, :cond_8

    if-eq v1, v3, :cond_9

    :cond_8
    const/16 v4, 0x18

    if-ge v6, v4, :cond_9

    if-ge v1, v2, :cond_9

    if-ge v7, v4, :cond_9

    if-ge v3, v2, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v9
.end method

.method public W()Z
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-string v4, "12"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 v1, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v3, v1}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v1

    const/16 v6, 0xb

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v10, v0

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xc

    move-object v10, v7

    move-object v11, v9

    move v7, v6

    const/4 v6, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_2

    add-int/2addr v7, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6, v11}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v2

    const/4 v6, 0x3

    add-int/2addr v7, v13

    move-object v10, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v3, p0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v6, v3}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v3

    move-object v10, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v3

    const/16 v3, 0x100

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0xe

    move-object v4, v10

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v10, v9

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v7, v7, 0xc

    move-object v10, p0

    :goto_4
    if-eqz v7, :cond_5

    iget-object v4, v10, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v6, v4}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    const/4 v4, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v9, p0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    :goto_6
    invoke-static {v5, v9}, Lcom/inventec/iMobile12/b2/b;->b(I[B)S

    move-result v0

    const/16 v6, 0x1f

    if-ne v1, v6, :cond_7

    if-ne v2, v13, :cond_7

    if-ne v3, v6, :cond_7

    if-ne v4, v13, :cond_7

    if-nez v0, :cond_7

    return v5

    :cond_7
    if-ne v1, v3, :cond_8

    if-eq v2, v4, :cond_9

    :cond_8
    const/16 v6, 0x18

    if-ge v1, v6, :cond_9

    const/4 v1, 0x6

    if-ge v2, v1, :cond_9

    if-ge v3, v6, :cond_9

    if-ge v4, v1, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v8
.end method

.method public X()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x7

    const-string v7, "17"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v12, v1

    move-object v4, v8

    const/4 v10, 0x7

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    move-object v12, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x4

    if-eqz v10, :cond_1

    invoke-static {v3, v11, v4, v2, v13}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v3

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x8

    const/4 v3, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v10, v10, 0xb

    move-object v4, v8

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    add-int/2addr v10, v5

    move-object v12, v7

    :goto_2
    if-eqz v10, :cond_3

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    move-object v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xa

    move-object v5, v8

    const/4 v11, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0xd

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v4, v11, v5, v2, v13}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v4

    add-int/lit8 v10, v10, 0x3

    move-object v12, v7

    :goto_4
    if-eqz v10, :cond_5

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x9

    move-object v5, v8

    const/4 v4, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v10, v6

    move-object v11, v8

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    add-int/lit8 v10, v10, 0xd

    move-object v12, v7

    const/4 v14, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-static {v5, v14, v11, v2, v13}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v5

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0xd

    const/4 v5, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0xf

    move-object v11, v8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/lit8 v10, v10, 0x5

    move-object v12, v7

    :goto_8
    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    move-object v14, v1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v10, v13

    move-object v14, v12

    const/4 v15, 0x1

    move v12, v10

    move-object v10, v8

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v12, v12, 0x5

    move-object v7, v14

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v11, v15, v10, v2, v13}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v10

    add-int/2addr v12, v6

    :goto_a
    if-eqz v12, :cond_b

    iget-object v6, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    goto :goto_b

    :cond_b
    move-object v1, v7

    move-object v6, v8

    const/4 v10, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    const/4 v1, 0x0

    :goto_c
    invoke-static {v6, v1, v8, v2, v13}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->S()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->T()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->U()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    if-nez v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->V()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->W()Z

    move-result v1
    :try_end_1
    .catch Lcom/kostal/car2017/i; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    if-nez v6, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    const/4 v2, 0x1

    :catch_0
    :cond_13
    return v2
.end method

.method public Y()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->f0:B

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet10;->g0:Z
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile12/z1/e;->a(II)V

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/kostal/car2017/frmEVChargeSet10;->j(I)V

    :cond_0
    return-void
.end method

.method protected j(I)V
    .locals 10

    sget-byte v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->r:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->T:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->T:Z

    :goto_0
    sget-boolean v0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->T:Z

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVChargeSet10$c;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->f:Lcom/inventec/controls/MyButton;

    if-eqz v3, :cond_a

    const/16 v4, 0x32

    const v5, -0x777778

    const v6, 0x7f060153

    const/4 v7, -0x1

    const-string v8, "0"

    if-lt p1, v4, :cond_6

    sget-boolean v3, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    if-ne v3, v2, :cond_4

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, -0x4d

    const/4 v9, 0x6

    const/4 v4, 0x6

    const/16 v9, -0x4d

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "`q{r7k`tx<iwr%lonihkjedgfa`cb}|\u007f~yx{zutwvqpsr"

    invoke-static {v9, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :cond_4
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->f:Lcom/inventec/controls/MyButton;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f0601b1

    goto :goto_4

    :cond_6
    const/16 v4, 0xa

    if-lt p1, v4, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const v2, 0x7f0601b3

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const v2, 0x7f0601b2

    :goto_4
    invoke-virtual {v3, v2, v7, v6, v5}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_a
    iget-boolean v2, p0, Lcom/kostal/car2017/frmEVChargeSet10;->h0:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->d()V

    iput-boolean v1, p0, Lcom/kostal/car2017/frmEVChargeSet10;->h0:Z

    :cond_b
    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->j(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lcom/inventec/iMobile12/z1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_23

    const/16 v2, 0xae9

    const-string v3, "\u0006\u0004\u000e\u001f\u000e\u0006\u001a\u0014\u0014"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, -0x2f

    const-string v4, "\u001e\u001c\u0016\u001d\u0011"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_22

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x9

    const/4 v7, 0x5

    const-string v8, "17"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "0"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v1, v12, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v16, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    aget-byte v6, v2, v13

    move v14, v6

    move-object/from16 v16, v8

    const/4 v6, 0x4

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_1

    aput-byte v14, v1, v15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    move-object/from16 v16, v11

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v8, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    aget-byte v3, v2, v12

    add-int/2addr v6, v4

    :goto_2
    if-eqz v6, :cond_3

    aput-byte v3, v1, v12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    move-object v11, v8

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v6, v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    aget-byte v13, v2, v9

    add-int/2addr v6, v7

    :goto_4
    if-eqz v6, :cond_5

    aput-byte v13, v1, v9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    :cond_5
    aget-byte v2, v2, v10

    aput-byte v2, v1, v10

    goto/16 :goto_19

    :cond_6
    const/16 v14, 0xe

    const/16 v15, 0x8

    if-ne v1, v9, :cond_d

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v17, v11

    const/4 v5, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    aget-byte v3, v2, v13

    move v5, v3

    move-object/from16 v17, v8

    const/4 v3, 0x5

    const/16 v16, 0x0

    :goto_5
    if-eqz v3, :cond_8

    aput-byte v5, v1, v16

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object/from16 v17, v11

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v3, v4

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v3, v6

    move-object/from16 v8, v17

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    aget-byte v4, v2, v12

    add-int/lit8 v3, v3, 0xa

    :goto_7
    if-eqz v3, :cond_a

    aput-byte v4, v1, v12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v3, v14

    move-object v11, v8

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/2addr v3, v15

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    aget-byte v13, v2, v9

    add-int/2addr v3, v7

    :goto_9
    if-eqz v3, :cond_c

    aput-byte v13, v1, v9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    :cond_c
    aget-byte v2, v2, v10

    aput-byte v2, v1, v10

    goto/16 :goto_19

    :cond_d
    const/16 v3, 0xd

    if-ne v1, v10, :cond_14

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    aget-byte v3, v2, v13

    move v6, v3

    move-object v14, v8

    const/16 v3, 0x8

    const/4 v7, 0x0

    :goto_a
    if-eqz v3, :cond_f

    aput-byte v6, v1, v7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v14, v11

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    add-int/2addr v3, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0xf

    move-object v8, v14

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    aget-byte v5, v2, v12

    add-int/2addr v3, v10

    :goto_c
    if-eqz v3, :cond_11

    aput-byte v5, v1, v12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    add-int/2addr v3, v15

    move-object v11, v8

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v3, v3, 0xf

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    aget-byte v13, v2, v9

    add-int/2addr v3, v4

    :goto_e
    if-eqz v3, :cond_13

    aput-byte v13, v1, v9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    :cond_13
    aget-byte v2, v2, v10

    aput-byte v2, v1, v10

    goto/16 :goto_19

    :cond_14
    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v6, v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    aget-byte v4, v2, v13

    move-object v6, v8

    const/4 v5, 0x0

    const/16 v14, 0xd

    :goto_f
    if-eqz v14, :cond_16

    aput-byte v4, v1, v5

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    move-object v6, v11

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    add-int/lit8 v14, v14, 0xc

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/2addr v14, v15

    move-object v8, v6

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    aget-byte v4, v2, v12

    add-int/2addr v14, v3

    :goto_11
    if-eqz v14, :cond_18

    aput-byte v4, v1, v12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    add-int/2addr v14, v3

    move-object v11, v8

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v14, v14, 0xb

    const/4 v9, 0x1

    goto :goto_13

    :cond_19
    aget-byte v13, v2, v9

    add-int/2addr v14, v3

    :goto_13
    if-eqz v14, :cond_1a

    aput-byte v13, v1, v9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    :cond_1a
    aget-byte v2, v2, v10

    aput-byte v2, v1, v10

    goto :goto_19

    :cond_1b
    if-ne v1, v7, :cond_22

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move-object v15, v11

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    aget-byte v4, v2, v13

    move-object v15, v8

    const/4 v5, 0x5

    const/4 v14, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    aput-byte v4, v1, v14

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v15, v11

    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0xc

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v5, v5, 0xf

    move-object v8, v15

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    aget-byte v4, v2, v12

    add-int/2addr v5, v6

    :goto_16
    if-eqz v5, :cond_1f

    aput-byte v4, v1, v12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    const/4 v5, 0x0

    goto :goto_17

    :cond_1f
    add-int/2addr v5, v3

    move-object v11, v8

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/2addr v5, v7

    const/4 v9, 0x1

    goto :goto_18

    :cond_20
    aget-byte v13, v2, v9

    add-int/lit8 v5, v5, 0xb

    :goto_18
    if-eqz v5, :cond_21

    aput-byte v13, v1, v9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    :cond_21
    aget-byte v2, v2, v10

    aput-byte v2, v1, v10

    :cond_22
    :goto_19
    iget-object v1, v0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v1, Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10;->Y()V

    iget-boolean v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->g0:Z

    invoke-static {v1, v2}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Lcom/kostal/car2017/frmEVChargeSet10$c;Z)V

    :cond_23
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVChargeSet10$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0082

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    const/16 v1, 0xc

    move-object v1, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$a;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet10$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    :cond_1
    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$b;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet10$b;-><init>(Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->a(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lb/h/a/g;->onBackPressed()V

    const v0, 0x7f010015

    const v1, 0x7f01001e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-direct {v0, p0, p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;-><init>(Lcom/kostal/car2017/frmEVChargeSet10;Lcom/inventec/iMobile12/z1/e;)V

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    :cond_1
    sget p1, Lcom/inventec/iMobile12/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10;->j(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVChargeSet10$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->k()V

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->h()V

    :cond_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    sget-boolean v0, Lcom/inventec/iMobile12/z1/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->z()V

    :goto_0
    return-void
.end method
