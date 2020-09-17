.class public Lb/d/a/p/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Z

    sput-object v0, Lb/d/a/p/t;->a:[Z
    :try_end_0
    .catch Lb/d/a/p/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(ILb/d/a/p/i;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->I()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "23"

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v6

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    move-object v8, v4

    const/16 v7, 0x9

    :goto_0
    const/16 v9, 0xc

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    move-object v2, v6

    move-object v11, v8

    move v8, v7

    move-object v7, v2

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_2

    add-int/2addr v8, v5

    move-object v12, v11

    move v11, v8

    move-object v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    iget-object v11, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    add-int/2addr v8, v13

    move-object v12, v4

    move/from16 v18, v8

    move-object v8, v7

    move-object v7, v11

    move/from16 v11, v18

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    iget-object v11, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    move-object v12, v1

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v6

    move-object v7, v6

    move/from16 v6, p0

    :goto_4
    const/16 v12, 0x8

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v15, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v15, v15, v10

    sget-object v3, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v15, v3, :cond_6

    invoke-static {v0, v10}, Lb/d/a/p/t;->a(Lb/d/a/p/i;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iget v15, v2, Lb/d/a/p/w;->h:I

    const/16 v16, 0x7

    const/16 v17, 0xa

    const/4 v5, 0x4

    const/4 v9, -0x1

    const/4 v13, 0x2

    if-eq v15, v5, :cond_1f

    iget v15, v11, Lb/d/a/p/w;->h:I

    if-eq v15, v5, :cond_1f

    iget-object v15, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v15, v15, v10

    sget-object v10, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-eq v15, v10, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->r()I

    move-result v10

    if-ne v10, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz v3, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    const/16 v3, 0x8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v14}, Lb/d/a/p/w;->b(I)V

    move v10, v3

    const/4 v3, 0x3

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v11, v14}, Lb/d/a/p/w;->b(I)V

    :cond_9
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_b

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_b

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v11, v2, v10}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    goto/16 :goto_12

    :cond_b
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_c

    if-eqz v6, :cond_a

    goto/16 :goto_c

    :cond_c
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_e

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_e

    if-eqz v6, :cond_d

    goto/16 :goto_e

    :cond_d
    neg-int v3, v10

    goto/16 :goto_f

    :cond_e
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1f

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v3, v11}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    :cond_f
    iget v3, v0, Lb/d/a/p/i;->G:F

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    if-nez v3, :cond_12

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lb/d/a/p/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    const/4 v3, 0x7

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v3}, Lb/d/a/p/w;->b(I)V

    const/16 v3, 0xa

    :goto_8
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    goto/16 :goto_11

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v2, v13}, Lb/d/a/p/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xc

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v13}, Lb/d/a/p/w;->b(I)V

    const/16 v3, 0xd

    :goto_9
    if-eqz v3, :cond_14

    neg-int v3, v10

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    :cond_14
    int-to-float v3, v10

    invoke-virtual {v11, v2, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    invoke-virtual {v0, v10}, Lb/d/a/p/i;->o(I)V

    goto/16 :goto_12

    :cond_15
    :goto_a
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_17

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_17

    invoke-virtual {v2, v14}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v11, v14}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_16

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v11, v2, v14, v3}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto/16 :goto_12

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    goto/16 :goto_12

    :cond_17
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_18

    invoke-virtual {v2, v14}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v11, v14}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_16

    :goto_c
    goto :goto_b

    :cond_18
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v14}, Lb/d/a/p/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11, v14}, Lb/d/a/p/w;->b(I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v11, v3}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    if-eqz v6, :cond_1a

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v2, v11, v9, v3}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    neg-int v3, v3

    :goto_f
    invoke-virtual {v2, v11, v3}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    goto :goto_12

    :cond_1b
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v13}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v11, v13}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x6

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, v2}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    const/16 v10, 0xf

    :goto_10
    if-eqz v10, :cond_1d

    invoke-virtual {v3, v11}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v2, v11, v9, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;ILb/d/a/p/y;)V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v11, v2, v14, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->s()I

    move-result v3

    int-to-float v3, v3

    :goto_11
    invoke-virtual {v11, v2, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    :cond_1f
    :goto_12
    iget-object v2, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v2, v2, v14

    sget-object v3, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v2, v3, :cond_20

    invoke-static {v0, v14}, Lb/d/a/p/t;->a(Lb/d/a/p/i;I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v10, 0x1

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    :goto_13
    iget v2, v8, Lb/d/a/p/w;->h:I

    if-eq v2, v5, :cond_3b

    iget v2, v7, Lb/d/a/p/w;->h:I

    if-eq v2, v5, :cond_3b

    iget-object v2, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v2, v2, v14

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-eq v2, v3, :cond_30

    if-eqz v10, :cond_21

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->r()I

    move-result v2

    if-ne v2, v12, :cond_21

    goto/16 :goto_1a

    :cond_21
    if-eqz v10, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v14}, Lb/d/a/p/w;->b(I)V

    const/16 v3, 0xe

    :goto_14
    if-eqz v3, :cond_23

    invoke-virtual {v7, v14}, Lb/d/a/p/w;->b(I)V

    :cond_23
    iget-object v3, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_25

    iget-object v3, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_25

    if-eqz v6, :cond_24

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v0

    invoke-virtual {v7, v8, v14, v0}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto/16 :goto_22

    :cond_24
    invoke-virtual {v7, v8, v2}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    goto/16 :goto_22

    :cond_25
    iget-object v3, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_26

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_26
    iget-object v3, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v3, :cond_28

    iget-object v3, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_28

    if-eqz v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto/16 :goto_22

    :cond_27
    neg-int v0, v2

    invoke-virtual {v8, v7, v0}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    goto/16 :goto_22

    :cond_28
    iget-object v3, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_3b

    if-eqz v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v3, v8}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v3

    invoke-virtual {v3, v7}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    :cond_29
    iget v3, v0, Lb/d/a/p/i;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2c

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lb/d/a/p/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v7, v0}, Lb/d/a/p/w;->b(I)V

    const/16 v17, 0xb

    :goto_16
    const/4 v0, 0x0

    if-eqz v17, :cond_2b

    invoke-virtual {v8, v7, v0}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    :cond_2b
    invoke-virtual {v7, v8, v0}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    goto/16 :goto_22

    :cond_2c
    invoke-virtual {v8, v13}, Lb/d/a/p/w;->b(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v5, 0x5

    move-object v4, v1

    goto :goto_17

    :cond_2d
    invoke-virtual {v7, v13}, Lb/d/a/p/w;->b(I)V

    const/16 v5, 0x9

    :goto_17
    if-eqz v5, :cond_2e

    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {v8, v7, v3}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    goto :goto_18

    :cond_2e
    move-object v1, v4

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_19

    :cond_2f
    int-to-float v1, v2

    invoke-virtual {v7, v8, v1}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    :goto_19
    invoke-virtual {v0, v2}, Lb/d/a/p/i;->g(I)V

    iget v1, v0, Lb/d/a/p/i;->S:I

    if-lez v1, :cond_3b

    goto :goto_1e

    :cond_30
    :goto_1a
    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_33

    iget-object v2, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_33

    invoke-virtual {v8, v14}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v7, v14}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_31

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v2

    invoke-virtual {v7, v8, v14, v2}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto :goto_1b

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    :goto_1b
    iget-object v2, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v3, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-virtual {v1, v14}, Lb/d/a/p/w;->b(I)V

    :goto_1c
    iget-object v1, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v0, v0, Lb/d/a/p/i;->S:I

    neg-int v0, v0

    invoke-virtual {v8, v14, v1, v0}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    goto/16 :goto_22

    :cond_33
    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_35

    iget-object v2, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_35

    invoke-virtual {v8, v14}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v7, v14}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_34

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v1

    invoke-virtual {v7, v8, v14, v1}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto :goto_1d

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v1

    invoke-virtual {v7, v8, v1}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    :goto_1d
    iget v1, v0, Lb/d/a/p/i;->S:I

    if-lez v1, :cond_3b

    :goto_1e
    iget-object v1, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v0, v0, Lb/d/a/p/i;->S:I

    invoke-virtual {v1, v14, v8, v0}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    goto/16 :goto_22

    :cond_35
    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v2, :cond_37

    iget-object v2, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_37

    invoke-virtual {v8, v14}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v7, v14}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_36

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v1

    invoke-virtual {v8, v7, v9, v1}, Lb/d/a/p/w;->a(Lb/d/a/p/w;ILb/d/a/p/y;)V

    goto :goto_1f

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v8, v7, v1}, Lb/d/a/p/w;->a(Lb/d/a/p/w;I)V

    :goto_1f
    iget v1, v0, Lb/d/a/p/i;->S:I

    if-lez v1, :cond_3b

    goto :goto_1e

    :cond_37
    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v2, :cond_3b

    invoke-virtual {v8, v13}, Lb/d/a/p/w;->b(I)V

    invoke-virtual {v7, v13}, Lb/d/a/p/w;->b(I)V

    if-eqz v6, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v2

    invoke-virtual {v8, v7, v9, v2}, Lb/d/a/p/w;->b(Lb/d/a/p/w;ILb/d/a/p/y;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    const/16 v16, 0xa

    goto :goto_20

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v1

    invoke-virtual {v7, v8, v14, v1}, Lb/d/a/p/w;->b(Lb/d/a/p/w;ILb/d/a/p/y;)V

    :goto_20
    if-eqz v16, :cond_39

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->l()Lb/d/a/p/y;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->m()Lb/d/a/p/y;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    goto :goto_21

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v8, v7, v1}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/p/i;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v8, v1}, Lb/d/a/p/w;->b(Lb/d/a/p/w;F)V

    :goto_21
    iget v1, v0, Lb/d/a/p/i;->S:I

    if-lez v1, :cond_3b

    goto/16 :goto_1e

    :cond_3b
    :goto_22
    return-void
