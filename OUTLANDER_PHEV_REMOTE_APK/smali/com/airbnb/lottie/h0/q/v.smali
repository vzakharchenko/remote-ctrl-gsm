.class public Lcom/airbnb/lottie/h0/q/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/airbnb/lottie/h0/q/v;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/h0/q/v;Lcom/airbnb/lottie/h0/q/v;F)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/airbnb/lottie/h0/q/v;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0xc

    const-string v8, "25"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eq v1, v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    move-object v12, v9

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x973

    move-object v12, v8

    const/4 v4, 0x5

    const/16 v11, 0x973

    :goto_2
    if-eqz v4, :cond_4

    const-string v4, "\u0010!\' 2+y7./)~7awg#pmc\'{hgn,c{brt`3{s6twwnisq>oohlww+&T`hzn,<4/"

    invoke-static {v11, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x8

    move v11, v4

    move-object v4, v10

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0xe

    move-object v4, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v4

    add-int/2addr v11, v6

    move-object v12, v8

    :goto_4
    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, -0xf

    move-object v12, v9

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0xe

    const/4 v4, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/2addr v11, v7

    move-object v12, v10

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x11

    add-int/lit8 v11, v11, 0x6

    const-string v12, "I\u0012*\"4 furi"

    :goto_6
    if-eqz v11, :cond_8

    invoke-static {v4, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0xf

    const/16 v12, 0xa

    if-eqz v4, :cond_a

    move-object v4, v10

    const/4 v1, 0x1

    const/16 v13, 0xf

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v4

    const/16 v13, 0xa

    :goto_7
    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget-object v4, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_d

    iget-object v4, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_9
    if-ge v4, v1, :cond_f

    iget-object v13, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    move-object v14, v10

    goto :goto_a

    :cond_c
    new-instance v14, Lcom/airbnb/lottie/h0/b;

    invoke-direct {v14}, Lcom/airbnb/lottie/h0/b;-><init>()V

    :goto_a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    iget-object v4, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_f

    iget-object v4, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_b
    if-lt v4, v1, :cond_f

    iget-object v13, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    iget-object v14, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    :goto_c
    sub-int/2addr v14, v2

    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->b()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object v11, v9

    move-object v4, v10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->b()Landroid/graphics/PointF;

    move-result-object v4

    move-object v11, v8

    const/16 v7, 0xf

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_11

    iget v7, v4, Landroid/graphics/PointF;->x:F

    move-object v15, v0

    move v11, v7

    move-object v14, v9

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    add-int/2addr v7, v5

    move-object v1, v10

    move-object v15, v1

    move-object v14, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/2addr v7, v12

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    iget v12, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v7, 0xe

    move/from16 v3, p3

    move-object v14, v8

    :goto_f
    if-eqz v7, :cond_13

    invoke-static {v11, v12, v3}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v11

    iget v12, v4, Landroid/graphics/PointF;->y:F

    move-object v14, v9

    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v7, v7, 0xb

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v7, v7, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/2addr v7, v6

    move/from16 v3, p3

    :goto_11
    if-eqz v7, :cond_15

    invoke-static {v12, v1, v3}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v1

    invoke-direct {v15, v11, v1}, Lcom/airbnb/lottie/h0/q/v;->a(FF)V

    move-object v15, v0

    :cond_15
    iget-object v1, v15, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move-object v4, v9

    move-object v2, v10

    const/4 v3, 0x5

    goto :goto_13

    :cond_16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/h0/b;

    move-object v4, v8

    const/4 v3, 0x3

    :goto_13
    if-eqz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/q/v;->a()Ljava/util/List;

    move-result-object v3

    move-object v7, v9

    const/4 v4, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v3, v3, 0x6

    move-object v7, v4

    move-object v2, v10

    move v4, v3

    move-object v3, v2

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v4, v4, 0xf

    move-object v3, v10

    goto :goto_15

    :cond_18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/h0/b;

    add-int/lit8 v4, v4, 0x4

    move-object v7, v8

    :goto_15
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->a()Landroid/graphics/PointF;

    move-result-object v4

    move-object v11, v9

    const/4 v7, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v4, v4, 0xb

    move-object v11, v7

    move-object v3, v10

    move v7, v4

    move-object v4, v3

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v7, v7, 0x8

    move-object v12, v11

    move v11, v7

    move-object v7, v10

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->b()Landroid/graphics/PointF;

    move-result-object v11

    add-int/lit8 v7, v7, 0x8

    move-object v12, v8

    move/from16 v22, v7

    move-object v7, v4

    move-object v4, v11

    move/from16 v11, v22

    :goto_17
    if-eqz v11, :cond_1b

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/b;->c()Landroid/graphics/PointF;

    move-result-object v2

    move-object v12, v9

    const/4 v11, 0x0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_18

    :cond_1b
    add-int/lit8 v11, v11, 0x7

    move-object v2, v10

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1c

    add-int/lit8 v11, v11, 0x6

    move-object v14, v12

    move v12, v11

    move-object v11, v10

    goto :goto_19

    :cond_1c
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->a()Landroid/graphics/PointF;

    move-result-object v12

    add-int/lit8 v11, v11, 0xe

    move-object v14, v8

    move/from16 v22, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v22

    :goto_19
    if-eqz v12, :cond_1d

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->b()Landroid/graphics/PointF;

    move-result-object v12

    move-object v15, v9

    const/4 v14, 0x0

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v4, v22

    goto :goto_1a

    :cond_1d
    add-int/lit8 v12, v12, 0xb

    move-object v15, v14

    move v14, v12

    move-object v12, v10

    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1e

    add-int/lit8 v14, v14, 0xd

    move-object v3, v10

    goto :goto_1b

    :cond_1e
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    add-int/lit8 v14, v14, 0x4

    move-object v15, v8

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_1b
    if-eqz v14, :cond_1f

    iget-object v14, v0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    move-object/from16 v17, v9

    const/4 v15, 0x0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v14, v14, 0xc

    move-object v4, v10

    move-object/from16 v17, v15

    move v15, v14

    move-object v14, v4

    :goto_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_20

    add-int/lit8 v15, v15, 0xf

    move-object v14, v10

    goto :goto_1d

    :cond_20
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/h0/b;

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v17, v8

    :goto_1d
    if-eqz v15, :cond_21

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_1e

    :cond_21
    add-int/lit8 v15, v15, 0x7

    move-object/from16 v19, v17

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v17, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_22

    add-int/lit8 v17, v17, 0xc

    move/from16 v6, p3

    goto :goto_1f

    :cond_22
    move/from16 v6, p3

    invoke-static {v15, v5, v6}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v15

    iget v5, v7, Landroid/graphics/PointF;->y:F

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v19, v8

    :goto_1f
    if-eqz v17, :cond_23

    iget v7, v12, Landroid/graphics/PointF;->y:F

    move v12, v6

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v17, v17, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_24

    add-int/lit8 v17, v17, 0x4

    move-object v5, v10

    goto :goto_21

    :cond_24
    invoke-static {v5, v7, v12}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v5

    invoke-virtual {v14, v15, v5}, Lcom/airbnb/lottie/h0/b;->a(FF)V

    add-int/lit8 v17, v17, 0xc

    move-object v5, v0

    move-object/from16 v19, v8

    :goto_21
    if-eqz v17, :cond_25

    iget-object v5, v5, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_22

    :cond_25
    add-int/lit8 v17, v17, 0xa

    move-object v5, v10

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v17, v17, 0xb

    move-object v5, v10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_26
    check-cast v5, Lcom/airbnb/lottie/h0/b;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v19, v8

    :goto_23
    if-eqz v17, :cond_27

    iget v12, v3, Landroid/graphics/PointF;->x:F

    move v14, v6

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_24

    :cond_27
    add-int/lit8 v17, v17, 0xd

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    add-int/lit8 v17, v17, 0xc

    goto :goto_25

    :cond_28
    invoke-static {v7, v12, v14}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v7

    iget v12, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v19, v8

    :goto_25
    if-eqz v17, :cond_29

    iget v2, v3, Landroid/graphics/PointF;->y:F

    move v3, v6

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_26

    :cond_29
    add-int/lit8 v17, v17, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    add-int/lit8 v17, v17, 0x7

    move-object v2, v10

    goto :goto_27

    :cond_2a
    invoke-static {v12, v2, v3}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v2

    invoke-virtual {v5, v7, v2}, Lcom/airbnb/lottie/h0/b;->b(FF)V

    add-int/lit8 v17, v17, 0xa

    move-object v2, v0

    move-object/from16 v19, v8

    :goto_27
    if-eqz v17, :cond_2b

    iget-object v2, v2, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_28

    :cond_2b
    add-int/lit8 v17, v17, 0xa

    move-object v2, v10

    :goto_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v17, v17, 0xb

    move-object v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_2c
    check-cast v2, Lcom/airbnb/lottie/h0/b;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v19, v8

    :goto_29
    if-eqz v17, :cond_2d

    iget v5, v4, Landroid/graphics/PointF;->x:F

    move v7, v6

    move-object/from16 v19, v9

    const/16 v17, 0x0

    goto :goto_2a

    :cond_2d
    add-int/lit8 v17, v17, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    add-int/lit8 v17, v17, 0x9

    goto :goto_2b

    :cond_2e
    invoke-static {v3, v5, v7}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v3

    iget v5, v11, Landroid/graphics/PointF;->y:F

    add-int/lit8 v17, v17, 0x6

    :goto_2b
    if-eqz v17, :cond_2f

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_2c

    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2c
    invoke-static {v5, v4, v7}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/h0/b;->c(FF)V

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    goto/16 :goto_12

    :cond_30
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/v;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/v;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x603

    :goto_0
    const-string v4, "PldvbLh~jwc{bSd`eqf+"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "32"

    if-eqz v4, :cond_1

    move-object v8, v1

    move-object v2, v5

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/q/v;->a:Ljava/util/List;

    const/16 v4, 0xf

    move-object v8, v7

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe6

    const/4 v4, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0xb

    const/16 v2, 0x100

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v4, v6

    move-object v7, v8

    goto :goto_3

    :cond_3
    div-int/lit8 v3, v2, 0x38

    add-int/lit8 v4, v4, 0x8

    const-string v5, "giitmm7"

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v7

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v1, p0, Lcom/airbnb/lottie/h0/q/v;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
