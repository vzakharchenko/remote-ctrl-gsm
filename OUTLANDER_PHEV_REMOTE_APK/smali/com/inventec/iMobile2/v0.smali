.class public Lcom/inventec/iMobile2/v0;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# instance fields
.field d:Lcom/inventec/iMobile2/z1/i;

.field e:Landroid/os/Handler;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/inventec/iMobile2/d2/q;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/z1/e;)V
    .locals 1

    const v0, 0x7f09005f

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    new-instance v0, Lcom/inventec/iMobile2/v0$k;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/v0$k;-><init>(Lcom/inventec/iMobile2/v0;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/v0;->e:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/v0;->a(Lcom/inventec/iMobile2/z1/e;)V

    invoke-direct {p0}, Lcom/inventec/iMobile2/v0;->l()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private a(Lcom/inventec/iMobile2/z1/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f07023c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v4, 0x7f060180

    const v5, 0x7f060181

    invoke-virtual {v2, v4, v5}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/inventec/iMobile2/v0$r;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/v0$r;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/inventec/iMobile2/b2/b;->x:Z

    const/4 v4, 0x5

    const/16 v5, 0xc

    const/16 v6, 0xe

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b00b3

    invoke-direct {v2, v9, v5}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    const/16 v9, 0xe

    :goto_2
    if-eqz v9, :cond_3

    new-instance v9, Lcom/inventec/iMobile2/v0$s;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$s;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    :cond_3
    iget-object v9, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    :cond_4
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    new-instance v9, Lcom/inventec/iMobile2/d2/k;

    const v11, 0x7f0b0213

    invoke-direct {v9, v11, v10}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    :goto_3
    invoke-virtual {v9, v10}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9, v2}, Lcom/inventec/iMobile2/d2/k;->c(Z)V

    sget-boolean v2, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v2, :cond_8

    new-instance v2, Lcom/inventec/iMobile2/v0$t;

    invoke-direct {v2, v0, v1}, Lcom/inventec/iMobile2/v0$t;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v9, v2}, Lcom/inventec/iMobile2/d2/k;->a(Lcom/inventec/iMobile2/d2/c;)V

    :cond_8
    iget-object v2, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    const-string v14, "21"

    if-eqz v12, :cond_9

    move-object v9, v3

    const/16 v2, 0x9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    const/16 v2, 0xc

    :goto_6
    const/16 v12, 0xf

    if-eqz v2, :cond_a

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b0203

    invoke-direct {v2, v9, v7}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v2, v12

    move-object v15, v9

    move v9, v2

    const/4 v2, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v8, 0xd

    if-eqz v16, :cond_b

    add-int/2addr v9, v6

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    add-int/2addr v9, v8

    move-object v15, v14

    :goto_8
    if-eqz v9, :cond_c

    new-instance v9, Lcom/inventec/iMobile2/v0$u;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$u;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v8

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v10, 0x4

    if-eqz v16, :cond_d

    add-int/2addr v9, v10

    goto :goto_a

    :cond_d
    iget-object v15, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    move-object v15, v14

    :goto_a
    if-eqz v9, :cond_e

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b01fb

    invoke-direct {v2, v9, v10}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    add-int/2addr v9, v12

    const/4 v2, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v5, 0x7

    if-eqz v16, :cond_f

    add-int/2addr v9, v5

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    add-int/2addr v9, v8

    move-object v15, v14

    :goto_c
    if-eqz v9, :cond_10

    new-instance v9, Lcom/inventec/iMobile2/v0$v;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$v;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    add-int/2addr v9, v13

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/2addr v9, v4

    goto :goto_e

    :cond_11
    iget-object v15, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v12

    move-object v15, v14

    :goto_e
    if-eqz v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    add-int/2addr v9, v8

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/2addr v9, v6

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v15, 0x7f0b020a

    invoke-direct {v2, v15, v11}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    add-int/2addr v9, v6

    move-object v15, v14

    :goto_10
    const/16 v11, 0xb

    if-eqz v9, :cond_14

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    move-object v15, v3

    const/4 v9, 0x0

    goto :goto_11

    :cond_14
    add-int/2addr v9, v11

    const/4 v2, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v12, 0x8

    if-eqz v15, :cond_15

    add-int/2addr v9, v12

    goto :goto_12

    :cond_15
    new-instance v15, Lcom/inventec/iMobile2/v0$w;

    invoke-direct {v15, v0, v1}, Lcom/inventec/iMobile2/v0$w;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v15}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    add-int/2addr v9, v13

    :goto_12
    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->X0:S

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v2

    sget-boolean v9, Lcom/inventec/iMobile2/b2/b;->z:Z

    const/4 v15, 0x3

    if-eqz v9, :cond_17

    sget-boolean v9, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v9, :cond_17

    if-nez v9, :cond_1a

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_1a

    :cond_17
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b021a

    invoke-direct {v2, v9, v15}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v2, 0x0

    const/16 v9, 0xb

    goto :goto_13

    :cond_18
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    const/4 v9, 0x7

    :goto_13
    if-eqz v9, :cond_19

    new-instance v9, Lcom/inventec/iMobile2/v0$x;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$x;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    :cond_19
    iget-object v9, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b028e

    invoke-direct {v2, v9, v4}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    :goto_14
    new-instance v9, Lcom/inventec/iMobile2/v0$y;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$y;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->a()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v9, 0x7f0b01e7

    const/4 v4, 0x6

    invoke-direct {v2, v9, v4}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    move-object/from16 v18, v3

    const/4 v2, 0x0

    const/16 v9, 0xc

    goto :goto_15

    :cond_1d
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    move-object/from16 v18, v14

    const/4 v9, 0x6

    :goto_15
    if-eqz v9, :cond_1e

    new-instance v9, Lcom/inventec/iMobile2/v0$a;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/v0$a;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object/from16 v18, v3

    const/4 v9, 0x0

    goto :goto_16

    :cond_1e
    add-int/2addr v9, v8

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1f

    add-int/2addr v9, v12

    move-object/from16 v2, v18

    goto :goto_17

    :cond_1f
    iget-object v6, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v15

    move-object v2, v14

    :goto_17
    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    move-object v2, v3

    const/4 v9, 0x0

    goto :goto_18

    :cond_20
    add-int/2addr v9, v4

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    add-int/2addr v9, v11

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_19

    :cond_21
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v6, 0x7f0b01e8

    invoke-direct {v2, v6, v5}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    add-int/2addr v9, v13

    move-object v6, v14

    :goto_19
    if-eqz v9, :cond_22

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    move-object v6, v3

    const/4 v9, 0x0

    goto :goto_1a

    :cond_22
    add-int/2addr v9, v10

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v15, 0xa

    if-eqz v19, :cond_23

    add-int/2addr v9, v15

    goto :goto_1b

    :cond_23
    new-instance v6, Lcom/inventec/iMobile2/v0$b;

    invoke-direct {v6, v0, v1}, Lcom/inventec/iMobile2/v0$b;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v6}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    add-int/2addr v9, v4

    move-object v6, v14

    :goto_1b
    if-eqz v9, :cond_24

    iget-object v6, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    const/4 v9, 0x0

    goto :goto_1c

    :cond_24
    add-int/2addr v9, v8

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/2addr v9, v13

    goto :goto_1d

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    const/16 v2, 0xc

    add-int/2addr v9, v2

    :goto_1d
    if-eqz v9, :cond_26

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->Y0:S

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v2

    goto :goto_1e

    :cond_26
    const/4 v2, 0x1

    :goto_1e
    const/16 v6, 0x10

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_29

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v6, 0x7f0b0286

    invoke-direct {v2, v6, v8}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    const/4 v2, 0x0

    const/16 v16, 0x6

    goto :goto_1f

    :cond_27
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    const/16 v16, 0x2

    :goto_1f
    if-eqz v16, :cond_28

    new-instance v6, Lcom/inventec/iMobile2/v0$c;

    invoke-direct {v6, v0, v1}, Lcom/inventec/iMobile2/v0$c;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v6}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    :cond_28
    iget-object v6, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    :cond_29
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v6, 0x7f0b0210

    invoke-direct {v2, v6, v12}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move-object v6, v3

    const/4 v2, 0x0

    const/16 v17, 0x4

    goto :goto_20

    :cond_2a
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    move-object v6, v14

    const/16 v17, 0x5

    :goto_20
    if-eqz v17, :cond_2b

    new-instance v6, Lcom/inventec/iMobile2/v0$d;

    invoke-direct {v6, v0, v1}, Lcom/inventec/iMobile2/v0$d;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v6}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_21

    :cond_2b
    const/16 v9, 0xc

    add-int/lit8 v17, v17, 0xc

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v9, 0xe

    add-int/lit8 v17, v17, 0xe

    goto :goto_22

    :cond_2c
    const/16 v9, 0xe

    iget-object v6, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x8

    move-object v6, v14

    :goto_22
    if-eqz v17, :cond_2d

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v6, 0x7f0b00da

    invoke-direct {v2, v6, v9}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_23

    :cond_2d
    add-int/lit8 v17, v17, 0xe

    const/4 v2, 0x0

    :goto_23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2e

    add-int/lit8 v17, v17, 0x8

    const/4 v2, 0x0

    goto :goto_24

    :cond_2e
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    add-int/lit8 v17, v17, 0x6

    move-object v6, v14

    :goto_24
    if-eqz v17, :cond_2f

    new-instance v4, Lcom/inventec/iMobile2/v0$e;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/v0$e;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_25

    :cond_2f
    add-int/lit8 v17, v17, 0xd

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v17, v17, 0x8

    goto :goto_26

    :cond_30
    iget-object v4, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe

    add-int/lit8 v17, v17, 0xe

    move-object v6, v14

    :goto_26
    if-eqz v17, :cond_31

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v4, 0x7f0b0227

    const/16 v9, 0xf

    invoke-direct {v2, v4, v9}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_27

    :cond_31
    const/16 v9, 0xf

    add-int/lit8 v17, v17, 0x7

    const/4 v2, 0x0

    :goto_27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v17, v17, 0xf

    const/4 v2, 0x0

    goto :goto_28

    :cond_32
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    add-int/lit8 v17, v17, 0xb

    move-object v6, v14

    :goto_28
    if-eqz v17, :cond_33

    new-instance v4, Lcom/inventec/iMobile2/v0$f;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/v0$f;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_29

    :cond_33
    add-int/lit8 v17, v17, 0xa

    :goto_29
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v17, v17, 0xd

    goto :goto_2a

    :cond_34
    iget-object v4, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x4

    move-object v6, v14

    :goto_2a
    if-eqz v17, :cond_35

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v4, 0x7f0b0215

    invoke-direct {v2, v4, v13}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_2b

    :cond_35
    const/16 v2, 0xc

    add-int/lit8 v17, v17, 0xc

    const/4 v2, 0x0

    :goto_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit8 v17, v17, 0xd

    const/4 v2, 0x0

    goto :goto_2c

    :cond_36
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    const/4 v4, 0x3

    add-int/lit8 v17, v17, 0x3

    move-object v6, v14

    :goto_2c
    if-eqz v17, :cond_37

    new-instance v4, Lcom/inventec/iMobile2/v0$g;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/v0$g;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    move-object v6, v3

    const/16 v17, 0x0

    goto :goto_2d

    :cond_37
    add-int/lit8 v17, v17, 0xb

    :goto_2d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    add-int/lit8 v17, v17, 0x7

    goto :goto_2e

    :cond_38
    iget-object v4, v0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x4

    move-object v6, v14

    :goto_2e
    if-eqz v17, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/v0;->g()V

    move-object v6, v3

    const/4 v10, 0x0

    goto :goto_2f

    :cond_39
    add-int/lit8 v10, v17, 0x8

    :goto_2f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    add-int/2addr v10, v11

    move-object v14, v6

    goto :goto_30

    :cond_3a
    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v4, 0x7f0b0209

    invoke-direct {v2, v4, v15}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    const/4 v2, 0x3

    add-int/2addr v10, v2

    :goto_30
    if-eqz v10, :cond_3b

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->j3:S

    goto :goto_31

    :cond_3b
    const/16 v2, 0x100

    move-object v3, v14

    const/4 v8, 0x0

    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_32

    :cond_3c
    aget-byte v2, v8, v2

    :goto_32
    const/4 v3, 0x3

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->f:Z

    if-eqz v2, :cond_3d

    new-instance v2, Lcom/inventec/iMobile2/d2/k;

    const v3, 0x7f0b028d

    invoke-direct {v2, v3, v11}, Lcom/inventec/iMobile2/d2/k;-><init>(II)V

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/d2/k;->a(I)V

    new-instance v3, Lcom/inventec/iMobile2/v0$h;

    invoke-direct {v3, v0, v1}, Lcom/inventec/iMobile2/v0$h;-><init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile2/d2/f;->a(Lcom/inventec/iMobile2/d2/d;)V

    :cond_3d
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/v0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile2/d2/q;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    iget-object v2, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile2/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/v0;->g:Lcom/inventec/iMobile2/d2/q;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->g:Lcom/inventec/iMobile2/d2/q;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/inventec/iMobile2/v0$i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/v0$i;-><init>(Lcom/inventec/iMobile2/v0;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic n(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic o(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic p(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 13

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "7"

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inventec/iMobile2/FrmMain;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v6, 0x7f0b0212

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/FrmMain;->a(Ljava/lang/String;)V

    move-object v2, v3

    const/4 v0, 0x3

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v10, p0

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v7

    move-object v9, v2

    move-object v10, v6

    move v2, v0

    move-object v0, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0xf

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-direct {v10, v0}, Lcom/inventec/iMobile2/v0;->a(Lcom/inventec/iMobile2/z1/e;)V

    iget-object v6, p0, Lcom/inventec/iMobile2/v0;->g:Lcom/inventec/iMobile2/d2/q;

    add-int/2addr v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcom/inventec/iMobile2/d2/q;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->g:Lcom/inventec/iMobile2/d2/q;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_4
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result v0

    iget-object v1, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile2/d2/f;

    sget-boolean v3, Lcom/inventec/iMobile2/b2/b;->x:Z

    const/4 v6, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v12, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v11, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v10, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v6, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v7, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    :cond_6
    :goto_6
    check-cast v2, Lcom/inventec/iMobile2/d2/k;

    invoke-virtual {v2, v8}, Lcom/inventec/iMobile2/d2/f;->a(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/inventec/iMobile2/d2/k;

    if-eq v0, v11, :cond_9

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v3, v6}, Lcom/inventec/iMobile2/d2/k;->c(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-ne v3, v12, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/inventec/iMobile2/d2/k;

    if-ne v0, v12, :cond_c

    :cond_b
    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v3, v6}, Lcom/inventec/iMobile2/d2/f;->a(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-ne v3, v6, :cond_f

    sget-byte v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    if-nez v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/inventec/iMobile2/d2/k;

    invoke-virtual {v3, v8}, Lcom/inventec/iMobile2/d2/f;->a(Z)V

    goto :goto_b

    :cond_e
    move-object v3, v2

    check-cast v3, Lcom/inventec/iMobile2/d2/k;

    sget-boolean v6, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v6, :cond_b

    invoke-virtual {p0}, Lcom/inventec/iMobile2/v0;->k()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_f
    :goto_b
    sget-byte v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v11, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v10, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-ne v3, v7, :cond_5

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v11, :cond_11

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v5, :cond_11

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v10, :cond_11

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-eq v3, v9, :cond_11

    invoke-virtual {v2}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v3

    if-ne v3, v7, :cond_5

    :cond_11
    check-cast v2, Lcom/inventec/iMobile2/d2/k;

    invoke-virtual {v2, v12}, Lcom/inventec/iMobile2/d2/f;->a(Z)V

    goto/16 :goto_5

    :cond_12
    return-void
.end method

.method g()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile2/d2/r;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile2/d2/r;-><init>(II)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/d2/r;->a(I)V

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile2/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method h()V
    .locals 5

    sget-short v0, Lcom/inventec/iMobile2/b2/d;->X0:S

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v0

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v3}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    if-eqz v0, :cond_1

    const v0, 0x7f0b01fd

    goto :goto_1

    :cond_1
    const v0, 0x7f0b01fc

    :goto_1
    invoke-virtual {v1, v2, v0, v2}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->a()V

    const/16 v1, 0xc

    const-string v3, "25"

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    new-instance v3, Lcom/inventec/iMobile2/v0$n;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/v0$n;-><init>(Lcom/inventec/iMobile2/v0;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v1, 0x8

    move-object v0, v3

    move-object v1, v4

    move-object v3, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x9

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    add-int/lit8 v2, v2, 0x2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v4, Lcom/inventec/iMobile2/v0$o;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/v0$o;-><init>(Lcom/inventec/iMobile2/v0;)V

    :cond_5
    invoke-virtual {v1, v4}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method i()V
    .locals 7

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    const/4 v2, 0x6

    const-string v4, "6"

    move-object v2, v0

    const/4 v0, 0x6

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const v6, 0x7f0b01fe

    move-object v4, v1

    const v0, 0x7f0b01fe

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v0, v5}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->a()V

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->j3:S

    aget-byte v0, v0, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->P1:S

    aget-byte v0, v0, v2

    :goto_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    new-instance v2, Lcom/inventec/iMobile2/v0$j;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/v0$j;-><init>(Lcom/inventec/iMobile2/v0;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    new-instance v2, Lcom/inventec/iMobile2/v0$l;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/v0$l;-><init>(Lcom/inventec/iMobile2/v0;)V

    :goto_4
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lcom/inventec/iMobile2/v0$m;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/v0$m;-><init>(Lcom/inventec/iMobile2/v0;)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method j()V
    .locals 11

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "2"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v0, v5

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    const/16 v2, 0xf

    move-object v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const v7, 0x7f0b01fd

    move-object v6, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v9, 0x7f0b01fd

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    const/4 v9, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0x6

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v9, v8}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    add-int/lit8 v2, v2, 0x4

    move-object v0, p0

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->a()V

    move-object v0, p0

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0xd

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v8, v8, 0xc

    move-object v0, v5

    move-object v2, v0

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    new-instance v2, Lcom/inventec/iMobile2/v0$p;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/v0$p;-><init>(Lcom/inventec/iMobile2/v0;)V

    add-int/2addr v8, v3

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v5, Lcom/inventec/iMobile2/v0$q;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/v0$q;-><init>(Lcom/inventec/iMobile2/v0;)V

    :goto_6
    invoke-virtual {v0, v5}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v0;->d:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method public k()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/inventec/iMobile2/b2/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/b2/d;->R1:S

    aget-byte v2, v2, v4

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
