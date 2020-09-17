.class public Lb/l/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final a:Lb/l/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/l/a/a/j;

    invoke-direct {v0}, Lb/l/a/a/j;-><init>()V

    sput-object v0, Lb/l/a/a/j;->a:Lb/l/a/a/j;
    :try_end_0
    .catch Lb/l/a/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/l/a/a/j;
    .locals 1

    sget-object v0, Lb/l/a/a/j;->a:Lb/l/a/a/j;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xc

    const-string v6, "23"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    move-object v8, v6

    const/16 v7, 0xc

    :goto_0
    const/16 v9, 0xff

    if-eqz v7, :cond_1

    shr-int/lit8 v0, v0, 0x18

    move-object v8, v1

    const/4 v7, 0x0

    const/16 v11, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x7

    const/16 v11, 0x100

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x437f0000    # 255.0f

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    and-int/2addr v0, v11

    int-to-float v0, v0

    add-int/lit8 v7, v7, 0x9

    move-object v8, v6

    const/high16 v11, 0x437f0000    # 255.0f

    :goto_2
    if-eqz v7, :cond_3

    div-float/2addr v0, v11

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_4

    add-int/2addr v7, v12

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    shr-int/lit8 v8, v2, 0x10

    add-int/2addr v7, v12

    move-object v11, v6

    :goto_4
    if-eqz v7, :cond_5

    and-int/lit16 v7, v8, 0xff

    int-to-float v7, v7

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xa

    move v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v8, v12

    goto :goto_6

    :cond_6
    div-float/2addr v7, v13

    add-int/2addr v8, v4

    move-object v11, v6

    :goto_6
    if-eqz v8, :cond_7

    move-object v11, v1

    move v15, v2

    const/4 v8, 0x0

    const/16 v16, 0x8

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/2addr v8, v4

    goto :goto_8

    :cond_8
    shr-int v11, v15, v16

    and-int/lit16 v15, v11, 0xff

    add-int/lit8 v8, v8, 0xf

    move-object v11, v6

    :goto_8
    if-eqz v8, :cond_9

    int-to-float v8, v15

    move-object v15, v1

    const/4 v11, 0x0

    const/high16 v16, 0x437f0000    # 255.0f

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xd

    move-object v15, v11

    const/high16 v16, 0x3f800000    # 1.0f

    move v11, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v11, v11, 0x4

    const/4 v2, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    div-float v8, v8, v16

    add-int/lit8 v11, v11, 0x6

    move-object v15, v6

    :goto_a
    if-eqz v11, :cond_b

    and-int/2addr v2, v9

    int-to-float v2, v2

    move-object v15, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/2addr v11, v4

    goto :goto_c

    :cond_c
    div-float/2addr v2, v13

    add-int/lit8 v11, v11, 0x6

    move-object v15, v6

    :goto_c
    if-eqz v11, :cond_d

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v16, v1

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0xd

    const/4 v2, 0x0

    move-object/from16 v16, v15

    move v15, v11

    move-object v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/2addr v15, v3

    move-object/from16 v17, v16

    const/4 v11, 0x1

    move/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v17, v6

    move/from16 v16, v15

    move v15, v11

    :goto_e
    if-eqz v16, :cond_f

    shr-int/lit8 v11, v11, 0x18

    move-object/from16 v17, v1

    const/16 v16, 0x0

    const/16 v18, 0xff

    goto :goto_f

    :cond_f
    add-int/lit8 v16, v16, 0x7

    const/16 v18, 0x100

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v16, v16, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    and-int v11, v11, v18

    int-to-float v11, v11

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v17, v6

    const/high16 v18, 0x437f0000    # 255.0f

    :goto_10
    if-eqz v16, :cond_11

    div-float v11, v11, v18

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v16, v16, 0xb

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v16, v16, 0xb

    const/4 v5, 0x1

    goto :goto_12

    :cond_12
    shr-int/lit8 v17, v15, 0x10

    add-int/lit8 v16, v16, 0x4

    move/from16 v5, v17

    move-object/from16 v17, v6

    :goto_12
    if-eqz v16, :cond_13

    and-int/2addr v5, v9

    int-to-float v5, v5

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v16, v16, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v16, v16, 0xe

    goto :goto_14

    :cond_14
    div-float/2addr v5, v13

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v6

    :goto_14
    if-eqz v16, :cond_15

    move-object/from16 v17, v1

    move/from16 v18, v15

    const/16 v16, 0x0

    const/16 v19, 0x8

    goto :goto_15

    :cond_15
    add-int/lit8 v16, v16, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v10, v17

    move/from16 v14, v18

    goto :goto_16

    :cond_16
    shr-int v10, v18, v19

    and-int/2addr v10, v9

    add-int/lit8 v16, v16, 0xe

    move v14, v10

    move-object v10, v6

    :goto_16
    if-eqz v16, :cond_17

    int-to-float v10, v14

    move v14, v10

    const/16 v16, 0x0

    const/high16 v19, 0x437f0000    # 255.0f

    move-object v10, v1

    goto :goto_17

    :cond_17
    add-int/lit8 v16, v16, 0xb

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_18

    add-int/lit8 v16, v16, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_18

    :cond_18
    div-float v14, v14, v19

    add-int/lit8 v16, v16, 0xc

    move-object v10, v6

    :goto_18
    if-eqz v16, :cond_19

    and-int/2addr v9, v15

    int-to-float v9, v9

    move-object v10, v1

    const/16 v16, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v16, v16, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1a

    add-int/lit8 v16, v16, 0xd

    goto :goto_1a

    :cond_1a
    div-float/2addr v9, v13

    add-int/lit8 v16, v16, 0xe

    move-object v10, v6

    :goto_1a
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 p3, v14

    if-eqz v16, :cond_1b

    float-to-double v13, v7

    move-object v10, v1

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v16, v16, 0x9

    move-wide/from16 v13, v19

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const-wide v3, 0x400199999999999aL    # 2.2

    if-eqz v21, :cond_1c

    add-int/lit8 v16, v16, 0xf

    move-object v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_1c
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v10, v13

    add-int/lit8 v16, v16, 0xb

    move-object v13, v6

    :goto_1c
    if-eqz v16, :cond_1d

    float-to-double v13, v8

    move v7, v10

    move-wide v3, v13

    const/16 v16, 0x0

    move-object v13, v1

    goto :goto_1d

    :cond_1d
    add-int/lit8 v16, v16, 0x8

    move-wide/from16 v3, v19

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v16, v16, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1e
    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-int/lit8 v16, v16, 0xd

    move-object v13, v6

    :goto_1e
    if-eqz v16, :cond_1f

    float-to-double v13, v2

    move v8, v3

    move-wide v3, v13

    const/16 v16, 0x0

    move-object v13, v1

    goto :goto_1f

    :cond_1f
    add-int/lit8 v16, v16, 0x8

    move-wide/from16 v3, v19

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v16, v16, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_20
    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-int/lit8 v16, v16, 0x4

    move-object v13, v6

    :goto_20
    if-eqz v16, :cond_21

    float-to-double v13, v5

    move v2, v3

    move-wide v3, v13

    const/16 v16, 0x0

    move-object v13, v1

    goto :goto_21

    :cond_21
    add-int/lit8 v16, v16, 0x7

    move-wide/from16 v3, v19

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_22

    const/16 v10, 0xc

    add-int/lit8 v16, v16, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_22
    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-int/lit8 v16, v16, 0xa

    move-object v13, v6

    :goto_22
    move/from16 v14, p3

    if-eqz v16, :cond_23

    float-to-double v4, v14

    move-object v13, v1

    const/16 v16, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v16, v16, 0x8

    move v3, v5

    move-wide/from16 v4, v19

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_24

    add-int/lit8 v16, v16, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_24
    const-wide v12, 0x400199999999999aL    # 2.2

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v16, v16, 0xd

    move-object v13, v6

    :goto_24
    if-eqz v16, :cond_25

    float-to-double v12, v9

    move v14, v4

    const/16 v16, 0x0

    move-object v4, v1

    goto :goto_25

    :cond_25
    add-int/lit8 v16, v16, 0x4

    move-object v4, v13

    move-wide/from16 v12, v19

    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    add-int/lit8 v16, v16, 0x7

    move-object v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_26
    const-wide v4, 0x400199999999999aL    # 2.2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v16, v16, 0x9

    move-object v5, v6

    :goto_26
    if-eqz v16, :cond_27

    move/from16 v12, p1

    move-object v5, v1

    move v9, v4

    const/16 v16, 0x0

    move v4, v0

    goto :goto_27

    :cond_27
    add-int/lit8 v16, v16, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    add-int/lit8 v16, v16, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_28
    sub-float/2addr v11, v0

    add-int/lit8 v16, v16, 0xb

    move-object v5, v6

    :goto_28
    if-eqz v16, :cond_29

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v16, v16, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x5

    add-int/lit8 v16, v16, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_2a
    add-int/lit8 v16, v16, 0x9

    move/from16 v0, p1

    move-object v5, v6

    move v11, v7

    :goto_2a
    if-eqz v16, :cond_2b

    sub-float/2addr v3, v7

    mul-float v0, v0, v3

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v16, v16, 0xd

    :goto_2b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0xc

    add-int/lit8 v16, v16, 0xc

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2c
    add-float/2addr v11, v0

    add-int/lit8 v16, v16, 0x9

    move-object v5, v6

    move v0, v11

    move v11, v8

    :goto_2c
    if-eqz v16, :cond_2d

    move/from16 v3, p1

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v16, v16, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v16, v16, 0xf

    goto :goto_2e

    :cond_2e
    sub-float/2addr v14, v8

    mul-float v3, v3, v14

    add-float/2addr v11, v3

    add-int/lit8 v16, v16, 0xa

    move-object v5, v6

    :goto_2e
    if-eqz v16, :cond_2f

    move/from16 v3, p1

    move-object v5, v1

    move v7, v11

    const/16 v16, 0x0

    move v11, v2

    goto :goto_2f

    :cond_2f
    add-int/lit8 v16, v16, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    add-int/lit8 v16, v16, 0xb

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_30
    sub-float/2addr v9, v2

    add-int/lit8 v16, v16, 0x4

    move-object v5, v6

    :goto_30
    if-eqz v16, :cond_31

    mul-float v3, v3, v9

    add-float/2addr v11, v3

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v16, v16, 0xb

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v16, v16, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_32
    add-int/lit8 v16, v16, 0x2

    move v2, v4

    move-object v5, v6

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_32
    if-eqz v16, :cond_33

    mul-float v4, v2, v3

    move v2, v0

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v16, v16, 0x6

    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v16, v16, 0x9

    move-wide/from16 v2, v19

    goto :goto_34

    :cond_34
    float-to-double v2, v2

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-int/lit8 v16, v16, 0xd

    move-object v5, v6

    :goto_34
    if-eqz v16, :cond_35

    double-to-float v2, v2

    move-object v5, v1

    const/high16 v3, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v16, v16, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_36

    const/16 v8, 0x8

    add-int/lit8 v16, v16, 0x8

    goto :goto_36

    :cond_36
    const/16 v8, 0x8

    mul-float v0, v2, v3

    add-int/lit8 v16, v16, 0x8

    move-object v5, v6

    move v2, v7

    :goto_36
    if-eqz v16, :cond_37

    float-to-double v2, v2

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v16, v16, 0x9

    move-wide/from16 v2, v19

    :goto_37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_38

    add-int/lit8 v16, v16, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_38
    double-to-float v2, v2

    const/16 v3, 0xc

    add-int/lit8 v16, v16, 0xc

    move-object v5, v6

    const/high16 v3, 0x437f0000    # 255.0f

    :goto_38
    if-eqz v16, :cond_39

    mul-float v7, v2, v3

    move-object v5, v1

    move v2, v11

    const/16 v16, 0x0

    goto :goto_39

    :cond_39
    add-int/lit8 v16, v16, 0xa

    :goto_39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v3, 0x8

    add-int/lit8 v16, v16, 0x8

    goto :goto_3a

    :cond_3a
    float-to-double v2, v2

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const/16 v2, 0xc

    add-int/lit8 v16, v16, 0xc

    move-object v5, v6

    :goto_3a
    move-wide/from16 v2, v19

    if-eqz v16, :cond_3b

    double-to-float v2, v2

    move-object v5, v1

    const/high16 v13, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    goto :goto_3b

    :cond_3b
    add-int/lit8 v16, v16, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    add-int/lit8 v16, v16, 0x9

    move v4, v2

    goto :goto_3c

    :cond_3c
    mul-float v11, v2, v13

    add-int/lit8 v16, v16, 0xb

    move-object v5, v6

    :goto_3c
    if-eqz v16, :cond_3d

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    move-object v5, v1

    const/16 v16, 0x0

    goto :goto_3d

    :cond_3d
    add-int/lit8 v16, v16, 0x6

    const/4 v2, 0x1

    :goto_3d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    add-int/lit8 v16, v16, 0xb

    move-object v6, v5

    const/4 v0, 0x1

    const/16 v17, 0x0

    goto :goto_3e

    :cond_3e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0x10

    add-int/lit8 v16, v16, 0xb

    const/16 v17, 0x10

    :goto_3e
    if-eqz v16, :cond_3f

    shl-int v0, v0, v17

    or-int/2addr v2, v0

    move v14, v7

    goto :goto_3f

    :cond_3f
    move-object v1, v6

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v5, 0x1

    goto :goto_40

    :cond_40
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x8

    shl-int/lit8 v5, v0, 0x8

    :goto_40
    or-int v0, v2, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