.end method

.method static a(Lb/d/a/p/i;II)V
    .locals 15

    move-object v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0xd

    const-string v5, "41"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move/from16 v2, p1

    move-object v9, v1

    const/4 v7, 0x1

    const/16 v8, 0xd

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, p1, 0x2

    move v7, v2

    move-object v9, v5

    const/16 v8, 0xc

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    add-int/2addr v2, v6

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0xf

    move-object v11, v9

    move-object v9, v12

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v8, v8, 0x9

    move-object v11, v5

    move v13, v7

    :goto_2
    if-eqz v8, :cond_3

    aget-object v8, v9, v13

    invoke-virtual {v8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v8

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v9

    move-object v13, v1

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xa

    move v9, v8

    move-object v13, v11

    move-object v8, v12

    move-object v11, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0xa

    goto :goto_4

    :cond_4
    iget-object v11, v11, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v11}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v11

    iput-object v11, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v9, v9, 0xf

    move-object v13, v5

    :goto_4
    if-eqz v9, :cond_5

    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v13, v1

    move v8, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v3

    move-object v3, v12

    const/4 v8, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0xf

    move-object v8, v12

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    aget-object v3, v3, v8

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    add-int/lit8 v9, v9, 0x2

    move-object v8, v3

    move-object v13, v5

    move/from16 v3, p2

    :goto_6
    if-eqz v9, :cond_7

    int-to-float v3, v3

    iput v3, v8, Lb/d/a/p/w;->g:F

    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v13, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x8

    move-object v3, v12

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v9, v9, 0x5

    move-object v3, v12

    goto :goto_8

    :cond_8
    aget-object v3, v3, v7

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    add-int/lit8 v9, v9, 0x8

    move-object v13, v5

    :goto_8
    if-eqz v9, :cond_9

    iput v6, v3, Lb/d/a/p/a0;->b:I

    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v13, v1

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x6

    move-object v3, v12

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v9, v9, 0x5

    move-object v3, v12

    goto :goto_a

    :cond_a
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    add-int/lit8 v9, v9, 0xb

    move-object v13, v5

    :goto_a
    if-eqz v9, :cond_b

    iget-object v8, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v13, v1

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x5

    move-object v8, v12

    const/4 v7, 0x1

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v9, v9, 0x8

    move-object v5, v13

    goto :goto_c

    :cond_c
    aget-object v7, v8, v7

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    iput-object v7, v3, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v9, v9, 0xf

    :goto_c
    if-eqz v9, :cond_d

    iget-object v3, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move v4, v2

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v9, 0xd

    move-object v1, v5

    move-object v3, v12

    const/4 v4, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v10, v10, 0x9

    move-object v1, v12

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    aget-object v1, v3, v4

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lb/d/a/p/i;->d(I)I

    move-result v3

    add-int/lit8 v10, v10, 0x8

    :goto_e
    if-eqz v10, :cond_f

    int-to-float v3, v3

    iput v3, v1, Lb/d/a/p/w;->g:F

    iget-object v12, v0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :cond_f
    aget-object v0, v12, v2

    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v0

    iput v6, v0, Lb/d/a/p/a0;->b:I

    return-void
