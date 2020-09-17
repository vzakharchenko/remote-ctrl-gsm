.class public Lcom/airbnb/lottie/k0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_1

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    :goto_0
    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_1
    return p0
.end method

.method public static a(FII)I
    .locals 22

    move/from16 v0, p2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0xff

    const/16 v5, 0xb

    const-string v6, "22"

    if-eqz v2, :cond_0

    move/from16 v2, p1

    move-object v8, v1

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, p1, 0x18

    and-int/2addr v2, v4

    move-object v8, v6

    const/4 v7, 0x2

    :goto_0
    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    int-to-float v2, v2

    move-object v8, v1

    const/4 v7, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    add-int/lit8 v7, v7, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    div-float/2addr v2, v12

    add-int/lit8 v7, v7, 0x4

    move/from16 v12, p1

    move-object v8, v6

    :goto_2
    const/16 v13, 0x100

    const/16 v15, 0x8

    if-eqz v7, :cond_3

    shr-int/lit8 v12, v12, 0x10

    move-object v8, v1

    const/4 v7, 0x0

    const/16 v16, 0xff

    goto :goto_3

    :cond_3
    add-int/2addr v7, v15

    const/16 v16, 0x100

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v7, v7, 0xf

    move-object v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    and-int v8, v12, v16

    int-to-float v8, v8

    add-int/lit8 v7, v7, 0x5

    move-object v12, v6

    const/high16 v16, 0x437f0000    # 255.0f

    :goto_4
    if-eqz v7, :cond_5

    div-float v8, v8, v16

    move-object v12, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v7, v7, 0x9

    move-object/from16 v16, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    shr-int/lit8 v12, p1, 0x8

    add-int/2addr v7, v5

    move-object/from16 v16, v6

    :goto_6
    if-eqz v7, :cond_7

    and-int/lit16 v7, v12, 0xff

    int-to-float v7, v7

    move-object/from16 v16, v1

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xc

    move v12, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v12, v12, 0xd

    goto :goto_8

    :cond_8
    div-float/2addr v7, v9

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v16, v6

    :goto_8
    if-eqz v12, :cond_9

    move-object/from16 v17, v1

    move v12, v7

    const/16 v16, 0x0

    const/16 v18, 0xff

    move/from16 v7, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x7

    move-object/from16 v17, v16

    const/4 v7, 0x1

    const/16 v18, 0x100

    move/from16 v16, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v16, v16, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    and-int v7, v7, v18

    int-to-float v7, v7

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v17, v6

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_a
    if-eqz v16, :cond_b

    div-float/2addr v7, v3

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v16, v16, 0xd

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v16, v16, 0xe

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    shr-int/lit8 v3, v0, 0x18

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v17, v6

    :goto_c
    if-eqz v16, :cond_d

    and-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v16, v16, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v16, v16, 0x6

    goto :goto_e

    :cond_e
    div-float/2addr v3, v9

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v17, v6

    :goto_e
    const/16 v18, 0x10

    if-eqz v16, :cond_f

    move/from16 v19, v0

    move-object/from16 v17, v1

    const/16 v16, 0x0

    const/16 v20, 0x10

    goto :goto_f

    :cond_f
    add-int/lit8 v16, v16, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v9, v17

    move/from16 v10, v19

    goto :goto_10

    :cond_10
    shr-int v9, v19, v20

    and-int/2addr v9, v4

    add-int/lit8 v16, v16, 0x5

    move v10, v9

    move-object v9, v6

    :goto_10
    if-eqz v16, :cond_11

    int-to-float v9, v10

    move v10, v9

    const/16 v16, 0x0

    const/high16 v20, 0x437f0000    # 255.0f

    move-object v9, v1

    goto :goto_11

    :cond_11
    add-int/lit8 v16, v16, 0xd

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_12

    add-int/lit8 v16, v16, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    goto :goto_12

    :cond_12
    div-float v10, v10, v20

    add-int/lit8 v16, v16, 0xa

    move/from16 v20, v0

    move-object v9, v6

    :goto_12
    if-eqz v16, :cond_13

    shr-int/lit8 v20, v20, 0x8

    move-object v9, v1

    const/16 v13, 0xff

    const/16 v16, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v16, v16, 0xb

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_14

    add-int/lit8 v16, v16, 0xa

    move-object v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_14
    and-int v9, v20, v13

    int-to-float v9, v9

    add-int/lit8 v16, v16, 0x3

    move-object v13, v6

    const/high16 v20, 0x437f0000    # 255.0f

    :goto_14
    if-eqz v16, :cond_15

    div-float v9, v9, v20

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v16, v16, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/lit8 v16, v16, 0xb

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    and-int/2addr v0, v4

    add-int/lit8 v16, v16, 0xb

    move-object v13, v6

    :goto_16
    if-eqz v16, :cond_17

    int-to-float v0, v0

    move-object v13, v1

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v16, v16, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_18

    add-int/lit8 v16, v16, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_18
    div-float/2addr v0, v4

    add-int/lit8 v16, v16, 0xb

    move v4, v0

    move-object v13, v6

    move v0, v8

    :goto_18
    if-eqz v16, :cond_19

    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v8

    move-object v13, v1

    move v0, v12

    const/16 v16, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v16, v16, 0x9

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1a

    add-int/lit8 v16, v16, 0xc

    goto :goto_1a

    :cond_1a
    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v12

    add-int/lit8 v16, v16, 0xd

    move-object v13, v6

    move v0, v7

    :goto_1a
    if-eqz v16, :cond_1b

    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v7

    move-object v13, v1

    move v0, v10

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v16, v16, 0x8

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1c

    add-int/lit8 v16, v16, 0xc

    goto :goto_1c

    :cond_1c
    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v10

    add-int/lit8 v16, v16, 0xd

    move-object v13, v6

    move v0, v9

    :goto_1c
    if-eqz v16, :cond_1d

    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v9

    move-object v13, v1

    move v0, v4

    const/16 v16, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v16, v16, 0x7

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1e

    add-int/lit8 v16, v16, 0xe

    goto :goto_1e

    :cond_1e
    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->a(F)F

    move-result v4

    add-int/lit8 v16, v16, 0x8

    move v0, v2

    move-object v13, v6

    :goto_1e
    if-eqz v16, :cond_1f

    move/from16 v20, p0

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v16, v16, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_20

    add-int/lit8 v16, v16, 0x4

    goto :goto_20

    :cond_20
    sub-float/2addr v3, v2

    mul-float v20, v20, v3

    add-float v0, v0, v20

    add-int/lit8 v16, v16, 0xe

    move-object v13, v6

    :goto_20
    if-eqz v16, :cond_21

    move/from16 v3, p0

    move v2, v0

    move-object v13, v1

    move v0, v8

    const/16 v16, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v16, v16, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_22

    add-int/lit8 v16, v16, 0x9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_22
    sub-float/2addr v10, v8

    add-int/lit8 v16, v16, 0x5

    move-object v13, v6

    :goto_22
    if-eqz v16, :cond_23

    mul-float v3, v3, v10

    add-float/2addr v0, v3

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v16, v16, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v16, v16, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_24
    add-int/lit8 v16, v16, 0x7

    move/from16 v3, p0

    move-object v13, v6

    move v8, v12

    :goto_24
    if-eqz v16, :cond_25

    sub-float/2addr v9, v12

    mul-float v3, v3, v9

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v16, v16, 0xe

    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    add-int/lit8 v16, v16, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_26
    add-float/2addr v8, v3

    add-int/lit8 v16, v16, 0xf

    move-object v13, v6

    move v3, v8

    move v8, v7

    :goto_26
    if-eqz v16, :cond_27

    move-object v13, v1

    move v9, v7

    const/16 v16, 0x0

    move v7, v4

    move/from16 v4, p0

    goto :goto_27

    :cond_27
    add-int/lit8 v16, v16, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    add-int/lit8 v16, v16, 0xc

    goto :goto_28

    :cond_28
    sub-float/2addr v7, v9

    mul-float v4, v4, v7

    add-float/2addr v8, v4

    add-int/lit8 v16, v16, 0x5

    move-object v13, v6

    :goto_28
    if-eqz v16, :cond_29

    move-object v13, v1

    move v4, v8

    const/high16 v7, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    move v8, v2

    goto :goto_29

    :cond_29
    add-int/lit8 v16, v16, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2a

    add-int/lit8 v16, v16, 0x9

    goto :goto_2a

    :cond_2a
    mul-float v2, v8, v7

    add-int/lit8 v16, v16, 0xc

    move-object v13, v6

    :goto_2a
    if-eqz v16, :cond_2b

    invoke-static {v0}, Lcom/airbnb/lottie/k0/c;->b(F)F

    move-result v7

    move-object v13, v1

    const/high16 v8, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v16, v16, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    add-int/lit8 v16, v16, 0x5

    goto :goto_2c

    :cond_2c
    mul-float v0, v7, v8

    add-int/lit8 v16, v16, 0x5

    move-object v13, v6

    :goto_2c
    if-eqz v16, :cond_2d

    invoke-static {v3}, Lcom/airbnb/lottie/k0/c;->b(F)F

    move-result v7

    move-object v13, v1

    const/high16 v8, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v16, v16, 0xe

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2e

    add-int/lit8 v16, v16, 0x5

    goto :goto_2e

    :cond_2e
    mul-float v3, v7, v8

    add-int/lit8 v16, v16, 0xb

    move-object v13, v6

    :goto_2e
    if-eqz v16, :cond_2f

    invoke-static {v4}, Lcom/airbnb/lottie/k0/c;->b(F)F

    move-result v11

    move-object v13, v1

    const/high16 v9, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v16, v16, 0x9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v16, v16, 0xd

    goto :goto_30

    :cond_30
    mul-float v4, v11, v9

    add-int/lit8 v16, v16, 0xf

    move-object v13, v6

    :goto_30
    if-eqz v16, :cond_31

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v5, 0x18

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v16, v16, 0xa

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_31
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_32

    add-int/lit8 v16, v16, 0xd

    move-object v6, v13

    const/4 v0, 0x1

    goto :goto_32

    :cond_32
    shl-int/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v16, v16, 0x5

    :goto_32
    if-eqz v16, :cond_33

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    goto :goto_33

    :cond_33
    move-object v1, v6

    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    goto :goto_34

    :cond_34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v10, 0x8

    :goto_34
    shl-int v0, v14, v10

    or-int/2addr v0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    :goto_0
    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_1
    return p0
.end method
