.class public Lb/e/f/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lb/e/f/c$b;->a:C

    iput-object p2, p0, Lb/e/f/c$b;->b:[F

    return-void
.end method

.method constructor <init>(Lb/e/f/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lb/e/f/c$b;->a:C

    iput-char v0, p0, Lb/e/f/c$b;->a:C

    iget-object p1, p1, Lb/e/f/c$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lb/e/f/c;->a([FII)[F

    move-result-object p1

    iput-object p1, p0, Lb/e/f/c$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 44

    move-wide/from16 v0, p5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const/16 v6, 0x8

    const/16 v7, 0xd

    const-string v8, "28"

    if-eqz v3, :cond_0

    move-wide/from16 v9, p17

    move-object v11, v2

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    mul-double v9, p17, v4

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    move-object v11, v8

    const/16 v3, 0xd

    :goto_0
    const/4 v12, 0x1

    const/16 v13, 0xc

    if-eqz v3, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v13

    move v9, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0xe

    move v3, v9

    move-wide v9, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x9

    move v12, v3

    move-object v11, v8

    move v3, v9

    move-wide/from16 v9, p15

    :goto_2
    if-eqz v3, :cond_3

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x6

    move-wide/from16 v17, v15

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-wide/from16 v19, v15

    goto :goto_4

    :cond_4
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    add-int/lit8 v3, v3, 0x9

    move-object v11, v8

    :goto_4
    const/16 v21, 0xa

    if-eqz v3, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xa

    move-wide/from16 v22, v15

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_6

    add-int/lit8 v3, v3, 0x5

    move-wide/from16 v24, v15

    goto :goto_6

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    add-int/2addr v3, v13

    move-object v11, v8

    :goto_6
    if-eqz v3, :cond_7

    neg-double v4, v0

    move-object v11, v2

    move-wide/from16 v26, v17

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v6

    move-wide v4, v15

    move-wide/from16 v26, v4

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_8

    add-int/2addr v3, v6

    goto :goto_8

    :cond_8
    mul-double v4, v4, v26

    mul-double v4, v4, v24

    add-int/lit8 v3, v3, 0x6

    move-object v11, v8

    :goto_8
    if-eqz v3, :cond_9

    mul-double v6, p7, v19

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v7

    move-wide v6, v15

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_a

    add-int/lit8 v3, v3, 0x9

    goto :goto_a

    :cond_a
    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x6

    move-object v11, v8

    :goto_a
    if-eqz v3, :cond_b

    neg-double v6, v0

    move-object v11, v2

    const/4 v3, 0x0

    move-wide/from16 v42, v4

    move-wide v4, v6

    move-wide/from16 v6, v42

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x9

    move-wide v6, v15

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_c

    add-int/lit8 v3, v3, 0x6

    move-wide/from16 v24, v15

    goto :goto_c

    :cond_c
    mul-double v4, v4, v19

    add-int/lit8 v3, v3, 0x7

    move-object v11, v8

    :goto_c
    if-eqz v3, :cond_d

    mul-double v4, v4, v24

    move-wide/from16 v24, p7

    move-object v11, v2

    move-wide/from16 v26, v17

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x9

    move-wide/from16 v26, v15

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v3, v3, 0xb

    goto :goto_e

    :cond_e
    mul-double v24, v24, v26

    mul-double v24, v24, v22

    add-int/lit8 v3, v3, 0x3

    :goto_e
    if-eqz v3, :cond_f

    add-double v4, v4, v24

    move-wide/from16 v22, v4

    move-wide/from16 v4, p17

    goto :goto_f

    :cond_f
    move-wide/from16 v22, v15

    :goto_f
    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    move-wide v13, v6

    move-wide/from16 v24, v22

    const/4 v3, 0x0

    move-wide/from16 v6, p9

    move-wide/from16 v22, v9

    move-wide/from16 v9, p11

    :goto_10
    if-ge v3, v12, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_10

    move-object/from16 v31, v2

    move-wide/from16 v28, v15

    move-wide/from16 v26, v22

    const/16 v30, 0xc

    goto :goto_11

    :cond_10
    add-double v26, v22, v4

    move-object/from16 v31, v8

    move-wide/from16 v28, v26

    const/16 v30, 0xa

    :goto_11
    if-eqz v30, :cond_11

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-object/from16 v33, v2

    move-wide/from16 v30, v26

    move-wide/from16 v26, v28

    const/16 v32, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v30, v30, 0xa

    move/from16 v32, v30

    move-object/from16 v33, v31

    move-wide/from16 v30, v15

    :goto_12
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_12

    add-int/lit8 v32, v32, 0xd

    move/from16 v34, v32

    move-object/from16 v35, v33

    move-wide/from16 v32, v26

    move-wide/from16 v26, v15

    goto :goto_13

    :cond_12
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    add-int/lit8 v32, v32, 0x5

    move-object/from16 v35, v8

    move/from16 v34, v32

    move-wide/from16 v32, p1

    :goto_13
    if-eqz v34, :cond_13

    mul-double v34, v0, v17

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v34, v34, 0xd

    move/from16 v36, v34

    move-object/from16 v37, v35

    move-wide/from16 v34, v15

    :goto_14
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_14

    add-int/lit8 v36, v36, 0xe

    goto :goto_15

    :cond_14
    mul-double v34, v34, v26

    add-double v32, v32, v34

    add-int/lit8 v36, v36, 0xf

    move-object/from16 v37, v8

    :goto_15
    if-eqz v36, :cond_15

    mul-double v34, p7, v19

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_16

    :cond_15
    add-int/lit8 v36, v36, 0x6

    move-wide/from16 v34, v15

    :goto_16
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_16

    add-int/lit8 v36, v36, 0x9

    goto :goto_17

    :cond_16
    mul-double v34, v34, v30

    sub-double v32, v32, v34

    add-int/lit8 v36, v36, 0x7

    move-object/from16 v37, v8

    :goto_17
    if-eqz v36, :cond_17

    move-wide/from16 v38, v0

    move-object/from16 v37, v2

    move/from16 v34, v12

    move-wide/from16 v11, v32

    const/16 v36, 0x0

    move-wide/from16 v32, p3

    goto :goto_18

    :cond_17
    add-int/lit8 v36, v36, 0x6

    move/from16 v34, v12

    move-wide v11, v15

    move-wide/from16 v38, v11

    :goto_18
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_18

    add-int/lit8 v36, v36, 0x9

    move-wide/from16 v40, v15

    goto :goto_19

    :cond_18
    mul-double v38, v38, v19

    add-int/lit8 v36, v36, 0x6

    move-object/from16 v37, v8

    move-wide/from16 v40, v26

    :goto_19
    if-eqz v36, :cond_19

    mul-double v38, v38, v40

    add-double v32, v32, v38

    move-wide/from16 v38, p7

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_1a

    :cond_19
    add-int/lit8 v36, v36, 0x7

    :goto_1a
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_1a

    add-int/lit8 v36, v36, 0x5

    move-wide/from16 v40, v15

    goto :goto_1b

    :cond_1a
    mul-double v38, v38, v17

    add-int/lit8 v36, v36, 0x5

    move-object/from16 v37, v8

    move-wide/from16 v40, v30

    :goto_1b
    if-eqz v36, :cond_1b

    mul-double v38, v38, v40

    add-double v32, v32, v38

    move-object/from16 v37, v2

    move-wide/from16 p15, v4

    move-wide/from16 v4, v32

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1b
    add-int/lit8 v36, v36, 0x9

    move-wide/from16 p15, v4

    move-wide v4, v15

    :goto_1c
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_1c

    add-int/lit8 v36, v36, 0x9

    move-wide/from16 p9, v6

    move-wide v6, v15

    move-wide/from16 v32, v6

    goto :goto_1d

    :cond_1c
    move-wide/from16 p9, v6

    neg-double v6, v0

    add-int/lit8 v36, v36, 0xf

    move-object/from16 v37, v8

    move-wide/from16 v32, v17

    :goto_1d
    if-eqz v36, :cond_1d

    mul-double v6, v6, v32

    mul-double v6, v6, v30

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1d
    add-int/lit8 v36, v36, 0x8

    :goto_1e
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_1e

    add-int/lit8 v36, v36, 0x5

    move-wide/from16 v32, v15

    goto :goto_1f

    :cond_1e
    mul-double v32, p7, v19

    add-int/lit8 v36, v36, 0x3

    move-object/from16 v37, v8

    :goto_1f
    if-eqz v36, :cond_1f

    mul-double v32, v32, v26

    sub-double v6, v6, v32

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_20

    :cond_1f
    add-int/lit8 v36, v36, 0x4

    :goto_20
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_20

    add-int/lit8 v36, v36, 0xd

    move-wide/from16 v32, v15

    goto :goto_21

    :cond_20
    move-wide/from16 p11, v6

    neg-double v6, v0

    add-int/lit8 v36, v36, 0x6

    move-wide/from16 v32, p11

    move-object/from16 v37, v8

    :goto_21
    if-eqz v36, :cond_21

    mul-double v6, v6, v19

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_22

    :cond_21
    add-int/lit8 v36, v36, 0xc

    move-wide/from16 v30, v15

    :goto_22
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_22

    add-int/lit8 v36, v36, 0x5

    move-wide/from16 v38, v15

    goto :goto_23

    :cond_22
    mul-double v6, v6, v30

    add-int/lit8 v36, v36, 0xf

    move-wide/from16 v30, p7

    move-object/from16 v37, v8

    move-wide/from16 v38, v17

    :goto_23
    if-eqz v36, :cond_23

    mul-double v30, v30, v38

    mul-double v30, v30, v26

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_24

    :cond_23
    add-int/lit8 v36, v36, 0xb

    :goto_24
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_24

    add-int/lit8 v36, v36, 0x8

    move-wide/from16 v26, v15

    goto :goto_25

    :cond_24
    add-double v6, v6, v30

    add-int/lit8 v36, v36, 0xe

    move-wide/from16 v26, v6

    move-object/from16 v37, v8

    move-wide/from16 v6, v28

    :goto_25
    if-eqz v36, :cond_25

    sub-double v6, v6, v22

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_26

    :cond_25
    add-int/lit8 v36, v36, 0xc

    move-wide/from16 v30, v15

    :goto_26
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_26

    add-int/lit8 v36, v36, 0xf

    move-wide v6, v15

    goto :goto_27

    :cond_26
    div-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    add-int/lit8 v36, v36, 0xa

    move-object/from16 v37, v8

    :goto_27
    if-eqz v36, :cond_27

    sub-double v22, v28, v22

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_28

    :cond_27
    add-int/lit8 v36, v36, 0x7

    move-wide/from16 v22, v15

    :goto_28
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    if-eqz v30, :cond_28

    add-int/lit8 v36, v36, 0x7

    move-wide/from16 v30, v15

    move-wide/from16 v40, v30

    goto :goto_29

    :cond_28
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v36, v36, 0x3

    move-object/from16 v37, v8

    move-wide/from16 v30, v38

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    :goto_29
    if-eqz v36, :cond_29

    mul-double v30, v30, v6

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_2a

    :cond_29
    add-int/lit8 v36, v36, 0x9

    move-wide v6, v15

    :goto_2a
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_2a

    add-int/lit8 v36, v36, 0x7

    goto :goto_2b

    :cond_2a
    mul-double v30, v30, v6

    add-double v40, v40, v30

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    add-int/lit8 v36, v36, 0x8

    move-object/from16 v37, v8

    :goto_2b
    if-eqz v36, :cond_2b

    sub-double v40, v40, v15

    mul-double v22, v22, v40

    move-object/from16 v37, v2

    const/16 v36, 0x0

    goto :goto_2c

    :cond_2b
    add-int/lit8 v36, v36, 0xb

    :goto_2c
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    add-int/lit8 v36, v36, 0x6

    move-wide/from16 v22, v15

    goto :goto_2d

    :cond_2c
    div-double v22, v22, v38

    add-int/lit8 v36, v36, 0x7

    move-object/from16 v37, v8

    :goto_2d
    if-eqz v36, :cond_2d

    move-wide/from16 v6, p9

    move-object/from16 v37, v2

    move-wide/from16 v30, v22

    const/16 v36, 0x0

    goto :goto_2e

    :cond_2d
    add-int/lit8 v36, v36, 0xf

    move-wide v6, v15

    move-wide v13, v6

    move-wide/from16 v30, v13

    :goto_2e
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_2e

    add-int/lit8 v36, v36, 0x9

    move-wide v6, v15

    goto :goto_2f

    :cond_2e
    mul-double v30, v30, v13

    add-double v6, v6, v30

    add-int/lit8 v36, v36, 0xe

    move-object/from16 v37, v8

    :goto_2f
    if-eqz v36, :cond_2f

    move-object/from16 v37, v2

    move-wide/from16 v13, v22

    const/16 v36, 0x0

    goto :goto_30

    :cond_2f
    add-int/lit8 v36, v36, 0x4

    move-wide v9, v15

    move-wide v13, v9

    move-wide/from16 v24, v13

    :goto_30
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_30

    add-int/lit8 v36, v36, 0xe

    move-wide v9, v15

    goto :goto_31

    :cond_30
    mul-double v13, v13, v24

    add-double/2addr v9, v13

    add-int/lit8 v36, v36, 0x7

    move-object/from16 v37, v8

    :goto_31
    if-eqz v36, :cond_31

    move-object/from16 v37, v2

    move-wide/from16 v30, v11

    move-wide/from16 v13, v22

    move-wide/from16 v24, v32

    const/16 v36, 0x0

    goto :goto_32

    :cond_31
    add-int/lit8 v36, v36, 0xc

    move-wide v13, v15

    move-wide/from16 v24, v13

    move-wide/from16 v30, v24

    :goto_32
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_32

    add-int/lit8 v36, v36, 0x5

    move-wide v13, v15

    goto :goto_33

    :cond_32
    mul-double v13, v13, v24

    sub-double v30, v30, v13

    add-int/lit8 v36, v36, 0xb

    move-object/from16 v37, v8

    move-wide/from16 v13, v30

    :goto_33
    if-eqz v36, :cond_33

    move-object/from16 v37, v2

    move-wide/from16 v30, v4

    move-wide/from16 v24, v26

    const/16 v36, 0x0

    goto :goto_34

    :cond_33
    add-int/lit8 v36, v36, 0xd

    move-wide/from16 v22, v15

    move-wide/from16 v24, v22

    move-wide/from16 v30, v24

    :goto_34
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_34

    add-int/lit8 v36, v36, 0xd

    move-wide v0, v15

    goto :goto_35

    :cond_34
    mul-double v22, v22, v24

    sub-double v30, v30, v22

    add-int/lit8 v36, v36, 0x4

    move-object/from16 v37, v8

    move-wide/from16 v0, v30

    :goto_35
    if-eqz v36, :cond_35

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v15, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v37, v16

    const/4 v15, 0x0

    goto :goto_36

    :cond_35
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    add-int/lit8 v36, v36, 0x4

    move/from16 v15, v36

    :goto_36
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_36

    add-int/lit8 v15, v15, 0xb

    goto :goto_37

    :cond_36
    double-to-float v6, v6

    double-to-float v7, v9

    double-to-float v9, v13

    double-to-float v0, v0

    double-to-float v1, v11

    double-to-float v10, v4

    move-object/from16 v35, p0

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v9

    move/from16 v39, v0

    move/from16 v40, v1

    move/from16 v41, v10

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v37, v8

    :goto_37
    if-eqz v15, :cond_37

    move-object/from16 v37, v16

    goto :goto_38

    :cond_37
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    :goto_38
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_39

    :cond_38
    move-wide v9, v4

    move-wide v6, v11

    :goto_39
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, p5

    move-wide/from16 v4, p15

    move-object/from16 v2, v16

    move-wide/from16 v24, v26

    move-wide/from16 v22, v28

    move-wide/from16 v13, v32

    move/from16 v12, v34

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_10

    :cond_39
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 50

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xb

    const/4 v11, 0x4

    const-string v12, "15"

    if-eqz v8, :cond_0

    move-object v15, v6

    const/16 v8, 0xb

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-wide/from16 v28, v4

    move-object v15, v12

    const/4 v8, 0x4

    :goto_0
    const/16 v16, 0x0

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move-wide/from16 v17, v4

    move-object v15, v6

    move-wide/from16 v4, v28

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xf

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0xc

    if-eqz v19, :cond_2

    add-int/lit8 v8, v8, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-int/lit8 v8, v8, 0xc

    move v13, v1

    move-object v15, v12

    :goto_2
    if-eqz v8, :cond_3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    move-object v15, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v19, v12

    move-object/from16 v25, v15

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_4
    move-object/from16 v19, v12

    float-to-double v11, v2

    add-int/lit8 v8, v8, 0x9

    move-wide/from16 v26, v4

    move-object/from16 v25, v19

    :goto_4
    if-eqz v8, :cond_5

    mul-double v11, v11, v26

    add-double/2addr v13, v11

    move v11, v0

    move-object/from16 v25, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v10

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0xc

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_6
    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    const/4 v11, 0x4

    add-int/2addr v8, v11

    move-object/from16 v25, v19

    :goto_6
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    neg-float v8, v1

    float-to-double v7, v8

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v11

    move v12, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x7

    if-eqz v26, :cond_8

    const/4 v15, 0x4

    add-int/2addr v12, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    mul-double v7, v7, v4

    add-int/lit8 v12, v12, 0x7

    move v15, v2

    move-object/from16 v25, v19

    :goto_8
    if-eqz v12, :cond_9

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v17

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_9
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v32, 0xa

    if-eqz v15, :cond_a

    add-int/lit8 v12, v12, 0x5

    goto :goto_a

    :cond_a
    add-double/2addr v7, v10

    float-to-double v10, v3

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v25, v19

    :goto_a
    if-eqz v12, :cond_b

    div-double/2addr v7, v10

    move/from16 v10, p3

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xa

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v33, 0x2

    if-eqz v11, :cond_c

    add-int/lit8 v12, v12, 0x5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :cond_c
    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v17

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v25, v19

    :goto_c
    move/from16 v15, p4

    move-wide/from16 v34, v13

    if-eqz v12, :cond_d

    float-to-double v12, v15

    move-wide/from16 v36, v4

    move-object v14, v6

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto :goto_d

    :cond_d
    const/4 v13, 0x4

    add-int/2addr v12, v13

    move-object/from16 v14, v25

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    const/16 v31, 0x6

    if-eqz v38, :cond_e

    add-int/lit8 v12, v12, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    mul-double v25, v25, v36

    add-double v10, v10, v25

    add-int/2addr v12, v13

    move v13, v0

    move-object/from16 v14, v19

    :goto_e
    if-eqz v12, :cond_f

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    move-object v14, v6

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0x6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v25, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_10
    move/from16 v13, p3

    neg-float v14, v13

    float-to-double v13, v14

    add-int/lit8 v12, v12, 0xc

    move-object/from16 v25, v19

    :goto_10
    if-eqz v12, :cond_11

    mul-double v13, v13, v4

    move/from16 v15, p4

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0xc

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    const/16 v31, 0x6

    if-eqz v36, :cond_12

    add-int/lit8 v12, v12, 0x6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_12

    :cond_12
    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v17

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v25, v19

    :goto_12
    if-eqz v12, :cond_13

    add-double/2addr v13, v1

    float-to-double v1, v3

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    const/4 v15, 0x4

    add-int/2addr v12, v15

    :goto_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_14

    const/16 v1, 0xb

    add-int/2addr v12, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_14

    :cond_14
    div-double/2addr v13, v1

    add-int/lit8 v12, v12, 0xc

    move-wide v1, v13

    move-object/from16 v25, v19

    move-wide/from16 v13, v34

    :goto_14
    if-eqz v12, :cond_15

    sub-double/2addr v13, v10

    move-object/from16 v25, v6

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    const/4 v13, 0x6

    add-int/2addr v12, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_16

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v36, v25

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_16
    sub-double v25, v7, v1

    const/16 v30, 0xb

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v36, v19

    :goto_16
    if-eqz v12, :cond_17

    move-object/from16 v38, v6

    move-wide/from16 v39, v10

    move-wide/from16 v36, v25

    move-wide/from16 v25, v34

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v12, 0x8

    move-object/from16 v38, v36

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    :goto_17
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    if-eqz v41, :cond_18

    const/4 v15, 0x4

    add-int/2addr v12, v15

    goto :goto_18

    :cond_18
    add-double v25, v25, v39

    div-double v25, v25, v42

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v38, v19

    :goto_18
    if-eqz v12, :cond_19

    move-wide/from16 v44, v1

    move-object/from16 v40, v6

    move-wide/from16 v38, v25

    const/4 v12, 0x0

    move-wide/from16 v25, v7

    goto :goto_19

    :cond_19
    add-int/lit8 v12, v12, 0x9

    move-object/from16 v40, v38

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    :goto_19
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    if-eqz v41, :cond_1a

    add-int/lit8 v12, v12, 0x7

    const/4 v15, 0x4

    goto :goto_1a

    :cond_1a
    add-double v25, v25, v44

    div-double v25, v25, v42

    const/4 v15, 0x4

    add-int/2addr v12, v15

    move-object/from16 v40, v19

    :goto_1a
    if-eqz v12, :cond_1b

    move-object/from16 v42, v6

    move-wide/from16 v43, v13

    move-wide/from16 v40, v25

    const/4 v12, 0x0

    move-wide/from16 v25, v43

    goto :goto_1b

    :cond_1b
    add-int/2addr v12, v15

    move-object/from16 v42, v40

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    :goto_1b
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    if-eqz v42, :cond_1c

    add-int/lit8 v12, v12, 0xd

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_1c
    mul-double v25, v25, v43

    add-int/lit8 v12, v12, 0x3

    move-wide/from16 v43, v36

    move-wide/from16 v45, v43

    :goto_1c
    if-eqz v12, :cond_1d

    mul-double v43, v43, v45

    add-double v25, v25, v43

    move-wide/from16 v48, v13

    move-wide/from16 v12, v25

    move-wide/from16 v25, v48

    goto :goto_1d

    :cond_1d
    move-wide/from16 v25, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_1d
    const/4 v14, 0x0

    const-wide/16 v42, 0x0

    cmpl-double v44, v12, v42

    if-nez v44, :cond_21

    const-string v0, "\u0013%1.\u0017);9.>"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v12, v6

    const/4 v11, 0x6

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x9c3

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v19

    const/4 v11, 0x2

    :goto_1e
    if-eqz v11, :cond_1f

    const/16 v16, -0x1e

    const-string v14, "4Ey~vmi;}o{?cnkmglbbf}"

    goto :goto_1f

    :cond_1f
    move-object v6, v12

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    add-int/lit8 v1, v16, 0x32

    invoke-static {v14, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_20
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v44, :cond_22

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    goto :goto_21

    :cond_22
    div-double v44, v23, v12

    const-wide/high16 v46, 0x3fd0000000000000L    # 0.25

    sub-double v44, v44, v46

    :goto_21
    cmpg-double v46, v44, v42

    if-gez v46, :cond_2b

    const-string v1, "SeqnWi{yn~"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v6

    const/16 v22, 0x4

    goto :goto_22

    :cond_23
    const/16 v2, 0x483

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    :goto_22
    if-eqz v22, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move-object v2, v6

    const/16 v22, 0x0

    goto :goto_23

    :cond_24
    add-int/lit8 v22, v22, 0xa

    move-object v4, v14

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    const/16 v5, 0xb

    add-int/lit8 v22, v22, 0xb

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto :goto_24

    :cond_25
    const/16 v2, 0x27

    const/16 v5, -0x3d

    const/4 v7, 0x4

    add-int/lit8 v22, v22, 0x4

    const-string v14, "\u0014*/)<:j*>(n;?>r55\'v6(8(/|"

    move-object/from16 v5, v19

    const/16 v8, -0x3d

    :goto_24
    if-eqz v22, :cond_26

    sub-int/2addr v2, v8

    invoke-static {v14, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v5, v6

    const/16 v22, 0x0

    goto :goto_25

    :cond_26
    add-int/lit8 v22, v22, 0xe

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    add-int/lit8 v22, v22, 0x4

    move-object/from16 v19, v5

    goto :goto_26

    :cond_27
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v22, v22, 0xa

    :goto_26
    if-eqz v22, :cond_28

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_28
    add-int/lit8 v16, v22, 0x9

    move-object/from16 v6, v19

    :goto_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    add-int/lit8 v16, v16, 0x7

    move-wide/from16 v13, v23

    goto :goto_28

    :cond_29
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide v1, 0x3ffffff583a53b8eL    # 1.99999

    add-int/lit8 v16, v16, 0xf

    move-wide/from16 v23, v1

    :goto_28
    if-eqz v16, :cond_2a

    div-double v13, v13, v23

    double-to-float v1, v13

    move/from16 v21, v1

    :cond_2a
    mul-float v5, v0, v21

    mul-float v6, v3, v21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_2b
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2c

    move-wide/from16 v25, v23

    move-wide/from16 v44, v25

    const/16 v32, 0x4

    goto :goto_29

    :cond_2c
    move-wide/from16 v44, v12

    :goto_29
    if-eqz v32, :cond_2d

    mul-double v12, v12, v25

    move-wide/from16 v25, v12

    move-wide/from16 v12, v44

    goto :goto_2a

    :cond_2d
    move-wide/from16 v25, v23

    :goto_2a
    mul-double v12, v12, v36

    move/from16 v14, p8

    if-ne v14, v9, :cond_2f

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2e

    move-wide/from16 v12, v23

    goto :goto_2b

    :cond_2e
    sub-double v38, v38, v12

    move-wide/from16 v12, v38

    move-wide/from16 v38, v40

    :goto_2b
    add-double v38, v38, v25

    goto :goto_2c

    :cond_2f
    add-double v12, v38, v12

    sub-double v38, v40, v25

    :goto_2c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_30

    move-object v14, v6

    move-wide/from16 v25, v23

    move-wide/from16 v34, v38

    goto :goto_2d

    :cond_30
    sub-double v7, v7, v38

    move-wide/from16 v25, v12

    move-object/from16 v14, v19

    const/16 v20, 0xb

    :goto_2d
    if-eqz v20, :cond_31

    sub-double v14, v34, v25

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    move-object v14, v6

    const/16 v20, 0x0

    goto :goto_2e

    :cond_31
    add-int/lit8 v20, v20, 0x8

    move-wide/from16 v7, v23

    :goto_2e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_32

    add-int/lit8 v20, v20, 0x7

    move-wide/from16 v1, v23

    goto :goto_2f

    :cond_32
    sub-double v1, v1, v38

    add-int/lit8 v20, v20, 0x9

    move-object/from16 v14, v19

    :goto_2f
    if-eqz v20, :cond_33

    sub-double/2addr v10, v12

    move-object v14, v6

    const/16 v20, 0x0

    goto :goto_30

    :cond_33
    add-int/lit8 v20, v20, 0xc

    move-wide/from16 v10, v23

    :goto_30
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_34

    const/4 v14, 0x6

    add-int/lit8 v20, v20, 0x6

    goto :goto_31

    :cond_34
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    add-int/lit8 v20, v20, 0x3

    :goto_31
    if-eqz v20, :cond_35

    sub-double/2addr v1, v7

    goto :goto_32

    :cond_35
    move-wide/from16 v1, v23

    :goto_32
    cmpl-double v10, v1, v42

    if-ltz v10, :cond_36

    const/4 v10, 0x1

    goto :goto_33

    :cond_36
    const/4 v10, 0x0

    :goto_33
    if-eq v9, v10, :cond_38

    cmpl-double v9, v1, v42

    if-lez v9, :cond_37

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v1, v9

    goto :goto_34

    :cond_37
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v1, v9

    :cond_38
    :goto_34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_39

    move-object v10, v6

    move-wide/from16 v12, v23

    const/4 v9, 0x7

    goto :goto_35

    :cond_39
    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    move-object/from16 v10, v19

    const/16 v9, 0xb

    :goto_35
    if-eqz v9, :cond_3a

    float-to-double v9, v3

    move-object v15, v6

    const/16 v11, 0xb

    const/4 v14, 0x0

    goto :goto_36

    :cond_3a
    const/16 v11, 0xb

    add-int/2addr v9, v11

    move v14, v9

    move-object v15, v10

    move-wide/from16 v9, v23

    move-wide/from16 v38, v9

    :goto_36
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3b

    add-int/lit8 v14, v14, 0x7

    move-wide/from16 v9, v23

    goto :goto_37

    :cond_3b
    mul-double v38, v38, v9

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v15, v19

    move-wide/from16 v9, v38

    move-wide/from16 v38, v12

    :goto_37
    if-eqz v14, :cond_3c

    move-object v15, v6

    move-wide/from16 v25, v17

    move-wide/from16 v20, v38

    const/4 v14, 0x0

    move-wide/from16 v38, v12

    goto :goto_38

    :cond_3c
    add-int/2addr v14, v11

    move-wide/from16 v20, v23

    move-wide/from16 v25, v20

    :goto_38
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3d

    add-int/lit8 v14, v14, 0xd

    move-wide/from16 v30, v23

    goto :goto_39

    :cond_3d
    mul-double v38, v38, v25

    const/4 v11, 0x4

    add-int/2addr v14, v11

    move-wide/from16 v30, v4

    move-wide/from16 v25, v9

    move-object/from16 v15, v19

    :goto_39
    if-eqz v14, :cond_3e

    mul-double v25, v25, v30

    sub-double v38, v38, v25

    goto :goto_3a

    :cond_3e
    add-int/lit8 v16, v14, 0xc

    move-wide/from16 v38, v12

    move-object v6, v15

    :goto_3a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    add-int/lit8 v16, v16, 0x7

    move-wide/from16 v20, v23

    goto :goto_3b

    :cond_3f
    mul-double v20, v20, v4

    add-int/lit8 v16, v16, 0x5

    :goto_3b
    if-eqz v16, :cond_40

    mul-double v13, v9, v17

    goto :goto_3c

    :cond_40
    move-wide/from16 v13, v23

    :goto_3c
    add-double v18, v20, v13

    float-to-double v4, v0

    move-wide/from16 v20, v4

    float-to-double v3, v3

    move-wide/from16 v22, v3

    move/from16 v0, p1

    float-to-double v3, v0

    move-wide/from16 v24, v3

    move/from16 v0, p2

    float-to-double v3, v0

    move-wide/from16 v26, v3

    move-object/from16 v15, p0

    move-wide/from16 v16, v38

    move-wide/from16 v30, v7

    move-wide/from16 v32, v1

    invoke-static/range {v15 .. v33}, Lb/e/f/c$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 36

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x4

    const-string v16, "28"

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    aget v0, p1, v17

    move-object/from16 v2, v16

    const/16 v1, 0xc

    :goto_0
    const/16 v19, 0xf

    const/16 v20, 0x1

    if-eqz v1, :cond_1

    aget v1, p1, v20

    move-object v3, v13

    const/4 v2, 0x0

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v3, v2

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v21, 0x6

    const/16 v22, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x6

    move-object v4, v3

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    aget v3, p1, v22

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v4, v16

    move/from16 v35, v2

    move v2, v0

    move v0, v3

    move/from16 v3, v35

    :goto_2
    const/16 v23, 0x3

    if-eqz v3, :cond_3

    aget v3, p1, v23

    move-object v4, v13

    move/from16 v35, v3

    move v3, v0

    move/from16 v0, v35

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    aget v4, p1, v15

    move/from16 v35, v4

    move v4, v0

    move/from16 v0, v35

    :goto_4
    const/16 v24, 0x5

    aget v5, p1, v24

    const/16 v25, 0x7

    sparse-switch v11, :sswitch_data_0

    :sswitch_0
    const/16 v26, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move v2, v0

    move v3, v5

    const/4 v1, 0x2

    :goto_5
    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    const/16 v26, 0x2

    move/from16 v35, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v35

    goto :goto_7

    :sswitch_2
    const/16 v26, 0x4

    goto :goto_7

    :sswitch_3
    const/16 v26, 0x1

    goto :goto_7

    :sswitch_4
    const/16 v26, 0x6

    goto :goto_7

    :sswitch_5
    const/16 v26, 0x7

    :goto_7
    move/from16 v27, v0

    move v9, v1

    move v8, v2

    move/from16 v28, v5

    const/4 v7, 0x0

    move/from16 v0, p2

    :goto_8
    array-length v1, v12

    const/16 v29, 0x8

    if-ge v7, v1, :cond_57

    const/16 v1, 0x41

    const/4 v2, 0x0

    if-eq v11, v1, :cond_53

    const/16 v1, 0x43

    if-eq v11, v1, :cond_4f

    const/16 v5, 0x48

    if-eq v11, v5, :cond_4e

    const/16 v5, 0x51

    if-eq v11, v5, :cond_4a

    const/16 v6, 0x56

    if-eq v11, v6, :cond_49

    const/16 v6, 0x61

    const/16 v30, 0xd

    if-eq v11, v6, :cond_42

    const/16 v6, 0x63

    if-eq v11, v6, :cond_3b

    const/16 v14, 0x68

    if-eq v11, v14, :cond_3a

    const/16 v14, 0x71

    if-eq v11, v14, :cond_33

    const/16 v14, 0x76

    if-eq v11, v14, :cond_32

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_30

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_2e

    const/16 v14, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v11, v14, :cond_26

    const/16 v14, 0x54

    if-eq v11, v14, :cond_1f

    const/16 v14, 0x6c

    if-eq v11, v14, :cond_1c

    const/16 v14, 0x6d

    if-eq v11, v14, :cond_18

    const/16 v14, 0x73

    if-eq v11, v14, :cond_f

    const/16 v1, 0x74

    if-eq v11, v1, :cond_7

    :goto_9
    move/from16 v34, v7

    goto/16 :goto_45

    :cond_7
    const/16 v1, 0x71

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_9

    const/16 v1, 0x54

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    :goto_a
    sub-float v2, v9, v3

    sub-float v0, v8, v4

    :goto_b
    add-int/lit8 v1, v7, 0x0

    aget v3, v12, v1

    add-int/lit8 v4, v7, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v2, v0, v3, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v5, v13

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xf

    goto :goto_c

    :cond_a
    add-float/2addr v2, v9

    const/16 v3, 0xe

    move-object/from16 v5, v16

    :goto_c
    if-eqz v3, :cond_b

    move v3, v2

    move v2, v8

    move-object v6, v13

    const/4 v5, 0x0

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, 0x8

    move-object v6, v5

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v5, v5, 0xd

    move v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_c
    add-float/2addr v2, v0

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v6, v16

    :goto_e
    if-eqz v5, :cond_d

    aget v0, v12, v1

    move-object v6, v13

    goto :goto_f

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_e
    add-float/2addr v9, v0

    :goto_10
    aget v0, v12, v4

    add-float/2addr v8, v0

    goto/16 :goto_35

    :cond_f
    if-eq v0, v6, :cond_11

    const/16 v5, 0x73

    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x53

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    sub-float v0, v9, v3

    sub-float v1, v8, v4

    move v2, v1

    move v1, v0

    :goto_12
    add-int/lit8 v14, v7, 0x0

    aget v3, v12, v14

    add-int/lit8 v30, v7, 0x1

    aget v4, v12, v30

    add-int/lit8 v31, v7, 0x2

    aget v5, v12, v31

    add-int/lit8 v32, v7, 0x3

    aget v6, v12, v32

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_12
    aget v0, v12, v14

    move v1, v9

    move-object/from16 v2, v16

    const/16 v29, 0x5

    :goto_13
    if-eqz v29, :cond_13

    add-float/2addr v1, v0

    move v0, v1

    move v1, v8

    move-object v2, v13

    const/16 v29, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v29, v29, 0xd

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v29, v29, 0x8

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    aget v2, v12, v30

    add-int/lit8 v29, v29, 0x3

    move-object/from16 v3, v16

    :goto_15
    if-eqz v29, :cond_15

    add-float/2addr v1, v2

    move-object v3, v13

    const/16 v29, 0x0

    goto :goto_16

    :cond_15
    add-int/lit8 v29, v29, 0xa

    move v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v29, v29, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    aget v2, v12, v31

    add-int/lit8 v29, v29, 0xf

    :goto_17
    if-eqz v29, :cond_17

    add-float/2addr v9, v2

    goto :goto_18

    :cond_17
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_18
    aget v2, v12, v32

    add-float/2addr v8, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xf

    goto :goto_19

    :cond_19
    add-float/2addr v9, v1

    move v1, v9

    const/4 v2, 0x4

    move v9, v8

    :goto_19
    if-eqz v2, :cond_1a

    add-int/lit8 v2, v7, 0x1

    aget v2, v12, v2

    goto :goto_1a

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1a
    add-float v8, v9, v2

    if-lez v7, :cond_1b

    aget v0, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v2, v12, v2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    move v9, v1

    goto/16 :goto_9

    :cond_1b
    aget v0, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v2, v12, v2

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v9, v1

    move/from16 v27, v9

    move/from16 v34, v7

    move/from16 v28, v8

    goto/16 :goto_45

    :cond_1c
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v5, v12, v2

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1d
    aget v0, v12, v0

    const/16 v29, 0x3

    :goto_1b
    if-eqz v29, :cond_1e

    add-float/2addr v9, v0

    goto :goto_1c

    :cond_1e
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1c
    aget v0, v12, v2

    goto/16 :goto_28

    :cond_1f
    const/16 v1, 0x71

    if-eq v0, v1, :cond_20

    const/16 v1, 0x74

    if-eq v0, v1, :cond_20

    if-eq v0, v5, :cond_20

    const/16 v1, 0x54

    if-ne v0, v1, :cond_23

    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_21
    mul-float v9, v9, v31

    sub-float/2addr v9, v3

    const/4 v0, 0x7

    :goto_1d
    if-eqz v0, :cond_22

    goto :goto_1e

    :cond_22
    move/from16 v31, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1e
    mul-float v31, v31, v8

    sub-float v8, v31, v4

    :cond_23
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v29, 0x7

    :cond_24
    if-eqz v29, :cond_25

    aget v0, v12, v0

    goto :goto_1f

    :cond_25
    move v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1f
    aget v1, v12, v2

    move/from16 v34, v7

    move v4, v8

    move v3, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_45

    :cond_26
    if-eq v0, v6, :cond_28

    const/16 v2, 0x73

    if-eq v0, v2, :cond_28

    if-eq v0, v1, :cond_28

    const/16 v1, 0x53

    if-ne v0, v1, :cond_27

    goto :goto_20

    :cond_27
    move v2, v8

    move v1, v9

    goto :goto_23

    :cond_28
    :goto_20
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v29, 0x4

    goto :goto_21

    :cond_29
    mul-float v9, v9, v31

    sub-float/2addr v9, v3

    :goto_21
    if-eqz v29, :cond_2a

    goto :goto_22

    :cond_2a
    move/from16 v31, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_22
    mul-float v31, v31, v8

    sub-float v31, v31, v4

    move v1, v9

    move/from16 v2, v31

    :goto_23
    add-int/lit8 v8, v7, 0x0

    aget v3, v12, v8

    add-int/lit8 v9, v7, 0x1

    aget v4, v12, v9

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v29, v7, 0x3

    aget v6, v12, v29

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2b

    move-object v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v30, 0x5

    goto :goto_24

    :cond_2b
    aget v0, v12, v8

    move-object/from16 v1, v16

    :goto_24
    if-eqz v30, :cond_2c

    aget v1, v12, v9

    move-object v2, v13

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_25

    :cond_2c
    move-object v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    move v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_2d
    aget v2, v12, v14

    move v9, v2

    :goto_26
    aget v8, v12, v29

    move v4, v0

    move v3, v1

    goto/16 :goto_9

    :cond_2e
    add-int/lit8 v0, v7, 0x0

    aget v9, v12, v0

    add-int/lit8 v1, v7, 0x1

    aget v8, v12, v1

    if-lez v7, :cond_2f

    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_9

    :cond_2f
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v34, v7

    move/from16 v28, v8

    move/from16 v27, v9

    goto/16 :goto_45

    :cond_30
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v5, v12, v2

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_31
    aget v0, v12, v0

    move v9, v0

    :goto_27
    aget v8, v12, v2

    goto/16 :goto_9

    :cond_32
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    :goto_28
    add-float/2addr v8, v0

    goto/16 :goto_9

    :cond_33
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v7, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v7, 0x3

    aget v14, v12, v6

    invoke-virtual {v10, v1, v3, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    move-object v5, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_34
    aget v0, v12, v0

    move v3, v9

    move-object/from16 v5, v16

    const/4 v1, 0x2

    :goto_29
    if-eqz v1, :cond_35

    add-float/2addr v3, v0

    move v0, v3

    move v3, v8

    move-object v5, v13

    const/4 v1, 0x0

    goto :goto_2a

    :cond_35
    add-int/lit8 v1, v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_36

    add-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_36
    aget v2, v12, v2

    add-int/lit8 v1, v1, 0xa

    move-object/from16 v5, v16

    :goto_2b
    if-eqz v1, :cond_37

    add-float/2addr v3, v2

    move-object v5, v13

    const/4 v1, 0x0

    goto :goto_2c

    :cond_37
    add-int/lit8 v1, v1, 0x7

    move v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_38
    aget v2, v12, v4

    add-int/lit8 v1, v1, 0x9

    :goto_2d
    if-eqz v1, :cond_39

    add-float/2addr v9, v2

    goto :goto_2e

    :cond_39
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2e
    aget v1, v12, v6

    add-float/2addr v8, v1

    move v4, v3

    move/from16 v34, v7

    move v3, v0

    goto/16 :goto_45

    :cond_3a
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    add-float/2addr v9, v0

    goto/16 :goto_9

    :cond_3b
    add-int/lit8 v0, v7, 0x0

    aget v1, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v14, v7, 0x2

    aget v3, v12, v14

    add-int/lit8 v29, v7, 0x3

    aget v4, v12, v29

    add-int/lit8 v30, v7, 0x4

    aget v5, v12, v30

    add-int/lit8 v31, v7, 0x5

    aget v6, v12, v31

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    move-object v3, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_3c
    aget v0, v12, v14

    move v2, v9

    move-object/from16 v3, v16

    const/4 v1, 0x7

    :goto_2f
    if-eqz v1, :cond_3d

    add-float/2addr v2, v0

    move v0, v2

    move v2, v8

    move-object v3, v13

    const/4 v1, 0x0

    goto :goto_30

    :cond_3d
    add-int/lit8 v1, v1, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v1, v1, 0xb

    move-object v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_3e
    aget v3, v12, v29

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v4, v16

    :goto_31
    if-eqz v1, :cond_3f

    add-float/2addr v2, v3

    move-object v4, v13

    const/4 v1, 0x0

    goto :goto_32

    :cond_3f
    add-int/lit8 v1, v1, 0xa

    move v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    add-int/lit8 v1, v1, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_40
    aget v3, v12, v30

    add-int/lit8 v1, v1, 0xa

    :goto_33
    if-eqz v1, :cond_41

    add-float/2addr v9, v3

    goto :goto_34

    :cond_41
    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_34
    aget v1, v12, v31

    add-float/2addr v8, v1

    move v3, v0

    :goto_35
    move v4, v2

    goto/16 :goto_9

    :cond_42
    add-int/lit8 v14, v7, 0x5

    aget v0, v12, v14

    add-float v3, v0, v9

    add-int/lit8 v29, v7, 0x6

    aget v0, v12, v29

    add-float v4, v0, v8

    add-int/lit8 v0, v7, 0x0

    aget v5, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v31, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_43

    const/16 v32, 0x1

    goto :goto_36

    :cond_43
    const/16 v32, 0x0

    :goto_36
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_44

    const/16 v33, 0x1

    goto :goto_37

    :cond_44
    const/16 v33, 0x0

    :goto_37
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v34, v7

    move/from16 v7, v31

    move v15, v8

    move/from16 v8, v32

    move v11, v9

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_45

    move-object v1, v13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_45
    aget v0, v12, v14

    move-object/from16 v1, v16

    const/16 v30, 0x6

    :goto_38
    if-eqz v30, :cond_46

    add-float v9, v11, v0

    move v0, v9

    move-object v1, v13

    move v9, v15

    const/16 v30, 0x0

    goto :goto_39

    :cond_46
    add-int/lit8 v30, v30, 0xa

    move v9, v11

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    add-int/lit8 v30, v30, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_47
    aget v1, v12, v29

    add-int/lit8 v30, v30, 0x6

    :goto_3a
    if-eqz v30, :cond_48

    add-float/2addr v9, v1

    move v8, v9

    move v9, v0

    goto :goto_3b

    :cond_48
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3b
    move v4, v8

    move v3, v9

    move v9, v0

    goto/16 :goto_45

    :cond_49
    move/from16 v34, v7

    move v11, v9

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v7

    goto/16 :goto_45

    :cond_4a
    move/from16 v34, v7

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    add-int/lit8 v1, v34, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v34, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v34, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    move-object v4, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0xc

    goto :goto_3c

    :cond_4b
    aget v0, v12, v7

    const/16 v2, 0xb

    move-object/from16 v4, v16

    :goto_3c
    if-eqz v2, :cond_4c

    aget v1, v12, v1

    move-object v4, v13

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    goto :goto_3d

    :cond_4c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    move v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_4d
    aget v2, v12, v3

    move v9, v2

    :goto_3e
    aget v8, v12, v5

    move v4, v0

    move v3, v1

    goto/16 :goto_45

    :cond_4e
    move/from16 v34, v7

    move v15, v8

    add-int/lit8 v7, v34, 0x0

    aget v0, v12, v7

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v7

    goto/16 :goto_45

    :cond_4f
    move/from16 v34, v7

    add-int/lit8 v7, v34, 0x0

    aget v1, v12, v7

    add-int/lit8 v7, v34, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v34, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v34, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v34, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v34, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_50

    move-object v2, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xc

    goto :goto_3f

    :cond_50
    aget v0, v12, v9

    move-object/from16 v2, v16

    const/4 v1, 0x6

    :goto_3f
    if-eqz v1, :cond_51

    aget v1, v12, v11

    move v9, v0

    move v0, v1

    move-object v2, v13

    goto :goto_40

    :cond_51
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_52

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_52
    aget v1, v12, v7

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    :goto_41
    aget v2, v12, v8

    move v3, v0

    move v8, v1

    move v4, v2

    goto :goto_45

    :cond_53
    move/from16 v34, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v14, v34, 0x5

    aget v3, v12, v14

    add-int/lit8 v29, v34, 0x6

    aget v4, v12, v29

    add-int/lit8 v7, v34, 0x0

    aget v5, v12, v7

    add-int/lit8 v7, v34, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v34, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v34, 0x3

    aget v0, v12, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_54

    const/4 v8, 0x1

    goto :goto_42

    :cond_54
    const/4 v8, 0x0

    :goto_42
    add-int/lit8 v0, v34, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    const/4 v9, 0x1

    goto :goto_43

    :cond_55
    const/4 v9, 0x0

    :goto_43
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Lb/e/f/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v12, v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_56

    move v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_56
    aget v1, v12, v29

    move v9, v0

    move v8, v1

    :goto_44
    move v4, v8

    move v3, v9

    :goto_45
    add-int v7, v34, v26

    move/from16 v0, p3

    move v11, v0

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_57
    move v15, v8

    move v11, v9

    aput v11, p1, v17

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v16, v13

    const/16 v14, 0xc

    goto :goto_46

    :cond_58
    aput v15, p1, v20

    const/16 v14, 0xe

    :goto_46
    if-eqz v14, :cond_59

    aput v3, p1, v22

    goto :goto_47

    :cond_59
    add-int/lit8 v17, v14, 0x8

    move-object/from16 v13, v16

    :goto_47
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5a

    add-int/lit8 v17, v17, 0x6

    goto :goto_48

    :cond_5a
    aput v4, p1, v23

    add-int/lit8 v17, v17, 0xf

    :goto_48
    if-eqz v17, :cond_5b

    const/4 v0, 0x4

    aput v27, p1, v0

    :cond_5b
    aput v28, p1, v24

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([Lb/e/f/c$b;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget-char v3, v3, Lb/e/f/c$b;->a:C

    aget-object v4, p0, v2

    iget-object v4, v4, Lb/e/f/c$b;->b:[F

    invoke-static {p1, v0, v1, v3, v4}, Lb/e/f/c$b;->a(Landroid/graphics/Path;[FCC[F)V

    aget-object v1, p0, v2

    iget-char v1, v1, Lb/e/f/c$b;->a:C
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/e/f/c$b;Lb/e/f/c$b;F)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lb/e/f/c$b;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move-object v3, p0

    iget-object v4, v3, Lb/e/f/c$b;->b:[F

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "19"

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    move-object v11, v5

    move-object v10, v7

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lb/e/f/c$b;->b:[F

    const/4 v10, 0x2

    move v12, v2

    move-object v10, v6

    move-object v11, v8

    const/4 v6, 0x2

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    aget v6, v10, v2

    move-object v11, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0xd

    move v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0xe

    move-object v8, v11

    goto :goto_3

    :cond_2
    sub-float v11, v13, p3

    mul-float v6, v6, v11

    add-int/lit8 v10, v10, 0xe

    :goto_3
    if-eqz v10, :cond_3

    move-object/from16 v10, p2

    iget-object v7, v10, Lb/e/f/c$b;->b:[F

    move v9, v2

    goto :goto_4

    :cond_3
    move-object/from16 v10, p2

    move-object v5, v8

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    aget v5, v7, v9

    mul-float v13, v5, p3

    :goto_5
    add-float/2addr v6, v13

    aput v6, v4, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v3, p0

    return-void
.end method