.end method

.method static a(Lb/d/a/p/l;Lb/d/a/i;Lb/d/a/p/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v5, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "12"

    const-string v10, "0"

    const/4 v11, 0x1

    if-eq v3, v5, :cond_8

    iget-object v3, v2, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v3, v3, v4

    sget-object v5, Lb/d/a/p/i$b;->e:Lb/d/a/p/i$b;

    if-ne v3, v5, :cond_8

    iget-object v3, v2, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/16 v3, 0xc

    move-object v14, v10

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    iget v3, v3, Lb/d/a/p/g;->e:I

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->s()I

    move-result v5

    move v13, v5

    move-object v14, v9

    move v5, v3

    const/4 v3, 0x5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v2, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget v3, v3, Lb/d/a/p/g;->e:I

    move-object v15, v10

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xf

    move-object v15, v14

    move v14, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/2addr v14, v12

    move-object v3, v8

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v13, v3

    iget-object v3, v2, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    add-int/2addr v14, v7

    move-object v15, v9

    :goto_2
    if-eqz v14, :cond_3

    iget-object v12, v2, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v1, v12}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v12

    move-object v15, v10

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0xd

    move-object v12, v8

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v14, v14, 0xd

    goto :goto_4

    :cond_4
    iput-object v12, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v3, v2, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    add-int/lit8 v14, v14, 0xb

    move-object v15, v9

    :goto_4
    if-eqz v14, :cond_5

    iget-object v12, v2, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v1, v12}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v12

    move-object v15, v10

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x9

    move-object v12, v8

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v14, v6

    goto :goto_6

    :cond_6
    iput-object v12, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v3, v2, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v1, v3, v5}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    add-int/2addr v14, v7

    :goto_6
    if-eqz v14, :cond_7

    iget-object v3, v2, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v3, v3, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v1, v3, v13}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    :cond_7
    iput v7, v2, Lb/d/a/p/i;->a:I

    invoke-virtual {v2, v5, v13}, Lb/d/a/p/i;->a(II)V

    :cond_8
    iget-object v3, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v3, v3, v11

    sget-object v5, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-eq v3, v5, :cond_12

    iget-object v3, v2, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v3, v3, v11

    sget-object v5, Lb/d/a/p/i$b;->e:Lb/d/a/p/i$b;

    if-ne v3, v5, :cond_12

    iget-object v3, v2, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x4

    move-object v12, v10

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    iget v3, v3, Lb/d/a/p/g;->e:I

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v0

    const/4 v5, 0x3

    move v5, v3

    move-object v12, v9

    move v3, v0

    const/4 v0, 0x3

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, v2, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget v0, v0, Lb/d/a/p/g;->e:I

    move-object v13, v10

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0xd

    move-object v13, v12

    move v12, v0

    const/4 v0, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v12, v12, 0x9

    move-object v0, v8

    goto :goto_9

    :cond_b
    sub-int v11, v3, v0

    iget-object v0, v2, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    add-int/lit8 v12, v12, 0xb

    move-object v13, v9

    :goto_9
    if-eqz v12, :cond_c

    iget-object v3, v2, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v3

    move-object v13, v10

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v12, 0xf

    move-object v3, v8

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v4, v4, 0xd

    move-object v9, v13

    goto :goto_b

    :cond_d
    iput-object v3, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v0, v2, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    add-int/2addr v4, v6

    :goto_b
    if-eqz v4, :cond_e

    iget-object v3, v2, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v8

    goto :goto_c

    :cond_e
    move-object v10, v9

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    iput-object v8, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v0, v2, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v1, v0, v5}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    :goto_d
    iget-object v0, v2, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {v1, v0, v11}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    iget v0, v2, Lb/d/a/p/i;->S:I

    if-gtz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lb/d/a/p/i;->r()I

    move-result v0

    if-ne v0, v6, :cond_11

    :cond_10
    iget-object v0, v2, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v3

    iput-object v3, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v0, v2, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget v3, v2, Lb/d/a/p/i;->S:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v0, v3}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    :cond_11
    iput v7, v2, Lb/d/a/p/i;->b:I

    invoke-virtual {v2, v5, v11}, Lb/d/a/p/i;->e(II)V

    :cond_12
    return-void
.end method

