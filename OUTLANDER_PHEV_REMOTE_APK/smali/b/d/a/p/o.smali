.class public Lb/d/a/p/o;
.super Lb/d/a/p/i;
.source ""


# instance fields
.field protected r0:F

.field protected s0:I

.field protected t0:I

.field private u0:Lb/d/a/p/g;

.field private v0:I

.field private w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb/d/a/p/i;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb/d/a/p/o;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/p/o;->s0:I

    iput v0, p0, Lb/d/a/p/o;->t0:I

    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iput-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/o;->v0:I

    iput-boolean v0, p0, Lb/d/a/p/o;->w0:Z

    new-instance v1, Lb/d/a/p/u;

    invoke-direct {v1}, Lb/d/a/p/u;-><init>()V

    iget-object v1, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    iget-object v3, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lb/d/a/p/o;->v0:I

    return v0
.end method

.method public a(Lb/d/a/p/g$d;)Lb/d/a/p/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/a/p/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget v1, p0, Lb/d/a/p/o;->v0:I

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    return-object p1

    :pswitch_2
    iget v1, p0, Lb/d/a/p/o;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    return-object p1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lb/d/a/p/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/o;->J()I

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/16 v8, 0xc

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/16 v12, 0xd

    const-string v13, "41"

    const/4 v14, 0x0

    const-string v15, "0"

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-ne v2, v6, :cond_17

    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v2, 0x9

    move-object/from16 v19, v15

    move-object/from16 v5, v16

    move-object/from16 v18, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v5, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object v5, v2

    const/16 v2, 0xc

    :goto_0
    const/16 v20, 0x8

    if-eqz v2, :cond_2

    invoke-virtual/range {v18 .. v18}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v14}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    move-object/from16 v19, v15

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x8

    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v2, v11

    move-object/from16 v5, v16

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v5}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v5

    add-int/2addr v2, v10

    move-object/from16 v19, v13

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    move-object/from16 v19, v15

    goto :goto_3

    :cond_4
    move-object/from16 v2, v16

    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v14}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    :goto_4
    iget v2, v0, Lb/d/a/p/o;->s0:I

    if-eq v2, v7, :cond_9

    iget-object v2, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v13, v15

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v5, v0, Lb/d/a/p/o;->s0:I

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v10, 0xd

    move-object v15, v13

    move-object/from16 v3, v16

    const/4 v5, 0x1

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v14, v9

    move-object/from16 v2, v16

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v6, v3, v5}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    iget-object v2, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    add-int/2addr v14, v4

    :goto_7
    if-eqz v14, :cond_20

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    iget-object v1, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    goto/16 :goto_1b

    :cond_9
    iget v2, v0, Lb/d/a/p/o;->t0:I

    if-eq v2, v7, :cond_f

    iget-object v2, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v15

    move-object/from16 v2, v16

    move-object v3, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    move-object v4, v13

    const/16 v11, 0x8

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/p/o;->t0:I

    move v5, v4

    move-object v4, v15

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0xb

    move-object/from16 v3, v16

    const/4 v5, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v11, v9

    move-object v13, v4

    move-object/from16 v2, v16

    goto :goto_a

    :cond_c
    neg-int v4, v5

    invoke-virtual {v2, v6, v3, v4}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    add-int/2addr v11, v8

    move-object v2, v0

    :goto_a
    if-eqz v11, :cond_d

    iget-object v2, v2, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    move-object v15, v13

    move-object/from16 v2, v16

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_21

    :cond_e
    iget-object v1, v1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    move v6, v14

    goto/16 :goto_21

    :cond_f
    iget v2, v0, Lb/d/a/p/o;->r0:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-ne v2, v3, :cond_2e

    iget v2, v1, Lb/d/a/p/i;->E:I

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v5, v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    goto :goto_c

    :cond_10
    int-to-float v2, v2

    iget v3, v0, Lb/d/a/p/o;->r0:F

    move-object v5, v13

    :goto_c
    if-eqz v4, :cond_11

    mul-float v2, v2, v3

    float-to-int v2, v2

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0xf

    const/4 v2, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/2addr v4, v12

    move-object/from16 v3, v16

    goto :goto_e

    :cond_12
    iget-object v3, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    const/4 v5, 0x5

    add-int/2addr v4, v5

    move-object v5, v13

    :goto_e
    if-eqz v4, :cond_13

    iget-object v4, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    move-object v5, v15

    goto :goto_f

    :cond_13
    add-int/lit8 v14, v4, 0xb

    move-object/from16 v4, v16

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/lit8 v14, v14, 0xb

    move-object v13, v5

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    add-int/2addr v14, v11

    :goto_10
    if-eqz v14, :cond_15

    iget-object v3, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    goto :goto_11

    :cond_15
    move-object v15, v13

    move-object/from16 v3, v16

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    iget-object v1, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    move-object/from16 v16, v1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    goto/16 :goto_27

    :cond_17
    const/4 v5, 0x5

    iget-object v2, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_18

    move-object/from16 v19, v15

    move-object/from16 v2, v16

    move-object v5, v2

    const/16 v18, 0x7

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v5, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    move-object/from16 v19, v13

    const/16 v18, 0xd

    :goto_13
    if-eqz v18, :cond_19

    invoke-virtual {v5}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v14}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    move-object/from16 v19, v15

    const/16 v18, 0x0

    goto :goto_14

    :cond_19
    add-int/lit8 v18, v18, 0xc

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v18, v18, 0xb

    move-object/from16 v2, v16

    goto :goto_15

    :cond_1a
    iget-object v2, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v19, v13

    :goto_15
    if-eqz v18, :cond_1b

    iget-object v5, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    move-object/from16 v19, v15

    goto :goto_16

    :cond_1b
    move-object/from16 v5, v16

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v14}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    :goto_17
    iget v2, v0, Lb/d/a/p/o;->s0:I

    if-eq v2, v7, :cond_21

    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v13, v15

    move-object/from16 v2, v16

    move-object v3, v2

    const/16 v5, 0xc

    goto :goto_18

    :cond_1d
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    const/4 v5, 0x5

    :goto_18
    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v5, v0, Lb/d/a/p/o;->s0:I

    goto :goto_19

    :cond_1e
    add-int/lit8 v14, v5, 0xb

    move-object v15, v13

    move-object/from16 v3, v16

    const/4 v5, 0x1

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v2, v16

    goto :goto_1a

    :cond_1f
    invoke-virtual {v2, v6, v3, v5}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    iget-object v2, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    add-int/2addr v14, v4

    :goto_1a
    if-eqz v14, :cond_20

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    iget-object v1, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    :goto_1b
    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    goto :goto_1c

    :cond_20
    move-object/from16 v1, v16

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget v3, v0, Lb/d/a/p/o;->s0:I

    invoke-virtual {v1, v6, v2, v3}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    goto/16 :goto_28

    :cond_21
    iget v2, v0, Lb/d/a/p/o;->t0:I

    if-eq v2, v7, :cond_27

    iget-object v2, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object v4, v15

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_1d

    :cond_22
    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    iget-object v3, v1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    move-object v4, v13

    const/4 v5, 0x5

    :goto_1d
    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v4, v0, Lb/d/a/p/o;->t0:I

    move v5, v4

    move-object v4, v15

    const/4 v7, 0x0

    goto :goto_1e

    :cond_23
    add-int/lit8 v5, v5, 0xf

    move v7, v5

    move-object/from16 v3, v16

    const/4 v5, 0x1

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    add-int/2addr v7, v11

    move-object v13, v4

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_24
    neg-int v4, v5

    invoke-virtual {v2, v6, v3, v4}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    add-int/lit8 v7, v7, 0xa

    move-object v2, v0

    :goto_1f
    if-eqz v7, :cond_25

    iget-object v2, v2, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v2}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_20

    :cond_25
    move-object v15, v13

    move-object/from16 v2, v16

    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_21

    :cond_26
    iget-object v1, v1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    move v6, v14

    :goto_21
    move-object/from16 v1, v16

    iget v3, v0, Lb/d/a/p/o;->t0:I

    neg-int v3, v3

    invoke-virtual {v2, v6, v1, v3}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    goto/16 :goto_28

    :cond_27
    iget v2, v0, Lb/d/a/p/o;->r0:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v2

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-ne v2, v3, :cond_2e

    iget v2, v1, Lb/d/a/p/i;->F:I

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    move-object v5, v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    goto :goto_22

    :cond_28
    int-to-float v2, v2

    iget v3, v0, Lb/d/a/p/o;->r0:F

    move-object v5, v13

    const/4 v4, 0x2

    :goto_22
    if-eqz v4, :cond_29

    mul-float v2, v2, v3

    float-to-int v2, v2

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_23

    :cond_29
    add-int/2addr v4, v12

    const/4 v2, 0x1

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v4, v12

    move-object v13, v5

    move-object/from16 v3, v16

    goto :goto_24

    :cond_2a
    iget-object v3, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    add-int/2addr v4, v10

    :goto_24
    if-eqz v4, :cond_2b

    iget-object v4, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    goto :goto_25

    :cond_2b
    add-int/lit8 v14, v4, 0xd

    move-object v15, v13

    move-object/from16 v4, v16

    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    add-int/2addr v14, v11

    goto :goto_26

    :cond_2c
    invoke-virtual {v4}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    add-int/2addr v14, v12

    :goto_26
    if-eqz v14, :cond_2d

    iget-object v3, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v16

    :cond_2d
    move-object/from16 v3, v16

    iget-object v1, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    :goto_27
    invoke-virtual {v3, v6, v1, v2}, Lb/d/a/p/w;->a(ILb/d/a/p/w;I)V

    :cond_2e
    :goto_28
    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 11

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    check-cast v0, Lb/d/a/p/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    invoke-virtual {v0, v1}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    invoke-virtual {v0, v3}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    :goto_0
    iget-object v5, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v5, v5, v7

    sget-object v8, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget v8, p0, Lb/d/a/p/o;->v0:I

    if-nez v8, :cond_5

    sget-object v1, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    invoke-virtual {v0, v1}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    sget-object v3, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    invoke-virtual {v0, v3}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v0, v0, v6

    sget-object v5, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move v5, v6

    :cond_5
    iget v0, p0, Lb/d/a/p/o;->s0:I

    const/4 v6, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x5

    if-eq v0, v8, :cond_7

    iget-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    move-object v4, v0

    move-object v0, v2

    :goto_4
    iget v2, p0, Lb/d/a/p/o;->s0:I

    invoke-virtual {p1, v4, v0, v2, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0, v4, v7, v9}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_8

    :cond_7
    iget v0, p0, Lb/d/a/p/o;->t0:I

    if-eq v0, v8, :cond_9

    iget-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    :goto_6
    iget v1, p0, Lb/d/a/p/o;->t0:I

    neg-int v1, v1

    invoke-virtual {p1, v4, v0, v1, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-eqz v5, :cond_b

    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    invoke-virtual {p1, v4, v1, v7, v9}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_5

    :cond_9
    iget v0, p0, Lb/d/a/p/o;->r0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v5, v0

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    move-object v4, v0

    move-object v5, v2

    :goto_7
    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v6

    iget v7, p0, Lb/d/a/p/o;->r0:F

    iget-boolean v8, p0, Lb/d/a/p/o;->w0:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lb/d/a/i;->a(Lb/d/a/i;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;FZ)Lb/d/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Lb/d/a/d;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lb/d/a/i;)V
    .locals 5

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lb/d/a/p/o;->v0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb/d/a/p/i;->r(I)V

    const/4 p1, 0x7

    const-string v0, "39"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lb/d/a/p/i;->s(I)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/p/i;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/p/i;->g(I)V

    :goto_2
    invoke-virtual {p0, v4}, Lb/d/a/p/i;->o(I)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lb/d/a/p/i;->r(I)V

    const/16 v0, 0xa

    move v2, p1

    const/16 p1, 0xa

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lb/d/a/p/i;->s(I)V

    move-object v1, p0

    :cond_6
    invoke-virtual {v1}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/p/i;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/p/i;->o(I)V

    invoke-virtual {p0, v4}, Lb/d/a/p/i;->g(I)V

    :goto_4
    return-void
.end method

.method public e(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/o;->r0:F

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb/d/a/p/o;->s0:I

    iput v1, p0, Lb/d/a/p/o;->t0:I

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/d/a/p/o;->r0:F

    :goto_0
    iput p1, p0, Lb/d/a/p/o;->s0:I

    iput v0, p0, Lb/d/a/p/o;->t0:I

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/d/a/p/o;->r0:F

    :goto_0
    iput v0, p0, Lb/d/a/p/o;->s0:I

    iput p1, p0, Lb/d/a/p/o;->t0:I

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 3

    iget v0, p0, Lb/d/a/p/o;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iput p1, p0, Lb/d/a/p/o;->v0:I

    iget-object p1, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lb/d/a/p/o;->v0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    :goto_1
    iput-object p1, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    iget-object p1, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xd

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :cond_4
    array-length p1, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    iget-object v2, p0, Lb/d/a/p/o;->u0:Lb/d/a/p/g;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
