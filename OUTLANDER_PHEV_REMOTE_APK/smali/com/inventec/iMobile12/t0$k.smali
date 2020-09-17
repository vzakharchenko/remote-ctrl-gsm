.class Lcom/inventec/iMobile12/t0$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/t0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2a

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    goto/16 :goto_2a

    :cond_1
    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->o(Lcom/inventec/iMobile12/t0;)V

    goto/16 :goto_2a

    :cond_2
    const/16 v5, 0xd

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->p(Lcom/inventec/iMobile12/t0;)V

    goto/16 :goto_2a

    :cond_3
    const/16 v6, 0x6f

    const/4 v7, 0x6

    const/16 v8, 0xf

    const-wide/16 v9, 0x46

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v13, "4"

    const-string v14, "0"

    const/4 v15, 0x0

    if-ne v1, v6, :cond_b

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v15

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v5, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v14

    move-object v5, v15

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v5, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object/from16 v16, v13

    const/16 v7, 0xb

    :goto_1
    if-eqz v7, :cond_6

    invoke-static {v5}, Lcom/inventec/iMobile12/t0;->s(Lcom/inventec/iMobile12/t0;)I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object/from16 v16, v14

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v4

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v7, v8

    move-object v1, v15

    move-object/from16 v13, v16

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/2addr v7, v3

    :goto_3
    if-eqz v7, :cond_8

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->u(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v7, 0xe

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v12, v8

    move-object v2, v15

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->t(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_5
    if-eqz v12, :cond_a

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    invoke-virtual {v0, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2a

    :cond_b
    const/16 v6, 0xde

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v18, 0x4

    if-ne v1, v6, :cond_13

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v4, v14

    move-object v3, v15

    const/16 v1, 0xf

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v3, v0

    move-object v4, v13

    const/16 v1, 0x8

    :goto_7
    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v3, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object v4, v3

    move-object v8, v14

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    add-int/2addr v1, v8

    move-object v8, v4

    move-object v3, v15

    move-object v4, v3

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_e

    add-int/lit8 v1, v1, 0x7

    move-object v4, v15

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v4, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/2addr v1, v7

    move-object v8, v13

    :goto_9
    if-eqz v1, :cond_f

    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->s(Lcom/inventec/iMobile12/t0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object v8, v14

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, 0x7

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v1, v1, 0x8

    move-object v13, v8

    move-object v2, v15

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/2addr v1, v11

    :goto_b
    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->u(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_c

    :cond_11
    add-int/lit8 v12, v1, 0xd

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v12, v12, 0x4

    move-object v2, v15

    goto :goto_d

    :cond_12
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->v(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_d
    if-eqz v12, :cond_a

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_6

    :cond_13
    const/16 v6, 0x14d

    const/16 v19, 0x9

    if-ne v1, v6, :cond_1b

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v14

    move-object v1, v15

    goto :goto_e

    :cond_14
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v1, v0

    move-object v3, v13

    const/16 v8, 0xc

    :goto_e
    if-eqz v8, :cond_15

    iget-object v1, v1, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v3, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object v4, v3

    move-object v3, v14

    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    add-int/2addr v8, v4

    move-object v1, v15

    move-object v4, v1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v8, v8, 0x8

    move-object v4, v3

    move-object v3, v15

    goto :goto_10

    :cond_16
    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v3, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v8, v8, 0x9

    move-object v4, v13

    :goto_10
    if-eqz v8, :cond_17

    invoke-static {v3}, Lcom/inventec/iMobile12/t0;->s(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object v4, v14

    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    add-int/lit8 v8, v8, 0x4

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v8, v8, 0xa

    move-object v13, v4

    move-object v1, v15

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v8, v8, 0x7

    :goto_12
    if-eqz v8, :cond_19

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->x(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_13

    :cond_19
    add-int/lit8 v12, v8, 0x9

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/2addr v12, v11

    move-object v2, v15

    goto :goto_14

    :cond_1a
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->w(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_14
    if-eqz v12, :cond_a

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_6

    :cond_1b
    const/16 v6, 0x1bc

    if-ne v1, v6, :cond_23

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move-object v8, v14

    move-object v4, v15

    const/16 v1, 0x9

    goto :goto_15

    :cond_1c
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v4, v0

    move-object v8, v13

    const/4 v1, 0x4

    :goto_15
    if-eqz v1, :cond_1d

    iget-object v1, v4, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v3, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object v4, v3

    move-object v8, v14

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_16

    :cond_1d
    add-int/2addr v1, v3

    move-object v3, v15

    move-object v4, v3

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1e

    add-int/2addr v1, v11

    move-object v4, v15

    goto :goto_17

    :cond_1e
    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v4, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v1, v1, 0x4

    move-object v8, v13

    :goto_17
    if-eqz v1, :cond_1f

    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->z(Lcom/inventec/iMobile12/t0;)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object v8, v14

    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    add-int/2addr v1, v11

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v1, v1, 0xa

    move-object v13, v8

    move-object v2, v15

    goto :goto_19

    :cond_20
    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v1, v1, 0x9

    :goto_19
    if-eqz v1, :cond_21

    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->u(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_1a

    :cond_21
    add-int/lit8 v12, v1, 0xd

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v12, v12, 0x4

    move-object v2, v15

    goto :goto_1b

    :cond_22
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->A(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/2addr v12, v7

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_1b
    if-eqz v12, :cond_a

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_6

    :cond_23
    const/16 v6, 0x22b

    if-ne v1, v6, :cond_2b

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    move-object v5, v14

    move-object v1, v15

    const/16 v11, 0xb

    goto :goto_1c

    :cond_24
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v1, v0

    move-object v5, v13

    :goto_1c
    if-eqz v11, :cond_25

    iget-object v1, v1, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v5, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object v8, v5

    move-object v5, v14

    const/4 v11, 0x0

    goto :goto_1d

    :cond_25
    add-int/lit8 v11, v11, 0x4

    move-object v1, v15

    move-object v8, v1

    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_26

    add-int/lit8 v11, v11, 0xa

    move-object v8, v5

    move-object v5, v15

    goto :goto_1e

    :cond_26
    invoke-static {v8}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v5, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v11, v11, 0xa

    move-object v8, v13

    :goto_1e
    if-eqz v11, :cond_27

    invoke-static {v5}, Lcom/inventec/iMobile12/t0;->z(Lcom/inventec/iMobile12/t0;)I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object v8, v14

    const/4 v11, 0x0

    goto :goto_1f

    :cond_27
    add-int/2addr v11, v4

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    add-int/2addr v11, v3

    move-object v13, v8

    move-object v1, v15

    goto :goto_20

    :cond_28
    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v11, v11, 0x4

    :goto_20
    if-eqz v11, :cond_29

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->u(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_21

    :cond_29
    add-int/lit8 v12, v11, 0x7

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v12, v7

    move-object v2, v15

    goto :goto_22

    :cond_2a
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->B(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_22
    if-eqz v12, :cond_a

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    goto/16 :goto_6

    :cond_2b
    const/16 v4, 0x29a

    if-ne v1, v4, :cond_34

    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v14

    move-object v1, v15

    const/4 v11, 0x7

    goto :goto_23

    :cond_2c
    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->r(Lcom/inventec/iMobile12/t0;)I

    move-object v1, v0

    move-object v4, v13

    :goto_23
    if-eqz v11, :cond_2d

    iget-object v1, v1, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    iget-object v4, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    move-object v6, v4

    move-object v4, v14

    const/4 v11, 0x0

    goto :goto_24

    :cond_2d
    add-int/2addr v11, v5

    move-object v1, v15

    move-object v6, v1

    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v11, v11, 0x4

    move-object v5, v4

    move-object v4, v15

    goto :goto_25

    :cond_2e
    invoke-static {v6}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v2

    iget-object v4, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/2addr v11, v5

    move-object v5, v13

    :goto_25
    if-eqz v11, :cond_2f

    invoke-static {v4}, Lcom/inventec/iMobile12/t0;->z(Lcom/inventec/iMobile12/t0;)I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;I)I

    move-object v5, v14

    const/4 v11, 0x0

    goto :goto_26

    :cond_2f
    add-int/2addr v11, v3

    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v11, v11, 0x4

    move-object v13, v5

    move-object v1, v15

    goto :goto_27

    :cond_30
    iget-object v1, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v11, v11, 0x8

    :goto_27
    if-eqz v11, :cond_31

    invoke-static {v1}, Lcom/inventec/iMobile12/t0;->x(Lcom/inventec/iMobile12/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    goto :goto_28

    :cond_31
    add-int/lit8 v12, v11, 0xb

    move-object v14, v13

    move-object v1, v15

    move-object v2, v1

    :goto_28
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v12, v12, 0x5

    move-object v2, v15

    goto :goto_29

    :cond_32
    invoke-static {v2}, Lcom/inventec/iMobile12/t0;->C(Lcom/inventec/iMobile12/t0;)[I

    move-result-object v15

    iget-object v2, v0, Lcom/inventec/iMobile12/t0$k;->a:Lcom/inventec/iMobile12/t0;

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, v20

    :goto_29
    if-eqz v12, :cond_33

    invoke-static {v15}, Lcom/inventec/iMobile12/t0;->q(Lcom/inventec/iMobile12/t0;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_33
    const/16 v1, 0x29a

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_34
    :goto_2a
    return-void
.end method