.method private static a(Lb/d/a/p/i;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v1, v1, p1

    sget-object v2, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lb/d/a/p/i;->G:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aget-object p0, p0, v3

    sget-object p1, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    return v0

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, Lb/d/a/p/i;->e:I

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget p1, p0, Lb/d/a/p/i;->h:I

    if-nez p1, :cond_4

    iget p0, p0, Lb/d/a/p/i;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v0

    :cond_5
    iget p1, p0, Lb/d/a/p/i;->f:I

    if-eqz p1, :cond_6

    return v0

    :cond_6
    iget p1, p0, Lb/d/a/p/i;->k:I

    if-nez p1, :cond_8

    iget p0, p0, Lb/d/a/p/i;->l:I
    :try_end_0
    .catch Lb/d/a/p/s; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :catch_0
    :cond_8
    :goto_1
    return v0
.end method

.method static a(Lb/d/a/p/l;Lb/d/a/i;IILb/d/a/p/f;)Z
    .locals 32

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Lb/d/a/p/f;->a:Lb/d/a/p/i;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "9"

    if-eqz v5, :cond_0

    move-object v11, v4

    const/4 v5, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lb/d/a/p/f;->c:Lb/d/a/p/i;

    move-object v11, v8

    const/4 v10, 0x4

    move-object/from16 v31, v5

    move-object v5, v3

    move-object/from16 v3, v31

    :goto_0
    const/16 v12, 0x9

    if-eqz v10, :cond_1

    iget-object v10, v2, Lb/d/a/p/f;->b:Lb/d/a/p/i;

    move-object v14, v4

    const/4 v11, 0x0

    move-object/from16 v31, v10

    move-object v10, v3

    move-object/from16 v3, v31

    goto :goto_1

    :cond_1
    add-int/2addr v10, v12

    move-object v14, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v9, 0x2

    if-eqz v15, :cond_2

    add-int/2addr v11, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lb/d/a/p/f;->d:Lb/d/a/p/i;

    add-int/2addr v11, v9

    move-object v14, v8

    move-object/from16 v31, v6

    move-object v6, v3

    move-object/from16 v3, v31

    :goto_2
    const/16 v15, 0xa

    if-eqz v11, :cond_3

    iget-object v11, v2, Lb/d/a/p/f;->e:Lb/d/a/p/i;

    move-object/from16 v16, v4

    const/4 v14, 0x0

    move-object/from16 v31, v11

    move-object v11, v3

    move-object/from16 v3, v31

    goto :goto_3

    :cond_3
    add-int/2addr v11, v15

    move-object/from16 v16, v14

    move v14, v11

    const/4 v11, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xf

    if-eqz v17, :cond_4

    add-int/lit8 v14, v14, 0xf

    goto :goto_4

    :cond_4
    add-int/2addr v14, v7

    move-object/from16 v16, v8

    :goto_4
    const/16 v17, 0xc

    const/4 v7, 0x1

    if-eqz v14, :cond_5

    move-object/from16 v16, v4

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0xc

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v12, 0x8

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v21, :cond_6

    add-int/2addr v14, v12

    move-object/from16 v21, v16

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget v15, v2, Lb/d/a/p/f;->k:F

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v21, v8

    :goto_6
    if-eqz v14, :cond_7

    iget-object v14, v2, Lb/d/a/p/f;->f:Lb/d/a/p/i;

    move-object/from16 v21, v4

    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lb/d/a/p/f;->g:Lb/d/a/p/i;

    :goto_7
    move-object/from16 v2, p0

    iget-object v2, v2, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v2, v2, v1

    sget-object v14, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-nez v1, :cond_c

    iget v2, v3, Lb/d/a/p/i;->j0:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iget v14, v3, Lb/d/a/p/i;->j0:I

    if-ne v14, v7, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    iget v3, v3, Lb/d/a/p/i;->j0:I

    if-ne v3, v9, :cond_b

    :goto_a
    const/4 v3, 0x1

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    iget v2, v3, Lb/d/a/p/i;->k0:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget v14, v3, Lb/d/a/p/i;->k0:I

    if-ne v14, v7, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    iget v3, v3, Lb/d/a/p/i;->k0:I

    if-ne v3, v9, :cond_b

    goto :goto_a

    :goto_d
    move-object/from16 p0, v5

    move/from16 v7, v20

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_e
    const/16 v25, 0xe

    if-nez v19, :cond_24

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->r()I

    move-result v13

    if-eq v13, v12, :cond_17

    add-int/lit8 v9, v9, 0x1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->s()I

    move-result v13

    goto :goto_f

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->i()I

    move-result v13

    :goto_f
    int-to-float v13, v13

    add-float v21, v21, v13

    move-object/from16 v13, p0

    if-eq v13, v6, :cond_10

    iget-object v12, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v12, v12, p3

    invoke-virtual {v12}, Lb/d/a/p/g;->b()I

    move-result v12

    int-to-float v12, v12

    add-float v21, v21, v12

    :cond_10
    if-eq v13, v11, :cond_12

    iget-object v12, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_11

    const/16 v26, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v26, p3, 0x1

    :goto_10
    aget-object v12, v12, v26

    invoke-virtual {v12}, Lb/d/a/p/g;->b()I

    move-result v12

    int-to-float v12, v12

    add-float v21, v21, v12

    :cond_12
    iget-object v12, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_13

    move-object/from16 v26, v4

    const/4 v12, 0x1

    const/16 v25, 0x9

    goto :goto_11

    :cond_13
    aget-object v12, v12, p3

    invoke-virtual {v12}, Lb/d/a/p/g;->b()I

    move-result v12

    move-object/from16 v26, v8

    :goto_11
    if-eqz v25, :cond_14

    int-to-float v12, v12

    add-float v24, v24, v12

    move-object/from16 v26, v4

    const/4 v12, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v12, v25, 0xa

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_15

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_15
    move-object/from16 v26, v8

    iget-object v8, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v12, v12, 0xa

    :goto_13
    if-eqz v12, :cond_16

    add-int/lit8 v12, p3, 0x1

    goto :goto_14

    :cond_16
    const/4 v12, 0x1

    :goto_14
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lb/d/a/p/g;->b()I

    move-result v8

    int-to-float v8, v8

    add-float v24, v24, v8

    goto :goto_15

    :cond_17
    move-object/from16 v13, p0

    move-object/from16 v26, v8

    :goto_15
    iget-object v8, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v8, v8, p3

    invoke-virtual {v13}, Lb/d/a/p/i;->r()I

    move-result v8

    const/16 v12, 0x8

    if-eq v8, v12, :cond_1e

    iget-object v8, v13, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v8, v8, v1

    sget-object v12, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v8, v12, :cond_1e

    add-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_1a

    iget v8, v13, Lb/d/a/p/i;->e:I

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    return v8

    :cond_18
    const/4 v8, 0x0

    iget v12, v13, Lb/d/a/p/i;->h:I

    if-nez v12, :cond_19

    iget v12, v13, Lb/d/a/p/i;->i:I

    if-eqz v12, :cond_1c

    :cond_19
    return v8

    :cond_1a
    const/4 v8, 0x0

    iget v12, v13, Lb/d/a/p/i;->f:I

    if-eqz v12, :cond_1b

    return v8

    :cond_1b
    iget v8, v13, Lb/d/a/p/i;->k:I

    if-nez v8, :cond_1d

    iget v8, v13, Lb/d/a/p/i;->l:I

    if-eqz v8, :cond_1c

    goto :goto_16

    :cond_1c
    iget v8, v13, Lb/d/a/p/i;->G:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1e

    const/4 v8, 0x0

    return v8

    :cond_1d
    :goto_16
    const/4 v8, 0x0

    return v8

    :cond_1e
    iget-object v8, v13, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v12, p3, 0x1

    :goto_17
    aget-object v8, v8, v12

    iget-object v8, v8, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_18

    :cond_20
    iget-object v12, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_18
    aget-object v12, v12, p3

    iget-object v12, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v12, :cond_21

    iget-object v12, v8, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v12, v12, p3

    iget-object v12, v12, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v12, v12, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-eq v12, v13, :cond_22

    :cond_21
    const/4 v8, 0x0

    :cond_22
    if-eqz v8, :cond_23

    move-object v13, v8

    goto :goto_19

    :cond_23
    const/16 v19, 0x1

    :goto_19
    move-object/from16 p0, v13

    move-object/from16 v8, v26

    const/16 v12, 0x8

    goto/16 :goto_e

    :cond_24
    move-object/from16 v13, p0

    move-object/from16 v26, v8

    iget-object v8, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    move-object/from16 v19, v4

    const/4 v8, 0x0

    const/16 v12, 0xf

    goto :goto_1a

    :cond_25
    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v8

    move-object/from16 v19, v26

    const/16 v12, 0xa

    :goto_1a
    if-eqz v12, :cond_26

    iget-object v12, v10, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object/from16 v19, v4

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_27

    const/16 v19, 0x1

    goto :goto_1c

    :cond_27
    add-int/lit8 v19, p3, 0x1

    :goto_1c
    aget-object v12, v12, v19

    invoke-virtual {v12}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v12

    move-object/from16 v19, v5

    iget-object v5, v8, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-eqz v5, :cond_94

    iget-object v0, v12, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    if-nez v0, :cond_28

    goto/16 :goto_75

    :cond_28
    iget v5, v5, Lb/d/a/p/a0;->b:I

    move/from16 v22, v15

    const/4 v15, 0x1

    if-ne v5, v15, :cond_93

    iget v0, v0, Lb/d/a/p/a0;->b:I

    if-eq v0, v15, :cond_29

    goto/16 :goto_74

    :cond_29
    if-lez v7, :cond_2a

    if-eq v7, v9, :cond_2a

    const/4 v0, 0x0

    return v0

    :cond_2a
    if-nez v3, :cond_2c

    if-nez v2, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_20

    :cond_2c
    :goto_1d
    if-eqz v6, :cond_2d

    iget-object v0, v6, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v11, :cond_2f

    iget-object v5, v11, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2e
    add-int/lit8 v11, p3, 0x1

    :goto_1f
    aget-object v5, v5, v11

    invoke-virtual {v5}, Lb/d/a/p/g;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    :cond_2f
    :goto_20
    iget-object v5, v8, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_30

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0xf

    goto :goto_21

    :cond_30
    iget v5, v5, Lb/d/a/p/w;->g:F

    iget-object v11, v12, Lb/d/a/p/w;->d:Lb/d/a/p/w;

    const/16 v12, 0xa

    move-object/from16 v31, v11

    move v11, v5

    move-object/from16 v5, v31

    :goto_21
    if-eqz v12, :cond_31

    iget v5, v5, Lb/d/a/p/w;->g:F

    goto :goto_22

    :cond_31
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_22
    cmpg-float v12, v11, v5

    if-gez v12, :cond_32

    sub-float/2addr v5, v11

    goto :goto_23

    :cond_32
    sub-float v5, v11, v5

    :goto_23
    sub-float v5, v5, v21

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x0

    if-lez v7, :cond_54

    if-ne v7, v9, :cond_54

    invoke-virtual {v13}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v13}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v0, v2, :cond_33

    const/4 v0, 0x0

    return v0

    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v12, 0xe

    goto :goto_24

    :cond_34
    add-float v5, v5, v21

    move v0, v5

    const/16 v12, 0xd

    :goto_24
    if-eqz v12, :cond_35

    sub-float v0, v5, v24

    :cond_35
    move-object/from16 v5, v19

    :goto_25
    if-eqz v5, :cond_53

    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v2, :cond_3b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    move-object v6, v4

    move-wide/from16 v12, v29

    const/4 v2, 0x0

    const/16 v3, 0xf

    goto :goto_26

    :cond_36
    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v12, v2, Lb/d/a/j;->z:J

    move-object/from16 v6, v26

    const/16 v3, 0x8

    :goto_26
    if-eqz v3, :cond_37

    sub-long v12, v12, v27

    iput-wide v12, v2, Lb/d/a/j;->z:J

    move-object v6, v4

    const/4 v2, 0x0

    goto :goto_27

    :cond_37
    add-int/lit8 v2, v3, 0x6

    :goto_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    goto :goto_28

    :cond_38
    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v6, v26

    :goto_28
    if-eqz v2, :cond_39

    iget-wide v12, v3, Lb/d/a/j;->r:J

    move-object v6, v4

    move-wide/from16 v14, v27

    goto :goto_29

    :cond_39
    move-wide/from16 v12, v29

    move-wide v14, v12

    :goto_29
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_2a

    :cond_3a
    add-long/2addr v12, v14

    iput-wide v12, v3, Lb/d/a/j;->r:J

    :goto_2a
    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v12, v2, Lb/d/a/j;->x:J

    add-long v12, v12, v27

    iput-wide v12, v2, Lb/d/a/j;->x:J

    :cond_3b
    iget-object v2, v5, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v2, v2, v1

    if-nez v2, :cond_3d

    if-ne v5, v10, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v13, p1

    goto/16 :goto_3f

    :cond_3d
    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_3e
    int-to-float v3, v7

    div-float v3, v0, v3

    :goto_2c
    const/4 v6, 0x0

    cmpl-float v9, v22, v6

    if-lez v9, :cond_41

    iget-object v3, v5, Lb/d/a/p/i;->n0:[F

    aget v6, v3, v1

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v6, v6, v9

    if-nez v6, :cond_3f

    const/4 v12, 0x0

    goto :goto_2e

    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_40

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_40
    aget v3, v3, v1

    move v6, v0

    :goto_2d
    mul-float v3, v3, v6

    div-float v3, v3, v22

    :cond_41
    move v12, v3

    :goto_2e
    invoke-virtual {v5}, Lb/d/a/p/i;->r()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_42

    const/4 v12, 0x0

    :cond_42
    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_43

    move-object v9, v4

    const/4 v3, 0x1

    const/16 v6, 0xf

    goto :goto_2f

    :cond_43
    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    move-object/from16 v9, v26

    const/16 v6, 0xe

    :goto_2f
    if-eqz v6, :cond_44

    int-to-float v3, v3

    add-float/2addr v11, v3

    move-object v9, v4

    const/4 v3, 0x0

    goto :goto_30

    :cond_44
    add-int/lit8 v3, v6, 0xe

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_45

    add-int/lit8 v3, v3, 0xe

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_31

    :cond_45
    iget-object v6, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v3, v3, 0xa

    move/from16 v13, p3

    move-object/from16 v9, v26

    :goto_31
    if-eqz v3, :cond_46

    aget-object v3, v6, v13

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget-object v6, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object v13, v4

    const/4 v9, 0x0

    goto :goto_32

    :cond_46
    add-int/lit8 v3, v3, 0xa

    move-object v13, v9

    const/4 v6, 0x0

    move v9, v3

    const/4 v3, 0x0

    :goto_32
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_47

    add-int/lit8 v9, v9, 0xc

    const/4 v3, 0x0

    goto :goto_33

    :cond_47
    invoke-virtual {v3, v6, v11}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xc

    move-object/from16 v13, v26

    :goto_33
    if-eqz v9, :cond_48

    add-int/lit8 v6, p3, 0x1

    move-object v13, v4

    move v9, v6

    const/4 v6, 0x0

    goto :goto_34

    :cond_48
    add-int/lit8 v6, v9, 0x7

    const/4 v9, 0x1

    :goto_34
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_49

    add-int/lit8 v6, v6, 0xe

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_35

    :cond_49
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget-object v9, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v13, v26

    :goto_35
    if-eqz v6, :cond_4a

    add-float v6, v11, v12

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_36

    :cond_4a
    add-int/lit8 v6, v6, 0xe

    move-object v14, v13

    move v13, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_36
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4b

    add-int/lit8 v13, v13, 0x5

    const/4 v3, 0x0

    goto :goto_37

    :cond_4b
    invoke-virtual {v3, v9, v6}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v14, v26

    :goto_37
    if-eqz v13, :cond_4c

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    move-object v14, v4

    const/4 v6, 0x0

    goto :goto_38

    :cond_4c
    add-int/lit8 v3, v13, 0x8

    move v6, v3

    const/4 v3, 0x0

    :goto_38
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4d

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v13, p1

    const/4 v3, 0x0

    goto :goto_39

    :cond_4d
    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v14, v26

    :goto_39
    if-eqz v6, :cond_4e

    add-int/lit8 v6, p3, 0x1

    move-object v14, v4

    move v9, v6

    const/4 v6, 0x0

    goto :goto_3a

    :cond_4e
    add-int/lit8 v6, v6, 0xf

    const/4 v9, 0x1

    :goto_3a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4f

    add-int/lit8 v6, v6, 0xc

    goto :goto_3b

    :cond_4f
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    invoke-virtual {v3, v13}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v14, v26

    :goto_3b
    if-eqz v6, :cond_50

    add-float/2addr v11, v12

    move-object v14, v4

    const/4 v3, 0x0

    goto :goto_3c

    :cond_50
    add-int/lit8 v3, v6, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_51

    add-int/lit8 v3, v3, 0x5

    const/4 v5, 0x0

    goto :goto_3d

    :cond_51
    iget-object v5, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v3, v3, 0x8

    :goto_3d
    if-eqz v3, :cond_52

    add-int/lit8 v3, p3, 0x1

    goto :goto_3e

    :cond_52
    const/4 v3, 0x1

    :goto_3e
    aget-object v3, v5, v3

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    :goto_3f
    move-object v5, v2

    goto/16 :goto_25

    :cond_53
    const/4 v2, 0x1

    return v2

    :cond_54
    move-object/from16 v13, p1

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-gez v7, :cond_55

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    :cond_55
    if-eqz v3, :cond_6e

    sub-float/2addr v5, v0

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Lb/d/a/p/i;->b(I)F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v11, v5

    move-object v5, v3

    :goto_40
    if-eqz v5, :cond_6f

    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v0, :cond_5a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_56

    move-wide/from16 v2, v29

    const/4 v0, 0x0

    goto :goto_41

    :cond_56
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v2, v0, Lb/d/a/j;->z:J

    :goto_41
    sub-long v2, v2, v27

    iput-wide v2, v0, Lb/d/a/j;->z:J

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0xb

    move-object v3, v4

    const/4 v2, 0x0

    goto :goto_42

    :cond_57
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    move-object v2, v0

    move-object/from16 v3, v26

    const/16 v0, 0xa

    :goto_42
    if-eqz v0, :cond_58

    iget-wide v6, v2, Lb/d/a/j;->r:J

    move-object v3, v4

    move-wide/from16 v14, v27

    goto :goto_43

    :cond_58
    move-wide/from16 v6, v29

    move-wide v14, v6

    :goto_43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_44

    :cond_59
    add-long/2addr v6, v14

    iput-wide v6, v2, Lb/d/a/j;->r:J

    :goto_44
    sget-object v0, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v2, v0, Lb/d/a/j;->x:J

    add-long v2, v2, v27

    iput-wide v2, v0, Lb/d/a/j;->x:J

    :cond_5a
    iget-object v0, v5, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v0, v0, v1

    if-nez v0, :cond_5b

    if-ne v5, v10, :cond_6d

    :cond_5b
    if-nez v1, :cond_5c

    invoke-virtual {v5}, Lb/d/a/p/i;->s()I

    move-result v2

    goto :goto_45

    :cond_5c
    invoke-virtual {v5}, Lb/d/a/p/i;->i()I

    move-result v2

    :goto_45
    int-to-float v2, v2

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v3, 0x7

    move-object v7, v4

    const/4 v6, 0x1

    goto :goto_46

    :cond_5d
    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/p/g;->b()I

    move-result v3

    move v6, v3

    move-object/from16 v7, v26

    const/4 v3, 0x4

    :goto_46
    if-eqz v3, :cond_5e

    int-to-float v3, v6

    add-float/2addr v11, v3

    move-object v7, v4

    const/4 v3, 0x0

    goto :goto_47

    :cond_5e
    add-int/lit8 v3, v3, 0x5

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5f

    add-int/lit8 v3, v3, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_48

    :cond_5f
    iget-object v6, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v3, v3, 0x9

    move/from16 v9, p3

    move-object/from16 v7, v26

    :goto_48
    if-eqz v3, :cond_60

    aget-object v3, v6, v9

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget-object v6, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move-object v7, v4

    const/4 v9, 0x0

    goto :goto_49

    :cond_60
    add-int/lit8 v3, v3, 0x5

    move v9, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_61

    add-int/lit8 v9, v9, 0xd

    const/4 v3, 0x0

    goto :goto_4a

    :cond_61
    invoke-virtual {v3, v6, v11}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v7, v26

    :goto_4a
    if-eqz v9, :cond_62

    add-int/lit8 v6, p3, 0x1

    move-object v7, v4

    move v9, v6

    const/4 v6, 0x0

    goto :goto_4b

    :cond_62
    add-int/lit8 v6, v9, 0x4

    const/4 v9, 0x1

    :goto_4b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_63

    add-int/lit8 v6, v6, 0x8

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_4c

    :cond_63
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget-object v7, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v6, v6, 0x5

    move-object v9, v7

    move-object/from16 v7, v26

    :goto_4c
    if-eqz v6, :cond_64

    add-float v6, v11, v2

    move-object v7, v4

    const/4 v12, 0x0

    goto :goto_4d

    :cond_64
    add-int/lit8 v6, v6, 0x6

    move v12, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_65

    add-int/lit8 v12, v12, 0xf

    const/4 v3, 0x0

    goto :goto_4e

    :cond_65
    invoke-virtual {v3, v9, v6}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v7, v26

    :goto_4e
    if-eqz v12, :cond_66

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    move-object v7, v4

    const/4 v6, 0x0

    goto :goto_4f

    :cond_66
    add-int/lit8 v3, v12, 0xd

    move v6, v3

    const/4 v3, 0x0

    :goto_4f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_67

    add-int/lit8 v6, v6, 0xa

    const/4 v3, 0x0

    goto :goto_50

    :cond_67
    invoke-virtual {v3, v13}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v7, v26

    :goto_50
    if-eqz v6, :cond_68

    add-int/lit8 v6, p3, 0x1

    move-object v7, v4

    move v9, v6

    const/4 v6, 0x0

    goto :goto_51

    :cond_68
    add-int/lit8 v6, v6, 0x4

    const/4 v9, 0x1

    :goto_51
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_69

    add-int/lit8 v6, v6, 0x5

    goto :goto_52

    :cond_69
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    invoke-virtual {v3, v13}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v7, v26

    :goto_52
    if-eqz v6, :cond_6a

    add-float/2addr v11, v2

    move-object v7, v4

    const/4 v2, 0x0

    goto :goto_53

    :cond_6a
    add-int/lit8 v2, v6, 0xa

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_53
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6b

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    goto :goto_54

    :cond_6b
    iget-object v3, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v2, v2, 0xb

    :goto_54
    if-eqz v2, :cond_6c

    add-int/lit8 v2, p3, 0x1

    goto :goto_55

    :cond_6c
    const/4 v2, 0x1

    :goto_55
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/d/a/p/g;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v11, v2

    :cond_6d
    move-object v5, v0

    goto/16 :goto_40

    :cond_6e
    move-object/from16 v3, v19

    if-nez v2, :cond_70

    if-eqz v14, :cond_6f

    goto :goto_56

    :cond_6f
    const/4 v0, 0x1

    goto/16 :goto_73

    :cond_70
    :goto_56
    if-eqz v2, :cond_71

    :goto_57
    sub-float/2addr v5, v0

    goto :goto_58

    :cond_71
    if-eqz v14, :cond_72

    goto :goto_57

    :cond_72
    :goto_58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_59

    :cond_73
    move v15, v5

    move v0, v9

    const/4 v7, 0x1

    :goto_59
    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v15, v0

    if-eqz v14, :cond_75

    const/4 v0, 0x1

    if-le v9, v0, :cond_74

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    goto :goto_5a

    :cond_74
    const/high16 v0, 0x40000000    # 2.0f

    :goto_5a
    div-float v15, v5, v0

    :cond_75
    invoke-virtual {v3}, Lb/d/a/p/i;->r()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_76

    add-float v0, v11, v15

    goto :goto_5b

    :cond_76
    move v0, v11

    :goto_5b
    if-eqz v14, :cond_77

    const/4 v5, 0x1

    if-le v9, v5, :cond_77

    iget-object v0, v6, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v11

    :cond_77
    if-eqz v2, :cond_78

    if-eqz v6, :cond_78

    iget-object v2, v6, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lb/d/a/p/g;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_78
    move-object v5, v3

    :goto_5c
    if-eqz v5, :cond_6f

    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    if-eqz v2, :cond_7e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_79

    move-object v7, v4

    move-wide/from16 v12, v29

    const/4 v2, 0x0

    const/16 v3, 0xd

    goto :goto_5d

    :cond_79
    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v12, v2, Lb/d/a/j;->z:J

    move-object/from16 v7, v26

    const/4 v3, 0x4

    :goto_5d
    if-eqz v3, :cond_7a

    sub-long v12, v12, v27

    iput-wide v12, v2, Lb/d/a/j;->z:J

    move-object v7, v4

    const/4 v2, 0x0

    goto :goto_5e

    :cond_7a
    add-int/lit8 v2, v3, 0x8

    :goto_5e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7b

    add-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    goto :goto_5f

    :cond_7b
    sget-object v3, Lb/d/a/i;->q:Lb/d/a/j;

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v7, v26

    :goto_5f
    if-eqz v2, :cond_7c

    iget-wide v11, v3, Lb/d/a/j;->r:J

    move-object v7, v4

    move-wide/from16 v13, v27

    goto :goto_60

    :cond_7c
    move-wide/from16 v11, v29

    move-wide v13, v11

    :goto_60
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7d

    goto :goto_61

    :cond_7d
    add-long/2addr v11, v13

    iput-wide v11, v3, Lb/d/a/j;->r:J

    :goto_61
    sget-object v2, Lb/d/a/i;->q:Lb/d/a/j;

    iget-wide v11, v2, Lb/d/a/j;->x:J

    add-long v11, v11, v27

    iput-wide v11, v2, Lb/d/a/j;->x:J

    :cond_7e
    iget-object v2, v5, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    aget-object v2, v2, v1

    if-nez v2, :cond_81

    if-ne v5, v10, :cond_7f

    goto :goto_62

    :cond_7f
    move-object/from16 v11, p1

    :cond_80
    const/16 v5, 0x8

    goto/16 :goto_72

    :cond_81
    :goto_62
    if-nez v1, :cond_82

    invoke-virtual {v5}, Lb/d/a/p/i;->s()I

    move-result v3

    goto :goto_63

    :cond_82
    invoke-virtual {v5}, Lb/d/a/p/i;->i()I

    move-result v3

    :goto_63
    int-to-float v3, v3

    if-eq v5, v6, :cond_83

    iget-object v7, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lb/d/a/p/g;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    :cond_83
    iget-object v7, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_84

    move-object v11, v4

    const/4 v7, 0x0

    const/16 v9, 0xc

    goto :goto_64

    :cond_84
    aget-object v7, v7, p3

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    move-object/from16 v11, v26

    const/16 v9, 0xd

    :goto_64
    if-eqz v9, :cond_85

    iget-object v9, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    move v13, v0

    move-object v12, v4

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_65

    :cond_85
    add-int/lit8 v9, v9, 0x5

    move-object v12, v11

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_65
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_86

    add-int/lit8 v9, v9, 0xa

    const/4 v7, 0x0

    goto :goto_66

    :cond_86
    invoke-virtual {v7, v11, v13}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v7, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v12, v26

    :goto_66
    if-eqz v9, :cond_87

    add-int/lit8 v9, p3, 0x1

    move-object v12, v4

    move v11, v9

    const/4 v9, 0x0

    goto :goto_67

    :cond_87
    add-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    :goto_67
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_88

    add-int/lit8 v9, v9, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_68

    :cond_88
    aget-object v7, v7, v11

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    iget-object v11, v8, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v12, v26

    :goto_68
    if-eqz v9, :cond_89

    add-float v9, v0, v3

    move-object v13, v4

    move v12, v9

    const/4 v9, 0x0

    goto :goto_69

    :cond_89
    add-int/lit8 v9, v9, 0xb

    move-object v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_69
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8a

    add-int/lit8 v9, v9, 0xf

    const/4 v7, 0x0

    goto :goto_6a

    :cond_8a
    invoke-virtual {v7, v11, v12}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v7, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v13, v26

    :goto_6a
    if-eqz v9, :cond_8b

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    move-object v13, v4

    const/4 v9, 0x0

    goto :goto_6b

    :cond_8b
    add-int/lit8 v7, v9, 0x4

    move v9, v7

    const/4 v7, 0x0

    :goto_6b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8c

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v11, p1

    const/4 v7, 0x0

    goto :goto_6c

    :cond_8c
    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    iget-object v7, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xb

    move-object/from16 v13, v26

    :goto_6c
    if-eqz v9, :cond_8d

    add-int/lit8 v9, p3, 0x1

    move-object v13, v4

    move v12, v9

    const/4 v9, 0x0

    goto :goto_6d

    :cond_8d
    add-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    :goto_6d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8e

    add-int/lit8 v9, v9, 0x6

    goto :goto_6e

    :cond_8e
    aget-object v7, v7, v12

    invoke-virtual {v7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v7

    invoke-virtual {v7, v11}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v13, v26

    :goto_6e
    if-eqz v9, :cond_8f

    iget-object v5, v5, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v13, v4

    const/4 v7, 0x0

    goto :goto_6f

    :cond_8f
    add-int/lit8 v0, v9, 0x6

    move v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_6f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_90

    add-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    goto :goto_70

    :cond_90
    add-int/lit8 v9, p3, 0x1

    add-int/lit8 v7, v7, 0x7

    :goto_70
    if-eqz v7, :cond_91

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lb/d/a/p/g;->b()I

    move-result v5

    int-to-float v5, v5

    goto :goto_71

    :cond_91
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_71
    add-float/2addr v3, v5

    add-float/2addr v0, v3

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Lb/d/a/p/i;->r()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_92

    add-float/2addr v0, v15

    :cond_92
    :goto_72
    move-object v5, v2

    move-object v13, v11

    goto/16 :goto_5c

    :goto_73
    return v0

    :cond_93
    :goto_74
    const/4 v0, 0x0

    return v0

    :cond_94
    :goto_75
    const/4 v0, 0x0

    return v0
.end method
