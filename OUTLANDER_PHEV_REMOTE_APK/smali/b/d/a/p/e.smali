.class Lb/d/a/p/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lb/d/a/p/l;Lb/d/a/i;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/d/a/p/l;->z0:I

    :goto_0
    iget-object v2, p0, Lb/d/a/p/l;->C0:[Lb/d/a/p/f;

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Lb/d/a/p/l;->A0:I

    iget-object v3, p0, Lb/d/a/p/l;->B0:[Lb/d/a/p/f;

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lb/d/a/p/f;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lb/d/a/p/l;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, p2, v1, v4}, Lb/d/a/p/t;->a(Lb/d/a/p/l;Lb/d/a/i;IILb/d/a/p/f;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p0, p1, p2, v1, v4}, Lb/d/a/p/e;->a(Lb/d/a/p/l;Lb/d/a/i;IILb/d/a/p/f;)V
    :try_end_0
    .catch Lb/d/a/p/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method static a(Lb/d/a/p/l;Lb/d/a/i;IILb/d/a/p/f;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v2, v1, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    const-string v12, "21"

    if-eqz v3, :cond_0

    move-object v4, v10

    const/4 v3, 0x6

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lb/d/a/p/f;->c:Lb/d/a/p/i;

    move-object v15, v2

    move-object v2, v3

    move-object v4, v12

    const/4 v3, 0x2

    :goto_0
    const/16 v16, 0xc

    if-eqz v3, :cond_1

    iget-object v3, v1, Lb/d/a/p/f;->b:Lb/d/a/p/i;

    move-object v7, v2

    move-object v2, v3

    move-object v4, v10

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xc

    const/4 v7, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0xb

    const/16 v6, 0xd

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lb/d/a/p/f;->d:Lb/d/a/p/i;

    add-int/2addr v3, v6

    move-object v5, v2

    move-object v2, v4

    move-object v4, v12

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v1, Lb/d/a/p/f;->e:Lb/d/a/p/i;

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v18, v10

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xf

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x9

    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0x9

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xa

    move-object/from16 v18, v12

    :goto_4
    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    iget v3, v1, Lb/d/a/p/f;->k:F

    move-object/from16 v21, v10

    const/16 v18, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v6

    move-object/from16 v21, v18

    const/16 v22, 0x1

    move/from16 v18, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/4 v8, 0x5

    const/4 v13, 0x4

    if-eqz v21, :cond_6

    add-int/lit8 v18, v18, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lb/d/a/p/f;->f:Lb/d/a/p/i;

    add-int/lit8 v18, v18, 0x5

    :goto_6
    if-eqz v18, :cond_7

    iget-object v6, v1, Lb/d/a/p/f;->g:Lb/d/a/p/i;

    :cond_7
    iget-object v6, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v6, v6, p2

    sget-object v13, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v6, v13, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-nez p2, :cond_c

    iget v13, v2, Lb/d/a/p/i;->j0:I

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    iget v8, v2, Lb/d/a/p/i;->j0:I

    if-ne v8, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    iget v14, v2, Lb/d/a/p/i;->j0:I

    if-ne v14, v11, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    move-object/from16 v25, v12

    move-object v11, v15

    move/from16 v39, v13

    move v13, v8

    move v8, v14

    move/from16 v14, v39

    goto :goto_e

    :cond_c
    iget v8, v2, Lb/d/a/p/i;->k0:I

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    iget v13, v2, Lb/d/a/p/i;->k0:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    iget v14, v2, Lb/d/a/p/i;->k0:I

    if-ne v14, v11, :cond_f

    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    move-object/from16 v25, v12

    move-object v11, v15

    move/from16 v39, v14

    move v14, v8

    move/from16 v8, v39

    :goto_e
    if-nez v22, :cond_1e

    iget-object v12, v11, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v12, v12, p3

    if-nez v6, :cond_11

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    const/16 v26, 0x4

    goto :goto_10

    :cond_11
    :goto_f
    const/16 v26, 0x1

    :goto_10
    invoke-virtual {v12}, Lb/d/a/p/g;->b()I

    move-result v27

    move/from16 v28, v3

    iget-object v3, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_12

    if-eq v11, v15, :cond_12

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    add-int v27, v27, v3

    :cond_12
    move/from16 v3, v27

    if-eqz v8, :cond_13

    if-eq v11, v15, :cond_13

    if-eq v11, v5, :cond_13

    move/from16 v27, v13

    move/from16 v26, v14

    const/4 v13, 0x6

    goto :goto_11

    :cond_13
    if-eqz v14, :cond_14

    if-eqz v6, :cond_14

    move/from16 v27, v13

    move/from16 v26, v14

    const/4 v13, 0x4

    goto :goto_11

    :cond_14
    move/from16 v27, v13

    move/from16 v13, v26

    move/from16 v26, v14

    :goto_11
    iget-object v14, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    move-object/from16 v29, v2

    if-eqz v14, :cond_16

    if-ne v11, v5, :cond_15

    iget-object v2, v12, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v14, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v30, v15

    const/4 v15, 0x5

    goto :goto_12

    :cond_15
    move-object/from16 v30, v15

    iget-object v2, v12, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v14, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v15, 0x6

    :goto_12
    invoke-virtual {v9, v2, v14, v3, v15}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    iget-object v2, v12, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v12, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v9, v2, v12, v3, v13}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto :goto_13

    :cond_16
    move-object/from16 v30, v15

    :goto_13
    if-eqz v6, :cond_18

    invoke-virtual {v11}, Lb/d/a/p/i;->r()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_17

    iget-object v2, v11, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v2, v2, p2

    sget-object v3, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v2, v3, :cond_17

    iget-object v2, v11, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v9, v3, v2, v13, v12}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    :goto_14
    iget-object v2, v11, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v12, 0x6

    invoke-virtual {v9, v2, v3, v13, v12}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_18
    iget-object v2, v11, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v3, p3, 0x1

    :goto_15
    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :cond_1a
    iget-object v3, v2, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_16
    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-eq v3, v11, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v2, :cond_1d

    move-object v11, v2

    goto :goto_17

    :cond_1d
    const/16 v22, 0x1

    :goto_17
    move/from16 v14, v26

    move/from16 v13, v27

    move/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v29, v2

    move/from16 v28, v3

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v30, v15

    if-eqz v4, :cond_1f

    iget-object v2, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v3, p3, 0x1

    aget-object v11, v2, v3

    iget-object v11, v11, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v11, :cond_1f

    iget-object v11, v4, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v11, v11, v3

    iget-object v12, v11, Lb/d/a/p/g;->i:Lb/d/a/o;

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v11}, Lb/d/a/p/g;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v11, 0x5

    invoke-virtual {v9, v12, v2, v3, v11}, Lb/d/a/i;->c(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_18

    :cond_1f
    const/4 v11, 0x5

    :goto_18
    if-eqz v6, :cond_20

    iget-object v0, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v3, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/d/a/p/g;->i:Lb/d/a/o;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/d/a/p/g;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v6, v2, v3}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_20
    iget-object v0, v1, Lb/d/a/p/f;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_31

    iget-boolean v3, v1, Lb/d/a/p/f;->n:Z

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lb/d/a/p/f;->p:Z

    if-nez v3, :cond_21

    iget v3, v1, Lb/d/a/p/f;->j:I

    int-to-float v3, v3

    goto :goto_19

    :cond_21
    move/from16 v3, v28

    :goto_19
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_1a
    if-ge v13, v2, :cond_31

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_22

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0xd

    goto :goto_1b

    :cond_22
    check-cast v14, Lb/d/a/p/i;

    iget-object v15, v14, Lb/d/a/p/i;->n0:[F

    const/16 v22, 0x4

    :goto_1b
    if-eqz v22, :cond_23

    aget v15, v15, p2

    goto :goto_1c

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1c
    cmpg-float v22, v15, v6

    if-gez v22, :cond_25

    iget-boolean v15, v1, Lb/d/a/p/f;->p:Z

    if-eqz v15, :cond_24

    iget-object v14, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lb/d/a/p/g;->i:Lb/d/a/o;

    aget-object v14, v14, p3

    iget-object v14, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v6, 0x0

    const/4 v11, 0x4

    invoke-virtual {v9, v15, v14, v6, v11}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_24
    const/4 v11, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    const/4 v11, 0x4

    :goto_1d
    cmpl-float v18, v15, v6

    if-nez v18, :cond_26

    iget-object v14, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lb/d/a/p/g;->i:Lb/d/a/o;

    aget-object v14, v14, p3

    iget-object v14, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-virtual {v9, v15, v14, v11, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto/16 :goto_27

    :cond_26
    const/4 v11, 0x0

    if-eqz v12, :cond_30

    iget-object v6, v12, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_27

    move-object/from16 v23, v10

    const/4 v6, 0x0

    const/16 v22, 0x9

    goto :goto_1e

    :cond_27
    aget-object v6, v6, p3

    iget-object v6, v6, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v23, v25

    const/16 v22, 0xc

    :goto_1e
    if-eqz v22, :cond_28

    iget-object v12, v12, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object/from16 v35, v6

    move-object/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_1f

    :cond_28
    add-int/lit8 v6, v22, 0x6

    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_29

    add-int/lit8 v6, v6, 0x4

    const/16 v22, 0x1

    goto :goto_20

    :cond_29
    add-int/lit8 v22, p3, 0x1

    add-int/lit8 v6, v6, 0xd

    move-object/from16 v23, v25

    :goto_20
    if-eqz v6, :cond_2a

    aget-object v6, v12, v22

    iget-object v6, v6, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v36, v6

    move-object/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_21

    :cond_2a
    add-int/lit8 v6, v6, 0x8

    const/16 v36, 0x0

    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2b

    add-int/lit8 v6, v6, 0xb

    const/4 v12, 0x0

    const/16 v22, 0x1

    goto :goto_22

    :cond_2b
    iget-object v12, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v6, v6, 0xf

    move/from16 v22, p3

    move-object/from16 v23, v25

    :goto_22
    if-eqz v6, :cond_2c

    aget-object v6, v12, v22

    iget-object v6, v6, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v37, v6

    move-object/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_23

    :cond_2c
    add-int/lit8 v6, v6, 0x7

    const/16 v37, 0x0

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2d

    add-int/lit8 v6, v6, 0xa

    const/4 v12, 0x0

    const/16 v22, 0x1

    goto :goto_24

    :cond_2d
    iget-object v12, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v6, v6, 0xd

    move/from16 v22, p3

    move-object/from16 v23, v25

    :goto_24
    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v6, v12, v22

    iget-object v6, v6, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v23, v10

    goto :goto_25

    :cond_2e
    const/4 v6, 0x0

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v12, 0x0

    const/16 v38, 0x0

    goto :goto_26

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v12

    move-object/from16 v38, v6

    :goto_26
    move-object/from16 v31, v12

    move/from16 v33, v3

    move/from16 v34, v15

    invoke-virtual/range {v31 .. v38}, Lb/d/a/d;->a(FFFLb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;)Lb/d/a/d;

    invoke-virtual {v9, v12}, Lb/d/a/i;->a(Lb/d/a/d;)V

    :cond_30
    move-object v12, v14

    move/from16 v32, v15

    :goto_27
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    goto/16 :goto_1a

    :cond_31
    const/4 v11, 0x0

    if-eqz v5, :cond_3a

    if-eq v5, v4, :cond_32

    if-eqz v8, :cond_3a

    :cond_32
    move-object/from16 v14, v30

    iget-object v0, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_28

    :cond_33
    iget-object v1, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v24, p3

    const/4 v2, 0x1

    :goto_28
    add-int/lit8 v3, v24, 0x1

    aget-object v1, v1, v3

    iget-object v2, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_34

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    :goto_29
    iget-object v3, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v6, p3, 0x1

    aget-object v8, v3, v6

    iget-object v8, v8, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v8, :cond_36

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_2a

    :cond_35
    move v8, v6

    :goto_2a
    aget-object v3, v3, v8

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object v8, v3

    goto :goto_2b

    :cond_36
    const/4 v8, 0x0

    :goto_2b
    if-ne v5, v4, :cond_37

    iget-object v0, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v1, v0, p3

    aget-object v0, v0, v6

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    :cond_37
    if-eqz v2, :cond_39

    if-eqz v8, :cond_39

    move-object/from16 v3, v29

    if-nez p2, :cond_38

    iget v3, v3, Lb/d/a/p/i;->X:F

    goto :goto_2c

    :cond_38
    iget v3, v3, Lb/d/a/p/i;->Y:F

    :goto_2c
    move v6, v3

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v3

    invoke-virtual {v1}, Lb/d/a/p/g;->b()I

    move-result v11

    iget-object v12, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v13, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v14, 0x5

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v12, v4

    move v4, v6

    move-object v15, v5

    move-object v5, v8

    move-object v6, v13

    move-object v13, v7

    move v7, v11

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    goto/16 :goto_5b

    :cond_39
    move-object v12, v4

    move-object v15, v5

    move-object v13, v7

    goto/16 :goto_5b

    :cond_3a
    move-object v12, v4

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v14, v30

    if-eqz v26, :cond_54

    if-eqz v15, :cond_54

    iget v0, v1, Lb/d/a/p/f;->j:I

    if-lez v0, :cond_3b

    iget v1, v1, Lb/d/a/p/f;->i:I

    if-ne v1, v0, :cond_3b

    const/16 v16, 0x1

    goto :goto_2d

    :cond_3b
    const/16 v16, 0x0

    :goto_2d
    move-object v7, v15

    move-object v8, v7

    :goto_2e
    if-eqz v8, :cond_71

    iget-object v0, v8, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v0, v0, p2

    move-object v6, v0

    :goto_2f
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lb/d/a/p/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3c

    iget-object v0, v6, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v6, v0, p2

    goto :goto_2f

    :cond_3c
    if-nez v6, :cond_3e

    if-ne v8, v12, :cond_3d

    goto :goto_30

    :cond_3d
    move-object/from16 v21, v6

    move-object v11, v7

    move-object/from16 v22, v8

    const/16 v19, 0x0

    goto/16 :goto_40

    :cond_3e
    :goto_30
    iget-object v0, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v2, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_31

    :cond_3f
    const/4 v2, 0x0

    :goto_31
    if-eq v7, v8, :cond_41

    iget-object v2, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_32

    :cond_40
    add-int/lit8 v3, p3, 0x1

    :goto_32
    aget-object v2, v2, v3

    goto :goto_33

    :cond_41
    if-ne v8, v15, :cond_43

    if-ne v7, v8, :cond_43

    iget-object v2, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_42

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    :goto_33
    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_34

    :cond_42
    const/4 v2, 0x0

    :cond_43
    :goto_34
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    move-object v4, v10

    const/4 v3, 0x6

    goto :goto_35

    :cond_44
    move-object/from16 v4, v25

    const/16 v3, 0xb

    :goto_35
    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    move v3, v0

    move-object v4, v10

    const/4 v0, 0x0

    goto :goto_36

    :cond_45
    add-int/lit8 v0, v3, 0x6

    const/4 v3, 0x1

    :goto_36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v0, v0, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_37

    :cond_46
    iget-object v4, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v0, v0, 0x6

    :goto_37
    if-eqz v0, :cond_47

    add-int/lit8 v0, p3, 0x1

    goto :goto_38

    :cond_47
    const/4 v0, 0x1

    :goto_38
    aget-object v0, v4, v0

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    if-eqz v6, :cond_4a

    iget-object v4, v6, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v4, v4, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_48

    const/4 v5, 0x0

    const/16 v19, 0x4

    goto :goto_39

    :cond_48
    iget-object v5, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/16 v19, 0x2

    :goto_39
    if-eqz v19, :cond_49

    iget-object v11, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v24, p3

    const/16 v19, 0x1

    goto :goto_3a

    :cond_49
    const/4 v11, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x1

    :goto_3a
    add-int/lit8 v20, v24, 0x1

    aget-object v11, v11, v20

    goto :goto_3d

    :cond_4a
    iget-object v4, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_3b

    :cond_4b
    add-int/lit8 v5, p3, 0x1

    :goto_3b
    aget-object v4, v4, v5

    iget-object v4, v4, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v4, :cond_4c

    iget-object v5, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_3c

    :cond_4c
    const/4 v5, 0x0

    :goto_3c
    iget-object v11, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v19, p3, 0x1

    aget-object v11, v11, v19

    :goto_3d
    iget-object v11, v11, Lb/d/a/p/g;->i:Lb/d/a/o;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lb/d/a/p/g;->b()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4d
    if-eqz v7, :cond_4f

    iget-object v4, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4e

    const/16 v19, 0x1

    goto :goto_3e

    :cond_4e
    add-int/lit8 v19, p3, 0x1

    :goto_3e
    aget-object v4, v4, v19

    invoke-virtual {v4}, Lb/d/a/p/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4f
    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v11, :cond_3d

    if-ne v8, v15, :cond_50

    iget-object v3, v15, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    :cond_50
    if-ne v8, v12, :cond_51

    iget-object v0, v12, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    :cond_51
    move/from16 v19, v0

    if-eqz v16, :cond_52

    const/16 v20, 0x6

    goto :goto_3f

    :cond_52
    const/16 v20, 0x4

    :goto_3f
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object/from16 v21, v6

    move-object v6, v11

    move-object v11, v7

    move/from16 v7, v19

    move-object/from16 v22, v8

    const/16 v19, 0x0

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    :goto_40
    invoke-virtual/range {v22 .. v22}, Lb/d/a/p/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_53

    move-object/from16 v7, v22

    goto :goto_41

    :cond_53
    move-object v7, v11

    :goto_41
    move-object/from16 v8, v21

    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_54
    const/16 v19, 0x0

    if-eqz v27, :cond_71

    if-eqz v15, :cond_71

    iget v0, v1, Lb/d/a/p/f;->j:I

    if-lez v0, :cond_55

    iget v1, v1, Lb/d/a/p/f;->i:I

    if-ne v1, v0, :cond_55

    const/4 v11, 0x1

    goto :goto_42

    :cond_55
    const/4 v11, 0x0

    :goto_42
    move-object v7, v15

    move-object v8, v7

    :goto_43
    if-eqz v8, :cond_6a

    iget-object v0, v8, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v0, v0, p2

    :goto_44
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lb/d/a/p/i;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_56

    iget-object v0, v0, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v0, v0, p2

    goto :goto_44

    :cond_56
    if-eq v8, v15, :cond_68

    if-eq v8, v12, :cond_68

    if-eqz v0, :cond_68

    if-ne v0, v12, :cond_57

    const/4 v6, 0x0

    goto :goto_45

    :cond_57
    move-object v6, v0

    :goto_45
    iget-object v0, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v2, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    :cond_58
    iget-object v2, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_59

    const/16 v3, 0xe

    move-object v5, v10

    const/4 v4, 0x1

    goto :goto_46

    :cond_59
    add-int/lit8 v3, p3, 0x1

    move v4, v3

    move-object/from16 v5, v25

    const/16 v3, 0xc

    :goto_46
    if-eqz v3, :cond_5a

    aget-object v2, v2, v4

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object v5, v10

    const/4 v3, 0x0

    goto :goto_47

    :cond_5a
    add-int/lit8 v2, v3, 0xb

    move v3, v2

    const/4 v2, 0x0

    :goto_47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5b

    add-int/lit8 v3, v3, 0x8

    goto :goto_48

    :cond_5b
    add-int/lit8 v3, v3, 0x5

    move-object/from16 v5, v25

    :goto_48
    if-eqz v3, :cond_5c

    move-object v5, v10

    const/4 v3, 0x0

    goto :goto_49

    :cond_5c
    add-int/lit8 v3, v3, 0xa

    :goto_49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5d

    add-int/lit8 v3, v3, 0xf

    const/4 v0, 0x1

    goto :goto_4a

    :cond_5d
    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    add-int/lit8 v3, v3, 0x4

    :goto_4a
    if-eqz v3, :cond_5e

    iget-object v3, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v24, p3

    const/4 v4, 0x1

    goto :goto_4b

    :cond_5e
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x1

    :goto_4b
    add-int/lit8 v5, v24, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    if-eqz v6, :cond_60

    iget-object v4, v6, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v4, v4, p3

    iget-object v5, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v20, v5

    iget-object v5, v4, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v5, :cond_5f

    iget-object v5, v5, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_4c

    :cond_5f
    const/4 v5, 0x0

    :goto_4c
    move-object/from16 v39, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v39

    goto :goto_4f

    :cond_60
    iget-object v4, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    goto :goto_4d

    :cond_61
    add-int/lit8 v5, p3, 0x1

    :goto_4d
    aget-object v4, v4, v5

    iget-object v4, v4, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v4, :cond_62

    iget-object v5, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v20, v4

    goto :goto_4e

    :cond_62
    move-object/from16 v20, v4

    const/4 v5, 0x0

    :goto_4e
    iget-object v4, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v21, p3, 0x1

    aget-object v4, v4, v21

    iget-object v4, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    move-object/from16 v39, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v39

    :goto_4f
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lb/d/a/p/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    :cond_63
    move/from16 v21, v3

    if-eqz v7, :cond_65

    iget-object v3, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    goto :goto_50

    :cond_64
    add-int/lit8 v4, p3, 0x1

    :goto_50
    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    add-int/2addr v0, v3

    :cond_65
    move v3, v0

    if-eqz v11, :cond_66

    const/16 v22, 0x6

    goto :goto_51

    :cond_66
    const/16 v22, 0x4

    :goto_51
    if-eqz v1, :cond_67

    if-eqz v2, :cond_67

    if-eqz v5, :cond_67

    if-eqz v20, :cond_67

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 p0, v11

    const/4 v11, 0x5

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    goto :goto_52

    :cond_67
    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p0, v11

    const/4 v11, 0x5

    :goto_52
    move-object/from16 v8, v23

    goto :goto_53

    :cond_68
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p0, v11

    const/4 v11, 0x5

    move-object v8, v0

    :goto_53
    invoke-virtual/range {v21 .. v21}, Lb/d/a/p/i;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_69

    move-object/from16 v7, v21

    goto :goto_54

    :cond_69
    move-object/from16 v7, v20

    :goto_54
    move/from16 v11, p0

    goto/16 :goto_43

    :cond_6a
    const/4 v11, 0x5

    iget-object v0, v15, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6b

    move-object/from16 v25, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_55

    :cond_6b
    iget-object v1, v14, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v2, p3

    const/16 v17, 0x5

    :goto_55
    if-eqz v17, :cond_6c

    aget-object v1, v1, v2

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    move-object/from16 v25, v10

    const/4 v8, 0x0

    goto :goto_56

    :cond_6c
    add-int/lit8 v8, v17, 0xc

    const/4 v1, 0x0

    :goto_56
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v2, 0x8

    add-int/2addr v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_57

    :cond_6d
    iget-object v2, v12, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    const/4 v3, 0x6

    add-int/2addr v8, v3

    move/from16 v24, p3

    const/4 v3, 0x1

    :goto_57
    add-int/lit8 v24, v24, 0x1

    aget-object v14, v2, v24

    if-eqz v8, :cond_6e

    iget-object v2, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v24, p3

    goto :goto_58

    :cond_6e
    const/4 v2, 0x0

    const/16 v24, 0x1

    :goto_58
    add-int/lit8 v4, v24, 0x1

    aget-object v2, v2, v4

    iget-object v8, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_70

    if-eq v15, v12, :cond_6f

    iget-object v2, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v11}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto :goto_59

    :cond_6f
    if-eqz v8, :cond_70

    iget-object v2, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v3, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v7, v8, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v14}, Lb/d/a/p/g;->b()I

    move-result v16

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object v11, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    goto :goto_5a

    :cond_70
    :goto_59
    move-object v11, v8

    :goto_5a
    if-eqz v11, :cond_71

    if-eq v15, v12, :cond_71

    iget-object v0, v14, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, v11, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v14}, Lb/d/a/p/g;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v9, v0, v1, v2, v3}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    :cond_71
    :goto_5b
    if-nez v26, :cond_72

    if-eqz v27, :cond_7c

    :cond_72
    if-eqz v15, :cond_7c

    iget-object v0, v15, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_5c

    :cond_73
    iget-object v1, v12, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move/from16 v24, p3

    const/4 v2, 0x1

    :goto_5c
    add-int/lit8 v3, v24, 0x1

    aget-object v1, v1, v3

    iget-object v2, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_5d

    :cond_74
    const/4 v2, 0x0

    :goto_5d
    iget-object v3, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_5e

    :cond_75
    const/4 v3, 0x0

    :goto_5e
    if-eq v13, v12, :cond_78

    iget-object v3, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_76

    const/4 v14, 0x1

    goto :goto_5f

    :cond_76
    add-int/lit8 v14, p3, 0x1

    :goto_5f
    aget-object v3, v3, v14

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_77

    iget-object v14, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_60

    :cond_77
    const/4 v14, 0x0

    :goto_60
    move-object v5, v14

    goto :goto_61

    :cond_78
    move-object v5, v3

    :goto_61
    if-ne v15, v12, :cond_79

    iget-object v0, v15, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v1, v0, p3

    add-int/lit8 v3, p3, 0x1

    aget-object v0, v0, v3

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    :cond_79
    if-eqz v2, :cond_7c

    if-eqz v5, :cond_7c

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v3

    if-nez v12, :cond_7a

    move-object v7, v13

    goto :goto_62

    :cond_7a
    move-object v7, v12

    :goto_62
    iget-object v6, v7, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v14, 0x1

    goto :goto_63

    :cond_7b
    const/4 v7, 0x1

    add-int/lit8 v14, p3, 0x1

    :goto_63
    aget-object v6, v6, v14

    invoke-virtual {v6}, Lb/d/a/p/g;->b()I

    move-result v7

    iget-object v6, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v8, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    :cond_7c
    return-void
.end method
