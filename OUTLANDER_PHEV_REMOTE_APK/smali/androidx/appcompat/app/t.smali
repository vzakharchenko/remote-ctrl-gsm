.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Landroidx/appcompat/app/t;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/appcompat/app/t;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/t;

    invoke-direct {v0}, Landroidx/appcompat/app/t;-><init>()V

    sput-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    :cond_0
    sget-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-wide v5, 0xdc6d62da00L

    const-string v8, "30"

    if-eqz v2, :cond_0

    move-object v11, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    sub-long v9, p1, v5

    long-to-float v2, v9

    const v9, 0x4ca4cb80    # 8.64E7f

    move-object v11, v8

    const/4 v10, 0x2

    :goto_0
    if-eqz v10, :cond_1

    div-float/2addr v2, v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v10, v10, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v9, 0x40c7ae92

    add-int/lit8 v10, v10, 0xf

    move v13, v2

    move-object v11, v8

    :goto_2
    if-eqz v10, :cond_3

    const v10, 0x3c8ceb25

    mul-float v13, v13, v10

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xf

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-float/2addr v9, v13

    add-int/2addr v10, v3

    move-object v11, v8

    move v3, v9

    :goto_4
    if-eqz v10, :cond_5

    float-to-double v9, v9

    const-wide v15, 0x3fa11c5fc0000000L    # 0.03341960161924362

    move v7, v3

    move-wide/from16 v16, v15

    const/4 v11, 0x0

    move-object v15, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x8

    move-object v15, v11

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move v11, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v11, v11, 0xe

    goto :goto_6

    :cond_6
    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v16, v16, v5

    add-int/lit8 v11, v11, 0xf

    move-object v15, v8

    :goto_6
    if-eqz v11, :cond_7

    add-double v9, v9, v16

    const-wide v16, 0x3f36e05b00000000L    # 3.4906598739326E-4

    const/high16 v5, 0x40000000    # 2.0f

    move-object v15, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v11, v11, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_8
    mul-float v5, v5, v3

    float-to-double v5, v5

    add-int/lit8 v11, v11, 0xb

    move-object v15, v8

    :goto_8
    if-eqz v11, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v16, v16, v5

    add-double v9, v9, v16

    move-object v15, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xb

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v11, v11, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    const-wide v5, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    const/high16 v7, 0x40400000    # 3.0f

    add-int/lit8 v11, v11, 0x3

    move-object v15, v8

    :goto_a
    if-eqz v11, :cond_b

    mul-float v7, v7, v3

    float-to-double v12, v7

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v11, 0x9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x6

    const/16 v17, 0x7

    if-eqz v11, :cond_c

    add-int/lit8 v7, v7, 0x7

    goto :goto_c

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    add-double/2addr v9, v5

    add-int/2addr v7, v14

    move-object v15, v8

    :goto_c
    if-eqz v7, :cond_d

    const-wide v5, 0x3ffcbed85e1ce332L    # 1.796593063

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v7, 0x7

    move v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v7, v7, 0xc

    goto :goto_e

    :cond_e
    add-double/2addr v9, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v9, v5

    add-int/lit8 v7, v7, 0xa

    move-object v15, v8

    :goto_e
    if-eqz v7, :cond_f

    move-wide/from16 v5, p5

    neg-double v5, v5

    move-object v15, v1

    const/4 v7, 0x0

    move-wide/from16 v25, v5

    move-wide v5, v9

    move-wide/from16 v9, v25

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v7, 0xb

    move v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v7, v7, 0x7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_10
    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v9, v11

    add-int/lit8 v7, v7, 0xb

    move-object v15, v8

    :goto_10
    const v11, 0x3a6bedfa    # 9.0E-4f

    if-eqz v7, :cond_11

    move-object v15, v1

    const/4 v7, 0x0

    const v12, 0x3a6bedfa    # 9.0E-4f

    goto :goto_11

    :cond_11
    add-int/lit8 v2, v7, 0xa

    move v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v7, v7, 0x7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_12

    :cond_12
    sub-float/2addr v2, v12

    float-to-double v12, v2

    add-int/lit8 v7, v7, 0xa

    move-object v15, v8

    move-wide/from16 v21, v9

    :goto_12
    if-eqz v7, :cond_13

    sub-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v2, v12

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v2, v7, 0x5

    move v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/2addr v7, v14

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_14
    add-int/lit8 v7, v7, 0x5

    move-object v15, v8

    :goto_14
    if-eqz v7, :cond_15

    add-float/2addr v2, v11

    float-to-double v11, v2

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v2, v7, 0xb

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v2, v2, 0xa

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_16
    add-double/2addr v11, v9

    const-wide v9, 0x3f75b573eab367a1L    # 0.0053

    add-int/lit8 v2, v2, 0xa

    move-object v15, v8

    :goto_16
    if-eqz v2, :cond_17

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v2, v2, 0x9

    move v7, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v7, v7, 0x9

    goto :goto_18

    :cond_18
    mul-double v9, v9, v2

    add-double/2addr v11, v9

    const-wide v9, -0x4083bcd35a858794L    # -0.0069

    add-int/lit8 v7, v7, 0x7

    move-object v15, v8

    :goto_18
    if-eqz v7, :cond_19

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v5

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v2, v7, 0x9

    move v7, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v7, v7, 0xa

    goto :goto_1a

    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v9, v9, v2

    add-double/2addr v11, v9

    add-int/lit8 v7, v7, 0x3

    move-object v15, v8

    :goto_1a
    if-eqz v7, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-object v15, v1

    const/4 v5, 0x0

    move-wide/from16 v25, v2

    move-wide v2, v11

    move-wide/from16 v11, v25

    goto :goto_1b

    :cond_1b
    add-int/lit8 v2, v7, 0xd

    move v5, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    add-int/lit8 v5, v5, 0x8

    goto :goto_1c

    :cond_1c
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v11, v11, v6

    add-int/2addr v5, v4

    move-object v15, v8

    :goto_1c
    if-eqz v5, :cond_1d

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    move-wide/from16 v11, p3

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v5, v5, 0xb

    move v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v7, v7, 0xa

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_1e
    const-wide v9, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v11, v11, v9

    add-int/2addr v7, v14

    move-object v15, v8

    :goto_1e
    if-eqz v7, :cond_1f

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-object v15, v1

    move-wide/from16 v21, v11

    const/4 v7, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v7, v7, 0xb

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_20

    add-int/lit8 v7, v7, 0xf

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_20

    :cond_20
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    add-int/lit8 v7, v7, 0x7

    move-object v15, v8

    :goto_20
    if-eqz v7, :cond_21

    mul-double v21, v21, v23

    sub-double v9, v9, v21

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v7, v7, 0xd

    move-wide/from16 v11, v21

    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_22

    add-int/lit8 v7, v7, 0xa

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_22

    :cond_22
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    add-int/lit8 v7, v7, 0xd

    :goto_22
    if-eqz v7, :cond_23

    mul-double v11, v11, v5

    div-double/2addr v9, v11

    goto :goto_23

    :cond_23
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_23
    const-wide/16 v5, -0x1

    const-wide/16 v11, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v9, v19

    if-ltz v7, :cond_25

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_25

    :cond_24
    iput v2, v0, Landroidx/appcompat/app/t;->c:I

    :goto_24
    move-wide v11, v5

    :goto_25
    iput-wide v11, v0, Landroidx/appcompat/app/t;->a:J

    iput-wide v5, v0, Landroidx/appcompat/app/t;->b:J

    return-void

    :cond_25
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpg-double v7, v9, v21

    if-gtz v7, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_25

    :cond_26
    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/app/t;->c:I

    goto :goto_24

    :cond_27
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_28
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v9

    double-to-float v5, v5

    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    move-object v9, v1

    move-wide v6, v2

    const/4 v14, 0x7

    goto :goto_27

    :cond_29
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    move-object v9, v8

    :goto_27
    if-eqz v14, :cond_2a

    const-wide v9, 0x4194997000000000L    # 8.64E7

    mul-double v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    move-wide v9, v6

    const/4 v6, 0x0

    move-object v7, v1

    goto :goto_28

    :cond_2a
    add-int/lit8 v6, v14, 0xd

    move-object v7, v9

    move-wide v9, v11

    :goto_28
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2b

    add-int/lit8 v6, v6, 0xe

    const-wide v13, 0xdc6d62da00L

    goto :goto_29

    :cond_2b
    const-wide v13, 0xdc6d62da00L

    add-long/2addr v9, v13

    iput-wide v9, v0, Landroidx/appcompat/app/t;->a:J

    add-int/2addr v6, v4

    move-object v7, v8

    :goto_29
    if-eqz v6, :cond_2c

    move-object v7, v1

    move-wide v3, v2

    move v6, v5

    const/4 v2, 0x0

    move-object v5, v0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v2, v6, 0xe

    const/4 v3, 0x0

    move-object v5, v3

    move-wide/from16 v3, v19

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2d

    add-int/lit8 v2, v2, 0xd

    move-object v8, v7

    goto :goto_2b

    :cond_2d
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v6

    const-wide v6, 0x4194997000000000L    # 8.64E7

    add-int/lit8 v2, v2, 0x8

    move-wide/from16 v19, v6

    :goto_2b
    if-eqz v2, :cond_2e

    mul-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    move-wide v2, v11

    move-wide v11, v13

    goto :goto_2c

    :cond_2e
    move-object v1, v8

    move-wide v2, v11

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_2d

    :cond_2f
    add-long/2addr v2, v11

    iput-wide v2, v5, Landroidx/appcompat/app/t;->b:J

    move-object v5, v0

    :goto_2d
    iget-wide v1, v5, Landroidx/appcompat/app/t;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_30

    iget-wide v1, v0, Landroidx/appcompat/app/t;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_30

    const/4 v1, 0x0

    goto :goto_2e

    :cond_30
    const/4 v1, 0x1

    :goto_2e
    iput v1, v0, Landroidx/appcompat/app/t;->c:I

    return-void
.end method
