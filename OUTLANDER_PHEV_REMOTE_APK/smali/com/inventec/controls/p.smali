.class public Lcom/inventec/controls/p;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/p;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/inventec/controls/p;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/p;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/o; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/controls/p;->m:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x7

    const-string v7, "32"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/16 v2, 0x100

    move-object v12, v3

    move-object v4, v9

    const/4 v10, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x169

    const/16 v10, 0x64

    move-object v4, v2

    move-object v12, v7

    const/16 v2, 0x169

    const/4 v11, 0x2

    :goto_0
    const/16 v13, 0xf

    if-eqz v11, :cond_1

    div-int/2addr v2, v10

    const-string v10, "ekkrt\'DGHS]|`tdqg%JWey{sx1P{{ito-pq`"

    invoke-static {v2, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v13

    move-object v2, v9

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x9

    if-eqz v10, :cond_2

    add-int/2addr v11, v12

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    add-int/2addr v11, v5

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v0, Lcom/inventec/controls/p;->m:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-nez p2, :cond_4

    const v10, 0x7f09001c

    invoke-virtual {v4, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :goto_4
    const v10, 0x7f07029e

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0xa

    const/16 v15, 0xb

    if-eqz v11, :cond_5

    move-object v11, v3

    const/16 v10, 0xb

    goto :goto_5

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v7

    const/16 v10, 0xa

    :goto_5
    const/16 v16, 0x6

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x6

    move-object/from16 v17, v11

    move v11, v10

    move-object v10, v9

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0xc

    if-eqz v18, :cond_7

    add-int/2addr v11, v12

    move-object v10, v9

    goto :goto_7

    :cond_7
    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v11, v11, 0xc

    move-object/from16 v17, v7

    :goto_7
    if-eqz v11, :cond_8

    iget-object v9, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v11, v13

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/2addr v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    iget-object v9, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v11, v12

    move-object v10, v0

    move-object/from16 v17, v7

    :goto_9
    if-eqz v11, :cond_a

    const v11, 0x7f07028b

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v11, v12

    const/4 v9, 0x0

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v8, 0x5

    if-eqz v18, :cond_b

    add-int/2addr v11, v13

    goto :goto_b

    :cond_b
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v10, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    add-int/2addr v11, v8

    move-object v10, v0

    move-object/from16 v17, v7

    :goto_b
    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v17, 0x7f07015d

    move-object/from16 v17, v3

    const v9, 0x7f07015d

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v11, v12

    move/from16 v18, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v5, 0x8

    if-eqz v21, :cond_d

    add-int/lit8 v18, v18, 0x8

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v17, v7

    :goto_d
    if-eqz v18, :cond_e

    iput-object v9, v10, Lcom/inventec/controls/p;->c:Landroid/widget/TextView;

    move-object v10, v0

    move-object v11, v10

    move-object/from16 v17, v3

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v9, v18, 0x8

    const/4 v11, 0x0

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/2addr v9, v5

    move-object/from16 v18, v17

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    iget-object v11, v11, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v17, 0x7f070293

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v18, v7

    const v8, 0x7f070293

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v10, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    move-object/from16 v18, v3

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v9, 0x6

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    iget-object v9, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v8, v6

    move-object v10, v0

    move-object/from16 v18, v7

    :goto_11
    if-eqz v8, :cond_12

    const v8, 0x7f07015b

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v3

    const/4 v9, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v8, v14

    move v9, v8

    const/4 v8, 0x0

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    add-int/2addr v9, v6

    goto :goto_13

    :cond_13
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v10, Lcom/inventec/controls/p;->e:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0x3

    move-object v10, v0

    move-object/from16 v18, v7

    :goto_13
    if-eqz v9, :cond_14

    iget-object v8, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f070283

    move-object/from16 v18, v3

    const/4 v11, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v8, v9, 0xe

    move v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_15

    add-int/2addr v11, v13

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0xe

    move-object/from16 v18, v7

    :goto_15
    if-eqz v11, :cond_16

    iput-object v8, v10, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    move-object v9, v0

    move-object v10, v9

    move-object/from16 v18, v3

    const/4 v8, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v8, v11, 0x8

    const/4 v9, 0x0

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    add-int/2addr v8, v15

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_17

    :cond_17
    iget-object v9, v9, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f07015c

    add-int/lit8 v8, v8, 0x3

    move-object/from16 v18, v7

    :goto_17
    if-eqz v8, :cond_18

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v10, Lcom/inventec/controls/p;->g:Landroid/widget/TextView;

    move-object/from16 v18, v3

    const/4 v8, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v8, v8, 0x4

    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    iget-object v9, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v8, v8, 0x3

    move-object v10, v0

    move-object/from16 v18, v7

    :goto_19
    if-eqz v8, :cond_1a

    const v8, 0x7f070290

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v3

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1a
    add-int/2addr v8, v12

    move v9, v8

    const/4 v8, 0x0

    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    add-int/lit8 v9, v9, 0x6

    goto :goto_1b

    :cond_1b
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v10, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0x4

    move-object v10, v0

    move-object/from16 v18, v7

    :goto_1b
    if-eqz v9, :cond_1c

    iget-object v8, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f07014f

    move-object/from16 v18, v3

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v8, v9, 0xa

    move v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_1d

    add-int/2addr v11, v15

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    add-int/2addr v11, v13

    move-object/from16 v18, v7

    :goto_1d
    if-eqz v11, :cond_1e

    iput-object v8, v10, Lcom/inventec/controls/p;->i:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    move-object/from16 v18, v3

    const/4 v9, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v8, v11, 0x4

    move v9, v8

    const/4 v8, 0x0

    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v9, v9, 0x6

    move-object v8, v0

    move-object/from16 v18, v7

    :goto_1f
    if-eqz v9, :cond_20

    iget-object v8, v8, Lcom/inventec/controls/p;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v18, v3

    const/4 v8, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v8, v9, 0xc

    :goto_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    add-int/2addr v8, v13

    goto :goto_21

    :cond_21
    iget-object v9, v0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v8, v5

    move-object/from16 v18, v7

    :goto_21
    if-eqz v8, :cond_22

    iget-object v8, v0, Lcom/inventec/controls/p;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v18, v3

    const/4 v8, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x5

    add-int/2addr v8, v9

    :goto_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_23

    add-int/2addr v8, v14

    goto :goto_23

    :cond_23
    iget-object v9, v0, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v8, v8, 0xe

    :goto_23
    if-eqz v8, :cond_24

    iget-object v8, v0, Lcom/inventec/controls/p;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_24
    iget-object v8, v0, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xd

    if-eqz v2, :cond_39

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_24

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x17

    const/16 v10, 0x39

    :goto_24
    mul-int v9, v9, v10

    const-string v10, "~r"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    move-object v11, v3

    const/16 v2, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x0

    goto :goto_25

    :cond_26
    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v10, v0

    move-object v11, v7

    const/16 v2, 0xb

    :goto_25
    if-eqz v2, :cond_27

    iget-object v2, v10, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    move-object v11, v3

    const/4 v10, 0x0

    const v13, 0x800013

    goto :goto_26

    :cond_27
    add-int/2addr v2, v9

    move v10, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_28

    add-int/lit8 v10, v10, 0x6

    goto :goto_27

    :cond_28
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/p;->c:Landroid/widget/TextView;

    add-int/2addr v10, v5

    move-object v11, v7

    :goto_27
    if-eqz v10, :cond_29

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_28

    :cond_29
    add-int/lit8 v2, v10, 0x9

    const/4 v9, 0x0

    :goto_28
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    add-int/2addr v2, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_29

    :cond_2a
    iget-object v9, v9, Lcom/inventec/controls/p;->c:Landroid/widget/TextView;

    add-int/2addr v2, v14

    move-object v11, v7

    const v10, 0x800013

    :goto_29
    if-eqz v2, :cond_2b

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2b
    add-int/2addr v2, v6

    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2c

    add-int/2addr v2, v8

    const/4 v9, 0x0

    goto :goto_2b

    :cond_2c
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xc

    move-object v9, v0

    move-object v11, v7

    :goto_2b
    if-eqz v2, :cond_2d

    iget-object v2, v9, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    move-object v11, v3

    const/4 v9, 0x0

    const v10, 0x800013

    goto :goto_2c

    :cond_2d
    add-int/2addr v2, v15

    move v9, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_2c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2e

    add-int/2addr v9, v15

    goto :goto_2d

    :cond_2e
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/p;->g:Landroid/widget/TextView;

    add-int/2addr v9, v14

    move-object v11, v7

    :goto_2d
    if-eqz v9, :cond_2f

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2f
    add-int/lit8 v2, v9, 0xe

    const/4 v9, 0x0

    :goto_2e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    add-int/2addr v2, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2f

    :cond_30
    iget-object v9, v9, Lcom/inventec/controls/p;->g:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x4

    move-object v11, v7

    const v10, 0x800013

    :goto_2f
    if-eqz v2, :cond_31

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_30

    :cond_31
    add-int/lit8 v2, v2, 0x4

    :goto_30
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_32

    add-int/2addr v2, v8

    const/4 v9, 0x0

    goto :goto_31

    :cond_32
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xe

    move-object v9, v0

    move-object v11, v7

    :goto_31
    if-eqz v2, :cond_33

    iget-object v2, v9, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    move-object v11, v3

    const/4 v9, 0x0

    const v10, 0x800013

    goto :goto_32

    :cond_33
    add-int/lit8 v2, v2, 0x6

    move v9, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_32
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_34

    add-int/2addr v9, v14

    const/4 v10, 0x5

    goto :goto_33

    :cond_34
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/p;->e:Landroid/widget/TextView;

    const/4 v10, 0x5

    add-int/2addr v9, v10

    move-object v11, v7

    :goto_33
    if-eqz v9, :cond_35

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_34

    :cond_35
    add-int/lit8 v2, v9, 0xc

    const/4 v9, 0x0

    :goto_34
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_36

    add-int/2addr v2, v10

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_35

    :cond_36
    iget-object v9, v9, Lcom/inventec/controls/p;->e:Landroid/widget/TextView;

    add-int/2addr v2, v10

    move-object v11, v7

    const v13, 0x800013

    :goto_35
    if-eqz v2, :cond_37

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    move-object v11, v3

    :cond_37
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_36

    :cond_38
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    :goto_36
    iget-object v2, v2, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    const v9, 0x800013

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    :cond_39
    const v2, 0x7f07029d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3a

    move-object v9, v3

    const/4 v2, 0x5

    goto :goto_37

    :cond_3a
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v7

    const/16 v2, 0xc

    :goto_37
    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v9, v3

    const/4 v10, 0x0

    goto :goto_38

    :cond_3b
    add-int/2addr v2, v15

    move v10, v2

    const/4 v2, 0x0

    :goto_38
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3c

    add-int/2addr v10, v5

    const/4 v2, 0x0

    goto :goto_39

    :cond_3c
    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v10, v10, 0x4

    move-object v9, v7

    :goto_39
    if-eqz v10, :cond_3d

    iget-object v9, v0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v3

    const/4 v2, 0x0

    goto :goto_3a

    :cond_3d
    add-int/lit8 v2, v10, 0x7

    :goto_3a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v2, v2, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3b

    :cond_3e
    iget-object v9, v0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    add-int/2addr v2, v10

    move-object v10, v0

    :goto_3b
    if-eqz v2, :cond_3f

    const v2, 0x7f070148

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3c

    :cond_3f
    const/4 v2, 0x0

    :goto_3c
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/inventec/controls/p;->j:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-lt v1, v2, :cond_41

    iget-object v1, v0, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v9, 0x0

    goto :goto_3d

    :cond_40
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v9, v0

    :goto_3d
    iget-object v1, v9, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_58

    :cond_41
    iget-object v2, v0, Lcom/inventec/controls/p;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_42

    move-object v10, v3

    const/16 v2, 0x9

    const/4 v9, 0x0

    goto :goto_3e

    :cond_42
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v9, v0

    move-object v10, v7

    const/16 v2, 0x8

    :goto_3e
    if-eqz v2, :cond_43

    iget-object v2, v9, Lcom/inventec/controls/p;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_3f

    :cond_43
    const/4 v9, 0x0

    add-int/2addr v2, v15

    :goto_3f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_44

    add-int/lit8 v2, v2, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_40

    :cond_44
    iget-object v10, v0, Lcom/inventec/controls/p;->b:Landroid/widget/TextView;

    const/16 v11, 0xf

    add-int/2addr v2, v11

    move-object v13, v0

    move-object v11, v10

    move-object v10, v7

    :goto_40
    if-eqz v2, :cond_45

    iget-object v2, v13, Lcom/inventec/controls/p;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_41

    :cond_45
    const/4 v13, 0x5

    add-int/2addr v2, v13

    move-object v13, v10

    move v10, v2

    const/4 v2, 0x0

    :goto_41
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_46

    add-int/lit8 v10, v10, 0x4

    goto :goto_42

    :cond_46
    check-cast v2, Lcom/inventec/controls/v;

    invoke-virtual {v2}, Lcom/inventec/controls/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x4

    move-object v13, v7

    :goto_42
    if-eqz v10, :cond_47

    iget-object v2, v0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    move-object v11, v0

    move-object v10, v2

    move-object v13, v3

    const/4 v2, 0x0

    goto :goto_43

    :cond_47
    add-int/lit8 v2, v10, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_43
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_48

    add-int/2addr v2, v15

    const/4 v11, 0x0

    goto :goto_44

    :cond_48
    iget-object v11, v11, Lcom/inventec/controls/p;->n:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v2, 0xe

    move-object v13, v7

    :goto_44
    if-eqz v2, :cond_49

    check-cast v11, Lcom/inventec/controls/v;

    invoke-virtual {v11}, Lcom/inventec/controls/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v3

    const/4 v2, 0x0

    goto :goto_45

    :cond_49
    add-int/lit8 v2, v2, 0x4

    :goto_45
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0xf

    add-int/2addr v2, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_46

    :cond_4a
    const/16 v10, 0xf

    iget-object v11, v0, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0xc

    move-object v8, v0

    move-object v13, v7

    :goto_46
    if-eqz v2, :cond_4b

    iget-object v2, v8, Lcom/inventec/controls/p;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v3

    const/4 v8, 0x0

    goto :goto_47

    :cond_4b
    add-int/lit8 v2, v2, 0x4

    move v8, v2

    const/4 v2, 0x0

    :goto_47
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4c

    add-int/lit8 v8, v8, 0xc

    goto :goto_48

    :cond_4c
    check-cast v2, Lcom/inventec/controls/v;

    invoke-virtual {v2}, Lcom/inventec/controls/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v8, v12

    move-object v13, v7

    :goto_48
    if-eqz v8, :cond_4d

    iget-object v2, v0, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    move-object v11, v0

    move-object v8, v2

    move-object v13, v3

    const/4 v2, 0x0

    goto :goto_49

    :cond_4d
    add-int/lit8 v2, v8, 0xe

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_49
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4e

    add-int/2addr v2, v12

    const/4 v11, 0x0

    goto :goto_4a

    :cond_4e
    iget-object v11, v11, Lcom/inventec/controls/p;->n:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v2, 0x4

    move-object v13, v7

    :goto_4a
    if-eqz v2, :cond_4f

    check-cast v11, Lcom/inventec/controls/v;

    invoke-virtual {v11}, Lcom/inventec/controls/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v3

    :cond_4f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_50

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4b

    :cond_50
    iget-object v2, v0, Lcom/inventec/controls/p;->n:Ljava/util/List;

    :goto_4b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/v;

    invoke-virtual {v1}, Lcom/inventec/controls/v;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_51

    move-object v6, v3

    const/4 v1, 0x0

    const/16 v13, 0xd

    goto :goto_4c

    :cond_51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    move-object v1, v0

    move-object v6, v7

    const/16 v13, 0xf

    :goto_4c
    if-eqz v13, :cond_52

    iget-object v1, v1, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    move-object v6, v3

    const/4 v8, 0x0

    goto :goto_4d

    :cond_52
    const/4 v1, 0x5

    add-int/lit8 v8, v13, 0x5

    :goto_4d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    add-int/lit8 v8, v8, 0xc

    move-object v7, v6

    const/4 v1, 0x0

    goto :goto_4e

    :cond_53
    iget-object v1, v0, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    add-int/2addr v8, v5

    :goto_4e
    if-eqz v8, :cond_54

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, Lcom/inventec/controls/p;->i:Landroid/widget/ImageView;

    goto :goto_4f

    :cond_54
    move-object v3, v7

    const/4 v1, 0x0

    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v9, 0x0

    goto :goto_50

    :cond_55
    iget-object v2, v0, Lcom/inventec/controls/p;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    :goto_50
    const v2, 0x7f060192

    :goto_51
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_58

    :cond_56
    iget-object v1, v0, Lcom/inventec/controls/p;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    if-eqz v8, :cond_57

    move-object v1, v3

    goto :goto_52

    :cond_57
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setAlpha(F)V

    move-object v1, v7

    const/4 v15, 0x6

    :goto_52
    if-eqz v15, :cond_58

    iget-object v1, v0, Lcom/inventec/controls/p;->h:Landroid/widget/TextView;

    move-object v5, v1

    move-object v1, v3

    const/4 v8, 0x0

    const v11, 0x3e99999a    # 0.3f

    goto :goto_53

    :cond_58
    add-int/2addr v5, v15

    move v8, v5

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_59

    add-int/lit8 v8, v8, 0x4

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_54

    :cond_59
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/lit8 v8, v8, 0xc

    move-object v1, v0

    :goto_54
    if-eqz v8, :cond_5a

    iget-object v1, v1, Lcom/inventec/controls/p;->f:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    goto :goto_55

    :cond_5a
    add-int/2addr v8, v6

    move-object v3, v7

    const/4 v1, 0x0

    :goto_55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    add-int/2addr v8, v12

    const/4 v1, 0x0

    goto :goto_56

    :cond_5b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, Lcom/inventec/controls/p;->i:Landroid/widget/ImageView;

    add-int/2addr v8, v14

    :goto_56
    if-eqz v8, :cond_5c

    iget-object v2, v0, Lcom/inventec/controls/p;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto :goto_57

    :cond_5c
    const/4 v9, 0x0

    :goto_57
    const v2, 0x7f060194

    goto :goto_51

    :goto_58
    return-object v4
.end method
