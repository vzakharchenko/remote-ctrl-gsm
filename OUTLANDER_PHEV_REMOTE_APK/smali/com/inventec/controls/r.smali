.class public Lcom/inventec/controls/r;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/q; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v7, "4"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v12, v3

    move-object v2, v9

    move-object v10, v2

    const/4 v4, 0x0

    const/16 v11, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, -0x1d

    const-string v10, ";11tr-NIFYWzfn~oy?PQcsq}v;Z}}snq3jkf"

    move-object v12, v7

    const/4 v11, 0x6

    :goto_0
    const/4 v13, 0x7

    if-eqz v11, :cond_1

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0xa

    const/16 v14, 0x9

    if-eqz v4, :cond_2

    add-int/2addr v11, v12

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v2, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    add-int/2addr v11, v14

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-nez p2, :cond_4

    const v10, 0x7f09001d

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

    const/16 v15, 0xd

    if-eqz v11, :cond_5

    move-object v11, v3

    const/16 v10, 0xd

    goto :goto_5

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v7

    const/16 v10, 0xa

    :goto_5
    const/4 v9, 0x5

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v9

    move-object/from16 v16, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/lit8 v11, v11, 0xf

    move-object/from16 v8, v16

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v11, v6

    move-object v8, v7

    :goto_7
    const/16 v12, 0x8

    if-eqz v11, :cond_8

    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v11, v12

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v11, v11, 0xf

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v11, v6

    move-object v12, v0

    move-object v10, v7

    :goto_9
    if-eqz v11, :cond_a

    const v10, 0x7f07000b

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v11, v15

    const/4 v8, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    add-int/lit8 v11, v11, 0xb

    goto :goto_b

    :cond_b
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v12, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0xe

    move-object v12, v0

    move-object v10, v7

    :goto_b
    if-eqz v11, :cond_c

    iget-object v10, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f07028b

    move-object v11, v10

    const v8, 0x7f07028b

    const/16 v19, 0x0

    move-object v10, v3

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0xe

    move/from16 v19, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v19, v19, 0x9

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0x6

    move-object v10, v7

    :goto_d
    if-eqz v19, :cond_e

    iput-object v8, v12, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    move-object v8, v0

    move-object v12, v8

    move-object v10, v3

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v19, v19, 0x5

    const/4 v8, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v19, v19, 0xc

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    iget-object v8, v8, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f070297

    add-int/lit8 v19, v19, 0x6

    move-object v11, v7

    :goto_f
    if-eqz v19, :cond_10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v12, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v19, v19, 0xe

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v19, v19, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v19, v19, 0x2

    move-object v10, v0

    move-object v11, v7

    :goto_11
    if-eqz v19, :cond_12

    const v11, 0x7f07000a

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v19, v19, 0x9

    const/4 v8, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v19, v19, 0xc

    goto :goto_13

    :cond_13
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v10, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0x4

    move-object v10, v0

    move-object v11, v7

    :goto_13
    if-eqz v19, :cond_14

    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f070292

    move-object v11, v3

    const v12, 0x7f070292

    const/16 v19, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v19, v19, 0xe

    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x3

    if-eqz v20, :cond_15

    add-int/lit8 v19, v19, 0xd

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0x3

    move-object v11, v7

    :goto_15
    if-eqz v19, :cond_16

    iput-object v8, v10, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v19, v19, 0x4

    const/4 v8, 0x0

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    add-int/lit8 v19, v19, 0x9

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x8

    add-int/lit8 v19, v19, 0x8

    move-object v8, v0

    move-object v11, v7

    :goto_17
    if-eqz v19, :cond_18

    iget-object v8, v8, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v19, v19, 0xd

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v19, v19, 0xf

    goto :goto_19

    :cond_19
    iget-object v8, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v19, v19, 0x5

    move-object v11, v7

    :goto_19
    if-eqz v19, :cond_1a

    iget-object v8, v0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v19, v19, 0xd

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v19, v19, 0x7

    goto :goto_1b

    :cond_1b
    iget-object v8, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v19, v19, 0x7

    move-object v11, v7

    :goto_1b
    if-eqz v19, :cond_1c

    iget-object v2, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v0

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v19, v19, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    add-int/lit8 v19, v19, 0xe

    const/4 v2, 0x0

    const/16 v10, 0xa

    goto :goto_1d

    :cond_1d
    const v10, 0x7f07014f

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v10, 0xa

    add-int/lit8 v19, v19, 0xa

    move-object v11, v7

    :goto_1d
    if-eqz v19, :cond_1e

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v8, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    move-object v8, v0

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v19, v19, 0xa

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v19, v19, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_1f

    :cond_1f
    iget-object v2, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f070178

    const/16 v11, 0x8

    add-int/lit8 v19, v19, 0x8

    move-object v11, v7

    :goto_1f
    if-eqz v19, :cond_20

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v10, v2

    move-object v11, v3

    const/16 v2, 0xa

    const/16 v19, 0x0

    goto :goto_20

    :cond_20
    const/16 v2, 0xa

    add-int/lit8 v19, v19, 0xa

    const/4 v10, 0x0

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_21

    add-int/lit8 v19, v19, 0x7

    const/4 v10, 0x0

    goto :goto_21

    :cond_21
    iput-object v10, v8, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    add-int/lit8 v19, v19, 0x3

    move-object v8, v0

    move-object v10, v8

    move-object v11, v7

    :goto_21
    if-eqz v19, :cond_22

    iget-object v10, v10, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f070174

    move-object v11, v3

    const v12, 0x7f070174

    const/16 v19, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v19, v19, 0x9

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_23

    add-int/lit8 v19, v19, 0xf

    goto :goto_23

    :cond_23
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v8, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    add-int/lit8 v19, v19, 0x8

    move-object v11, v7

    :goto_23
    if-eqz v19, :cond_24

    const v8, 0x7f07029d

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v0

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v19, v19, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_24
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    add-int/lit8 v19, v19, 0xe

    goto :goto_25

    :cond_25
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v10, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v19, v19, 0xe

    move-object v10, v0

    move-object v11, v7

    :goto_25
    if-eqz v19, :cond_26

    iget-object v8, v10, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v11, v3

    move-object v10, v8

    const/16 v8, 0x8

    const/16 v19, 0x0

    goto :goto_26

    :cond_26
    const/16 v8, 0x8

    add-int/lit8 v19, v19, 0x8

    const/4 v10, 0x0

    :goto_26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_27

    add-int/lit8 v19, v19, 0x5

    const/4 v10, 0x0

    goto :goto_27

    :cond_27
    sget v11, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v19, v19, 0x8

    move-object v11, v7

    :goto_27
    if-eqz v19, :cond_28

    iget-object v8, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v3

    const/16 v19, 0x0

    goto :goto_28

    :cond_28
    add-int/lit8 v19, v19, 0xd

    :goto_28
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_29

    add-int/lit8 v19, v19, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_29

    :cond_29
    iget-object v8, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v19, v19, 0x5

    move-object v10, v0

    :goto_29
    if-eqz v19, :cond_2a

    const v11, 0x7f070148

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2a

    :cond_2a
    const/4 v8, 0x0

    :goto_2a
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Lcom/inventec/controls/r;->h:Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const v10, 0x800015

    if-eqz v8, :cond_39

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2b

    const/16 v11, 0x100

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x59d

    const-string v12, "gu"

    :goto_2b
    div-int/lit16 v11, v11, 0xcf

    invoke-static {v12, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2c

    move-object v12, v3

    const/16 v8, 0x9

    const/4 v11, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v11, v0

    move-object v12, v7

    const/16 v8, 0xd

    :goto_2c
    if-eqz v8, :cond_2d

    iget-object v8, v11, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    move-object v12, v3

    const/4 v11, 0x0

    const v14, 0x800015

    goto :goto_2d

    :cond_2d
    add-int/2addr v8, v14

    move v11, v8

    const/4 v8, 0x0

    const/4 v14, 0x1

    :goto_2d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_2e

    add-int/lit8 v11, v11, 0xf

    goto :goto_2e

    :cond_2e
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    add-int/2addr v11, v9

    move-object v12, v7

    :goto_2e
    if-eqz v11, :cond_2f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v8, v0

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v11, v11, 0xb

    const/4 v8, 0x0

    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_30

    add-int/lit8 v11, v11, 0xb

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_30

    :cond_30
    iget-object v8, v8, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    add-int/2addr v11, v9

    move-object v12, v7

    const v14, 0x800015

    :goto_30
    if-eqz v11, :cond_31

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_31

    :cond_31
    add-int/2addr v11, v6

    :goto_31
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_32

    add-int/2addr v11, v15

    const/4 v8, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v11, v11, 0xf

    move-object v8, v0

    move-object v12, v7

    :goto_32
    if-eqz v11, :cond_33

    iget-object v8, v8, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object v12, v3

    const/4 v11, 0x0

    const v14, 0x800015

    goto :goto_33

    :cond_33
    add-int/2addr v11, v9

    const/4 v8, 0x0

    const/4 v14, 0x1

    :goto_33
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_34

    add-int/2addr v11, v6

    goto :goto_34

    :cond_34
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0xe

    move-object v12, v7

    :goto_34
    if-eqz v11, :cond_35

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v8, v0

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_35

    :cond_35
    add-int/2addr v11, v9

    const/4 v8, 0x0

    :goto_35
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_36

    add-int/2addr v11, v5

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_36

    :cond_36
    iget-object v8, v8, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0x2

    move-object v12, v7

    const v14, 0x800015

    :goto_36
    if-eqz v11, :cond_37

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    move-object v12, v3

    :cond_37
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_38

    const/4 v8, 0x0

    goto :goto_37

    :cond_38
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v8, v0

    :goto_37
    iget-object v8, v8, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_39
    if-lt v1, v13, :cond_3b

    iget-object v1, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v9, 0x0

    goto :goto_38

    :cond_3a
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v9, v0

    :goto_38
    iget-object v1, v9, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_51

    :cond_3b
    const/16 v8, 0x8

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v8, 0x0

    goto :goto_39

    :cond_3c
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v8, v0

    :goto_39
    iget-object v8, v8, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3c

    :pswitch_0
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_3a

    :cond_3d
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b024f

    goto :goto_3b

    :pswitch_1
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_3a

    :cond_3e
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b00e3

    goto :goto_3b

    :pswitch_2
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_3a

    :cond_3f
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b00b4

    goto :goto_3b

    :pswitch_3
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_40

    goto :goto_3a

    :cond_40
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b0257

    goto :goto_3b

    :pswitch_4
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_41

    goto :goto_3a

    :cond_41
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b028b

    goto :goto_3b

    :pswitch_5
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_42

    goto :goto_3a

    :cond_42
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b0284

    goto :goto_3b

    :pswitch_6
    iget-object v8, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_43

    :goto_3a
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_3b

    :cond_43
    iget-object v12, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v14, 0x7f0b00c5

    :goto_3b
    invoke-virtual {v12, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3c
    iget-object v8, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v16, v3

    const/4 v2, 0x0

    const/16 v12, 0xa

    const/4 v14, 0x1

    goto :goto_3d

    :cond_44
    iget-object v2, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    move v14, v1

    move-object/from16 v16, v7

    const/4 v12, 0x7

    :goto_3d
    if-eqz v12, :cond_45

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/v;

    invoke-virtual {v2}, Lcom/inventec/controls/v;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    const/4 v12, 0x0

    goto :goto_3e

    :cond_45
    add-int/2addr v12, v13

    const/4 v2, 0x0

    :goto_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_46

    add-int/lit8 v12, v12, 0xb

    goto :goto_3f

    :cond_46
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v16, v7

    :goto_3f
    if-eqz v12, :cond_47

    iget-object v2, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    move v12, v1

    move-object/from16 v16, v3

    goto :goto_40

    :cond_47
    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_48

    const/4 v2, 0x0

    goto :goto_41

    :cond_48
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/v;

    invoke-virtual {v2}, Lcom/inventec/controls/v;->e()Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_42

    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x21

    const-string v12, ":."

    :goto_42
    mul-int/lit8 v8, v8, 0x1b

    invoke-static {v12, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v2, 0x0

    goto :goto_43

    :cond_4a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/v;

    :goto_43
    invoke-virtual {v2}, Lcom/inventec/controls/v;->e()Ljava/lang/String;

    move-result-object v2

    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    const-string v8, "2"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    const-string v8, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_45

    :cond_4b
    iget-object v2, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v2, 0x0

    goto :goto_44

    :cond_4c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    :goto_44
    iget-object v2, v2, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_47

    :cond_4d
    :goto_45
    iget-object v2, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4e

    const/4 v2, 0x0

    goto :goto_46

    :cond_4e
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    :goto_46
    iget-object v2, v2, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    const v8, 0x800013

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4f
    :goto_47
    iget-object v2, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_50

    const/4 v1, 0x0

    goto :goto_48

    :cond_50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/v;

    :goto_48
    invoke-virtual {v1}, Lcom/inventec/controls/v;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_54

    iget-object v1, v0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    const/4 v1, 0x0

    goto :goto_49

    :cond_51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v0

    :goto_49
    iget-object v1, v1, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    goto :goto_4a

    :cond_52
    iget-object v1, v0, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    move-object v2, v0

    :goto_4a
    if-eqz v6, :cond_53

    iget-object v2, v2, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f060192

    goto :goto_4b

    :cond_53
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_4b
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_50

    :cond_54
    iget-object v1, v0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v8, 0x3e99999a    # 0.3f

    if-eqz v6, :cond_55

    move-object v7, v3

    goto :goto_4c

    :cond_55
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v5, 0x3

    :goto_4c
    if-eqz v5, :cond_56

    iget-object v1, v0, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    goto :goto_4d

    :cond_56
    add-int/lit8 v8, v5, 0xd

    move-object v3, v7

    const/4 v1, 0x0

    :goto_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_57

    add-int/lit8 v8, v8, 0xe

    const/4 v1, 0x0

    goto :goto_4e

    :cond_57
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/16 v1, 0x8

    add-int/2addr v8, v1

    move-object v1, v0

    :goto_4e
    if-eqz v8, :cond_58

    iget-object v9, v1, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    move-object/from16 v22, v9

    move-object v9, v1

    move-object/from16 v1, v22

    goto :goto_4f

    :cond_58
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_4f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_51
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
