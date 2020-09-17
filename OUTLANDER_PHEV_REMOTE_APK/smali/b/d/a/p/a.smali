.class public Lb/d/a/p/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lb/d/a/p/i;)I
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v1

    sget-object v2, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    const-string v3, "0"

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    iget v0, p0, Lb/d/a/p/i;->H:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/p/i;->i()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    iget v0, p0, Lb/d/a/p/i;->G:F

    :goto_0
    mul-float v4, v4, v0

    float-to-int v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/d/a/p/i;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/a/p/i;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lb/d/a/p/i;->o(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v1

    sget-object v2, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v1, v2, :cond_5

    iget v0, p0, Lb/d/a/p/i;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lb/d/a/p/i;->s()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v4, v0

    iget v0, p0, Lb/d/a/p/i;->G:F

    :goto_2
    mul-float v4, v4, v0

    float-to-int v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lb/d/a/p/i;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/d/a/p/i;->G:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lb/d/a/p/i;->g(I)V

    :cond_5
    :goto_4
    return v0
.end method

.method private static a(Lb/d/a/p/i;I)I
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v4, v2

    const/4 v1, 0x1

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    iget-object v4, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    const/4 v5, 0x5

    :goto_0
    aget-object v4, v4, v1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    goto :goto_1

    :cond_1
    move-object v5, v2

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v3

    aget-object v1, v5, v1

    iget-object v5, v4, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v5, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v7, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v5, v7, :cond_a

    iget-object v5, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-ne v5, v7, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    goto :goto_2

    :cond_2
    const/16 v5, 0xd

    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    :cond_3
    invoke-virtual {v2, p1}, Lb/d/a/p/i;->d(I)I

    move-result v2

    if-nez p1, :cond_4

    iget v5, p0, Lb/d/a/p/i;->X:F

    goto :goto_3

    :cond_4
    iget v5, p0, Lb/d/a/p/i;->Y:F

    :goto_3
    invoke-virtual {p0, p1}, Lb/d/a/p/i;->d(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v9, "38"

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    move v2, p0

    move-object v4, v0

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lb/d/a/p/g;->b()I

    move-result p1

    const/16 v8, 0xb

    move-object v4, v9

    :goto_4
    if-eqz v8, :cond_6

    sub-int/2addr v2, p1

    invoke-virtual {v1}, Lb/d/a/p/g;->b()I

    move-result p1

    move-object v4, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v8, 0xa

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, 0x8

    move-object v9, v4

    goto :goto_6

    :cond_7
    sub-int v3, v2, p1

    add-int/lit8 v6, v6, 0x4

    move v2, v3

    :goto_6
    if-eqz v6, :cond_8

    sub-int v3, v2, p0

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    int-to-float p1, v3

    :goto_8
    mul-float p1, p1, v5

    float-to-int p0, p1

    return p0

    :cond_a
    return v6
.end method

.method private static a(Lb/d/a/p/i;IZI)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lb/d/a/p/i;->g0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v6, v6, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v6, :cond_2

    if-ne v1, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v10, 0xd

    const/16 v11, 0xc

    const-string v12, "33"

    if-eqz p2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->c()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v16, v2

    const/4 v14, 0x1

    const/16 v15, 0xc

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v14

    const/16 v15, 0xf

    move-object/from16 v16, v12

    move/from16 v27, v14

    move v14, v13

    move/from16 v13, v27

    :goto_2
    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->c()I

    move-result v15

    sub-int/2addr v13, v15

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v15, v10

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/2addr v15, v11

    move/from16 v16, v15

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v15, v10

    move/from16 v16, v15

    const/16 v17, 0x2

    move v15, v13

    move v13, v1

    :goto_4
    if-eqz v16, :cond_6

    mul-int v13, v13, v17

    move/from16 v16, v13

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    :goto_5
    add-int/2addr v13, v5

    goto :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object v15, v2

    const/16 v14, 0xe

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->c()I

    move-result v14

    sub-int/2addr v13, v14

    move-object v15, v12

    const/4 v14, 0x3

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->c()I

    move-result v14

    move-object v15, v2

    move/from16 v27, v14

    move v14, v13

    move/from16 v13, v27

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    move v15, v13

    const/16 v16, 0x2

    move v13, v1

    :goto_8
    mul-int v13, v13, v16

    add-int/lit8 v16, v13, 0x1

    :goto_9
    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v7, v3, v13

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v7, :cond_c

    aget-object v3, v3, v16

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_b
    const/4 v3, -0x1

    move/from16 v27, v16

    move/from16 v16, v13

    move/from16 v13, v27

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v6, :cond_d

    sub-int v7, p3, v14

    goto :goto_b

    :cond_d
    move/from16 v7, p3

    :goto_b
    iget-object v9, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    aget-object v9, v9, v16

    invoke-virtual {v9}, Lb/d/a/p/g;->b()I

    move-result v9

    :goto_c
    mul-int v9, v9, v3

    invoke-static/range {p0 .. p1}, Lb/d/a/p/a;->a(Lb/d/a/p/i;I)I

    move-result v20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_f

    const/16 v20, 0x1

    goto :goto_d

    :cond_f
    add-int v9, v9, v20

    move/from16 v20, v9

    :goto_d
    add-int/2addr v9, v7

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->s()I

    move-result v21

    goto :goto_e

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v21

    :goto_e
    mul-int v21, v21, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_11

    move-object/from16 v10, v23

    const/16 v21, 0x1

    goto :goto_f

    :cond_11
    iget-object v10, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_f
    aget-object v10, v10, v16

    invoke-virtual {v10}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v10

    iget-object v10, v10, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v26, v2

    move-object/from16 v8, v23

    const/16 v24, 0xe

    goto :goto_11

    :cond_12
    check-cast v24, Lb/d/a/p/a0;

    check-cast v24, Lb/d/a/p/w;

    move-object/from16 v26, v12

    move-object/from16 v8, v24

    const/16 v24, 0xd

    :goto_11
    if-eqz v24, :cond_13

    iget-object v8, v8, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    move-object/from16 v26, v2

    goto :goto_12

    :cond_13
    move-object/from16 v8, v23

    const/4 v4, 0x1

    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v8, v23

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    iget-object v8, v8, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    move/from16 v5, p2

    move v11, v1

    :goto_13
    invoke-static {v8, v11, v5, v9}, Lb/d/a/p/a;->a(Lb/d/a/p/i;IZI)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    const/16 v11, 0xc

    goto :goto_10

    :cond_15
    iget-object v5, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v5

    iget-object v5, v5, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    const/16 v10, 0x8

    move-object/from16 v18, v2

    move-object/from16 v11, v23

    goto :goto_15

    :cond_16
    check-cast v10, Lb/d/a/p/a0;

    check-cast v10, Lb/d/a/p/w;

    move-object v11, v10

    move-object/from16 v18, v12

    const/4 v10, 0x2

    :goto_15
    if-eqz v10, :cond_17

    iget-object v10, v11, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    move-object/from16 v18, v2

    move v11, v8

    const/4 v8, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v10, v10, 0xd

    move v8, v10

    move-object/from16 v10, v23

    const/4 v11, 0x1

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_18

    add-int/lit8 v8, v8, 0x5

    move-object/from16 p3, v5

    move/from16 v18, v7

    move-object/from16 v10, v23

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_18
    iget-object v10, v10, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    add-int/lit8 v8, v8, 0xa

    move-object/from16 p3, v5

    move/from16 v18, v7

    move/from16 v7, p2

    move v5, v1

    :goto_17
    if-eqz v8, :cond_19

    add-int v8, v21, v9

    goto :goto_18

    :cond_19
    const/4 v8, 0x1

    :goto_18
    invoke-static {v10, v5, v7, v8}, Lb/d/a/p/a;->a(Lb/d/a/p/i;IZI)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v5, p3

    move/from16 v7, v18

    goto :goto_14

    :cond_1a
    move/from16 v18, v7

    if-eqz v6, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_19

    :cond_1b
    sub-int/2addr v4, v14

    move v5, v4

    move v4, v8

    :goto_19
    add-int/2addr v4, v15

    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    goto :goto_1b

    :cond_1c
    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->s()I

    move-result v5

    goto :goto_1a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v5

    :goto_1a
    mul-int v5, v5, v3

    add-int/2addr v5, v8

    :goto_1b
    const/4 v8, 0x1

    if-ne v1, v8, :cond_27

    iget-object v8, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v8

    iget-object v8, v8, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1e

    move-object/from16 v11, v23

    goto :goto_1d

    :cond_1e
    check-cast v11, Lb/d/a/p/a0;

    check-cast v11, Lb/d/a/p/w;

    :goto_1d
    const/4 v7, 0x1

    if-ne v3, v7, :cond_21

    iget-object v7, v11, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    move/from16 v19, v4

    move-object/from16 v7, v23

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/16 v22, 0x4

    goto :goto_1e

    :cond_1f
    iget-object v7, v7, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    move v11, v1

    move/from16 v19, v4

    const/16 v22, 0xc

    move/from16 v4, p2

    :goto_1e
    if-eqz v22, :cond_20

    add-int v22, v14, v9

    move/from16 v27, v22

    move/from16 v22, v5

    move/from16 v5, v27

    goto :goto_1f

    :cond_20
    move/from16 v22, v5

    const/4 v5, 0x1

    :goto_1f
    invoke-static {v7, v11, v4, v5}, Lb/d/a/p/a;->a(Lb/d/a/p/i;IZI)I

    move-result v4

    goto :goto_22

    :cond_21
    move/from16 v19, v4

    move/from16 v22, v5

    iget-object v4, v11, Lb/d/a/p/w;->c:Lb/d/a/p/g;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v4, 0x7

    move-object/from16 v5, v23

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_20

    :cond_22
    iget-object v4, v4, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    move/from16 v11, p2

    move v7, v1

    move-object v5, v4

    const/4 v4, 0x3

    :goto_20
    if-eqz v4, :cond_23

    mul-int v4, v15, v3

    goto :goto_21

    :cond_23
    const/4 v4, 0x1

    :goto_21
    add-int/2addr v4, v9

    invoke-static {v5, v7, v11, v4}, Lb/d/a/p/a;->a(Lb/d/a/p/i;IZI)I

    move-result v4

    :goto_22
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v4

    move/from16 v4, v19

    move/from16 v5, v22

    goto :goto_1c

    :cond_24
    move/from16 v19, v4

    move/from16 v22, v5

    iget-object v4, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v4}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v4

    iget-object v4, v4, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_26

    if-nez v6, :cond_26

    const/4 v8, 0x1

    if-ne v3, v8, :cond_25

    add-int/2addr v10, v14

    goto :goto_23

    :cond_25
    sub-int/2addr v10, v15

    goto :goto_23

    :cond_26
    const/4 v8, 0x1

    goto :goto_23

    :cond_27
    move/from16 v19, v4

    move/from16 v22, v5

    const/4 v10, 0x0

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    move-object v9, v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_24

    :cond_28
    const/16 v4, 0xa

    move-object v9, v12

    move/from16 v5, v19

    move/from16 v7, v20

    move/from16 v6, v22

    :goto_24
    if-eqz v4, :cond_29

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v9, v2

    const/16 v17, 0x0

    goto :goto_25

    :cond_29
    add-int/lit8 v4, v4, 0x6

    move/from16 v17, v4

    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0xc

    add-int/lit8 v17, v17, 0xc

    move-object v12, v9

    const/4 v4, 0x1

    goto :goto_26

    :cond_2a
    add-int v4, v7, v5

    const/4 v5, 0x4

    add-int/lit8 v17, v17, 0x4

    move/from16 v7, v18

    :goto_26
    if-eqz v17, :cond_2b

    add-int v5, v7, v20

    move-object v12, v2

    goto :goto_27

    :cond_2b
    const/4 v5, 0x1

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_28

    :cond_2c
    add-int v6, v5, v21

    :goto_28
    const/4 v7, -0x1

    if-ne v3, v7, :cond_2d

    move/from16 v27, v6

    move v6, v5

    move/from16 v5, v27

    :cond_2d
    if-eqz p2, :cond_2e

    invoke-static {v0, v1, v5}, Lb/d/a/p/t;->a(Lb/d/a/p/i;II)V

    invoke-virtual {v0, v5, v6, v1}, Lb/d/a/p/i;->a(III)V

    goto :goto_29

    :cond_2e
    iget-object v3, v0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    invoke-virtual {v3, v0, v1}, Lb/d/a/p/n;->a(Lb/d/a/p/i;I)V

    invoke-virtual {v0, v5, v1}, Lb/d/a/p/i;->d(II)V

    :goto_29
    invoke-virtual/range {p0 .. p1}, Lb/d/a/p/i;->c(I)Lb/d/a/p/i$b;

    move-result-object v3

    sget-object v5, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v3, v5, :cond_2f

    iget v3, v0, Lb/d/a/p/i;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    invoke-virtual {v3, v0, v1}, Lb/d/a/p/n;->a(Lb/d/a/p/i;I)V

    :cond_2f
    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v5, v3, v16

    iget-object v5, v5, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v5, :cond_31

    aget-object v3, v3, v13

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v3, v23

    goto :goto_2a

    :cond_30
    iget-object v2, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object/from16 v23, v2

    :goto_2a
    aget-object v2, v23, v16

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-ne v2, v3, :cond_31

    iget-object v2, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v2, v2, v13

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-ne v2, v3, :cond_31

    iget-object v2, v0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    invoke-virtual {v2, v0, v1}, Lb/d/a/p/n;->a(Lb/d/a/p/i;I)V

    :cond_31
    return v4
.end method

.method private static a(Lb/d/a/p/n;I)I
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    const/4 v3, 0x7

    move v3, v1

    const/4 v1, 0x7

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb/d/a/p/n;->a(I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v4

    move-object v10, v9

    goto :goto_3

    :cond_2
    check-cast v9, Lb/d/a/p/i;

    iget-object v10, v9, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_3
    add-int/lit8 v11, v3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v10, :cond_4

    iget-object v10, v9, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v12, v10, v3

    iget-object v12, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v12, :cond_3

    aget-object v10, v10, v11

    iget-object v10, v10, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v10, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v9, p1, v10, v6}, Lb/d/a/p/a;->a(Lb/d/a/p/i;IZI)I

    move-result v9

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lb/d/a/p/n;->e:[I

    aput v8, p0, p1

    return v8
.end method

.method private static a(Lb/d/a/p/g;)V
    .locals 3

    invoke-virtual {p0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    :cond_0
    return-void
.end method

.method private static a(Lb/d/a/p/i;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v8, v6

    const/4 v3, 0x1

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v1, 0x2

    iget-object v8, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    const/16 v9, 0x9

    :goto_0
    aget-object v8, v8, v3

    if-eqz v9, :cond_1

    iget-object v9, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move v10, v3

    goto :goto_1

    :cond_1
    move-object v9, v6

    const/4 v10, 0x1

    :goto_1
    add-int/2addr v10, v7

    aget-object v9, v9, v10

    iget-object v10, v8, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget-object v10, v9, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-static/range {p0 .. p1}, Lb/d/a/p/a;->a(Lb/d/a/p/i;I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lb/d/a/p/g;->b()I

    move-result v2

    add-int/2addr v3, v2

    :goto_3
    invoke-static {v0, v1, v3}, Lb/d/a/p/t;->a(Lb/d/a/p/i;II)V

    return-void

    :cond_4
    iget v10, v0, Lb/d/a/p/i;->G:F

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v14, 0xb

    const-string v15, "42"

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p1}, Lb/d/a/p/i;->c(I)Lb/d/a/p/i$b;

    move-result-object v10

    sget-object v12, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v10, v12, :cond_d

    invoke-static/range {p0 .. p0}, Lb/d/a/p/a;->a(Lb/d/a/p/i;)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0xf

    if-eqz v12, :cond_5

    const/4 v10, 0x4

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    iget-object v12, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move v12, v10

    const/16 v10, 0xf

    :goto_4
    if-eqz v10, :cond_6

    aget-object v3, v17, v3

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    move-object/from16 v18, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v10, v5

    move-object v3, v6

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v10, v5

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    iget v3, v3, Lb/d/a/p/w;->g:F

    float-to-int v3, v3

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v18, v15

    :goto_6
    if-eqz v10, :cond_8

    add-int v5, v3, v12

    move-object/from16 v18, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0xf

    const/4 v5, 0x1

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v10, v4

    move-object v13, v6

    move-object/from16 v15, v18

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    add-int/2addr v10, v13

    move-object/from16 v13, v16

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v4

    iput-object v4, v13, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v10, 0xa

    move-object v2, v15

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v11, v11, 0xd

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v6

    add-int/2addr v11, v14

    :goto_a
    if-eqz v11, :cond_c

    int-to-float v2, v12

    iput v2, v6, Lb/d/a/p/w;->g:F

    invoke-virtual {v9}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v6

    :cond_c
    iput v7, v6, Lb/d/a/p/a0;->b:I

    invoke-virtual {v0, v3, v5, v1}, Lb/d/a/p/i;->a(III)V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lb/d/a/p/i;->e(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v3, p2

    move-object v15, v2

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    sub-int v3, p2, v3

    move v4, v3

    const/16 v13, 0xb

    :goto_b
    if-eqz v13, :cond_f

    invoke-virtual/range {p0 .. p1}, Lb/d/a/p/i;->d(I)I

    move-result v5

    goto :goto_c

    :cond_f
    move-object v2, v15

    const/4 v5, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    sub-int v7, v3, v5

    invoke-virtual {v0, v7, v4, v1}, Lb/d/a/p/i;->a(III)V

    :goto_d
    invoke-static {v0, v1, v7}, Lb/d/a/p/t;->a(Lb/d/a/p/i;II)V

    return-void
.end method

.method public static a(Lb/d/a/p/l;)V
    .locals 15

    invoke-virtual {p0}, Lb/d/a/p/l;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lb/d/a/p/a;->b(Lb/d/a/p/l;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/p/l;->K0:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "20"

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v6, v1

    const/16 v2, 0xe

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lb/d/a/p/l;->E0:Z

    const/4 v2, 0x5

    move-object v6, v3

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v5, p0, Lb/d/a/p/l;->F0:Z

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x9

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lb/d/a/p/l;->G0:Z

    add-int/lit8 v2, v2, 0x3

    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/e0;->r0:Ljava/util/ArrayList;

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lb/d/a/p/l;->D0:Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v8

    sget-object v9, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p0}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v9

    sget-object v10, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v10, 0x1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    check-cast v12, Lb/d/a/p/i;

    iput-object v7, v12, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    :goto_a
    iput-boolean v5, v12, Lb/d/a/p/i;->i0:Z

    invoke-virtual {v12}, Lb/d/a/p/i;->F()V

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/p/i;

    iget-object v12, v11, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    if-nez v12, :cond_c

    invoke-static {v11, v6, v10}, Lb/d/a/p/a;->a(Lb/d/a/p/i;Ljava/util/List;Z)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {p0}, Lb/d/a/p/a;->b(Lb/d/a/p/l;)V

    iput-boolean v5, p0, Lb/d/a/p/l;->K0:Z

    return-void

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    move-object v14, v1

    move-object v12, v7

    const/4 v10, 0x1

    const/16 v13, 0xe

    goto :goto_c

    :cond_e
    check-cast v12, Lb/d/a/p/n;

    const/16 v13, 0xb

    move-object v14, v3

    :goto_c
    if-eqz v13, :cond_f

    invoke-static {v12, v5}, Lb/d/a/p/a;->a(Lb/d/a/p/n;I)I

    move-result v13

    move-object v14, v1

    goto :goto_d

    :cond_f
    const/4 v13, 0x1

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    move v11, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_e
    invoke-static {v12, v0}, Lb/d/a/p/a;->a(Lb/d/a/p/n;I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_b

    :cond_11
    const/4 v2, 0x6

    if-eqz v8, :cond_14

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    invoke-virtual {p0, v3}, Lb/d/a/p/i;->a(Lb/d/a/p/i$b;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v4, 0x6

    goto :goto_f

    :cond_12
    invoke-virtual {p0, v10}, Lb/d/a/p/i;->o(I)V

    :goto_f
    if-eqz v4, :cond_13

    iput-boolean v0, p0, Lb/d/a/p/l;->E0:Z

    :cond_13
    iput-boolean v0, p0, Lb/d/a/p/l;->F0:Z

    iput v10, p0, Lb/d/a/p/l;->H0:I

    :cond_14
    if-eqz v9, :cond_17

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    invoke-virtual {p0, v3}, Lb/d/a/p/i;->b(Lb/d/a/p/i$b;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p0, v11}, Lb/d/a/p/i;->g(I)V

    const/4 v2, 0x2

    :goto_10
    if-eqz v2, :cond_16

    iput-boolean v0, p0, Lb/d/a/p/l;->E0:Z

    :cond_16
    iput-boolean v0, p0, Lb/d/a/p/l;->G0:Z

    iput v11, p0, Lb/d/a/p/l;->I0:I

    :cond_17
    invoke-virtual {p0}, Lb/d/a/p/i;->s()I

    move-result v1

    invoke-static {v6, v5, v1}, Lb/d/a/p/a;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Lb/d/a/p/i;->i()I

    move-result p0

    invoke-static {v6, v0, p0}, Lb/d/a/p/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lb/d/a/p/n;->d:Z

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/d/a/p/l;->K0:Z

    :goto_0
    iput-boolean v0, p1, Lb/d/a/p/i;->g0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/p/n;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/p/n;

    invoke-virtual {v2, p1}, Lb/d/a/p/n;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/p/i;

    iget-boolean v4, v3, Lb/d/a/p/i;->g0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lb/d/a/p/a;->a(Lb/d/a/p/i;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lb/d/a/p/i;Lb/d/a/p/n;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/p/i;",
            "Lb/d/a/p/n;",
            "Ljava/util/List<",
            "Lb/d/a/p/n;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/p/i;->h0:Z

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v3

    check-cast v3, Lb/d/a/p/l;

    :goto_0
    iget-object v5, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    if-nez v5, :cond_21

    iput-boolean v0, p0, Lb/d/a/p/i;->g0:Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_3

    iput-object p1, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    :cond_3
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_4

    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    if-eqz p3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v4, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-eqz p3, :cond_5

    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    return v1

    :cond_5
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    if-eq v2, v4, :cond_7

    :cond_6
    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    :cond_7
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v4, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-eqz p3, :cond_8

    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    return v1

    :cond_8
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    if-eq v2, v4, :cond_a

    :cond_9
    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    :cond_a
    invoke-virtual {p0}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v4, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v4

    sget-object v5, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    xor-int/2addr v2, v4

    if-eqz v2, :cond_d

    iget v2, p0, Lb/d/a/p/i;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_d

    invoke-static {p0}, Lb/d/a/p/a;->a(Lb/d/a/p/i;)I

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v4, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-eq v2, v4, :cond_e

    invoke-virtual {p0}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v4, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v2, v4, :cond_f

    :cond_e
    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    if-eqz p3, :cond_f

    return v1

    :cond_f
    :goto_4
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_10

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_13

    :cond_10
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_11

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_13

    :cond_11
    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-ne v2, v4, :cond_14

    :cond_13
    iget-object v2, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_14

    instance-of v2, p0, Lb/d/a/p/o;

    if-nez v2, :cond_14

    instance-of v2, p0, Lb/d/a/p/r;

    if-nez v2, :cond_14

    iget-object v2, p1, Lb/d/a/p/n;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_15

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_18

    :cond_15
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_18

    :cond_16
    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_17

    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-object v4, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-ne v2, v4, :cond_19

    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-ne v2, v4, :cond_19

    :cond_18
    iget-object v2, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_19

    iget-object v2, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_19

    instance-of v2, p0, Lb/d/a/p/o;

    if-nez v2, :cond_19

    instance-of v2, p0, Lb/d/a/p/r;

    if-nez v2, :cond_19

    iget-object v2, p1, Lb/d/a/p/n;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    instance-of v2, p0, Lb/d/a/p/r;

    if-eqz v2, :cond_1c

    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    if-eqz p3, :cond_1a

    return v1

    :cond_1a
    move-object v2, p0

    check-cast v2, Lb/d/a/p/r;

    const/4 v4, 0x0

    :goto_5
    iget v5, v2, Lb/d/a/p/r;->s0:I

    if-ge v4, v5, :cond_1c

    iget-object v5, v2, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lb/d/a/p/a;->a(Lb/d/a/p/i;Lb/d/a/p/n;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1c
    iget-object v2, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    array-length v2, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_20

    iget-object v5, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v5, v5, v4

    iget-object v6, v5, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v7

    if-eq v6, v7, :cond_1f

    iget-object v6, v5, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v7, Lb/d/a/p/g$d;->h:Lb/d/a/p/g$d;

    if-ne v6, v7, :cond_1d

    invoke-static {v3, p0, p1}, Lb/d/a/p/a;->a(Lb/d/a/p/l;Lb/d/a/p/i;Lb/d/a/p/n;)V

    if-eqz p3, :cond_1e

    return v1

    :cond_1d
    invoke-static {v5}, Lb/d/a/p/a;->a(Lb/d/a/p/g;)V

    :cond_1e
    iget-object v5, v5, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v5, v5, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v5, p1, p2, p3}, Lb/d/a/p/a;->a(Lb/d/a/p/i;Lb/d/a/p/n;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_20
    return v0

    :cond_21
    if-eq v5, p1, :cond_28

    iget-object p3, p1, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "21"

    const/16 v6, 0xc

    if-eqz v3, :cond_22

    const/16 v3, 0x9

    move-object v8, v2

    move-object v7, v4

    goto :goto_7

    :cond_22
    iget-object v3, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    iget-object v3, v3, Lb/d/a/p/n;->a:Ljava/util/List;

    move-object v7, v3

    move-object v8, v5

    const/16 v3, 0xc

    :goto_7
    if-eqz v3, :cond_23

    invoke-interface {p3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/d/a/p/n;->f:Ljava/util/List;

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_23
    add-int/lit8 v3, v3, 0x5

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/2addr v3, v6

    move-object v6, v4

    move-object v5, v8

    goto :goto_9

    :cond_24
    iget-object v6, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    iget-object v6, v6, Lb/d/a/p/n;->f:Ljava/util/List;

    add-int/lit8 v3, v3, 0xa

    :goto_9
    if-eqz v3, :cond_25

    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Lb/d/a/p/n;->g:Ljava/util/List;

    goto :goto_a

    :cond_25
    move-object v2, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_26
    iget-object v2, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    iget-object v4, v2, Lb/d/a/p/n;->g:Ljava/util/List;

    :goto_b
    invoke-interface {p3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    iget-boolean p3, p3, Lb/d/a/p/n;->d:Z

    if-nez p3, :cond_27

    iput-boolean v1, p1, Lb/d/a/p/n;->d:Z

    :cond_27
    iget-object p3, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    iget-object p0, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/p/i;

    iput-object p1, p2, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    goto :goto_c

    :cond_28
    return v0
.end method

.method private static a(Lb/d/a/p/i;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/p/i;",
            "Ljava/util/List<",
            "Lb/d/a/p/n;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Lb/d/a/p/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/d/a/p/n;-><init>(Ljava/util/List;Z)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0, p1, p2}, Lb/d/a/p/a;->a(Lb/d/a/p/i;Lb/d/a/p/n;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lb/d/a/p/l;)V
    .locals 3

    iget-object v0, p0, Lb/d/a/p/l;->D0:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/d/a/p/l;->D0:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    new-instance v2, Lb/d/a/p/n;

    iget-object p0, p0, Lb/d/a/p/e0;->r0:Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Lb/d/a/p/n;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
