.class public Lcom/inventec/controls/n;
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

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/t;",
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
            "Lcom/inventec/controls/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/m; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/16 v7, 0xb

    const-string v8, "32"

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    move-object v13, v3

    move-object v2, v10

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x2d

    move-object v13, v8

    const/16 v11, 0x8

    const/16 v12, 0xb

    :goto_0
    const/16 v14, 0x9

    if-eqz v11, :cond_1

    mul-int v4, v4, v12

    const-string v11, ")??& {\u0018\u001b\u0014\u0007\t(48(=+1^Cqegod%Dooexc!det"

    invoke-static {v4, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v14

    move-object v4, v10

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    const/4 v15, 0x5

    if-eqz v12, :cond_2

    add-int/2addr v11, v15

    move-object v2, v10

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    add-int/2addr v11, v13

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    if-nez p2, :cond_4

    const v11, 0x7f090045

    invoke-virtual {v4, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :goto_4
    const v11, 0x7f07029e

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x2

    if-eqz v12, :cond_5

    move-object v12, v3

    const/16 v11, 0xb

    goto :goto_5

    :cond_5
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v12, v8

    const/4 v11, 0x2

    :goto_5
    const/16 v17, 0xa

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v18, v3

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0xa

    move-object/from16 v18, v12

    move v12, v11

    move-object v11, v10

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v10, 0x4

    if-eqz v19, :cond_7

    add-int/2addr v12, v10

    move-object/from16 v9, v18

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v12, v12, 0xa

    move-object v9, v8

    :goto_7
    const/16 v19, 0xc

    if-eqz v12, :cond_8

    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v12, 0xc

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v20, 0xf

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0xf

    move v12, v11

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v11, v11, 0xc

    move-object v10, v0

    move v12, v11

    move-object v11, v8

    :goto_9
    if-eqz v12, :cond_a

    const v11, 0x7f07028b

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v3

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v12, 0xc

    move v12, v9

    const/4 v9, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_b

    add-int/lit8 v12, v12, 0xc

    goto :goto_b

    :cond_b
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v10, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    add-int/2addr v12, v6

    move-object v10, v0

    move-object v11, v8

    :goto_b
    if-eqz v12, :cond_c

    iget-object v11, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f070081

    move-object v12, v11

    const v9, 0x7f070081

    const/16 v22, 0x0

    move-object v11, v3

    goto :goto_c

    :cond_c
    add-int/2addr v12, v5

    move/from16 v22, v12

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0xe

    if-eqz v23, :cond_d

    add-int/lit8 v22, v22, 0x6

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    add-int/lit8 v22, v22, 0xe

    move-object v11, v8

    :goto_d
    if-eqz v22, :cond_e

    iput-object v9, v10, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    move-object v10, v0

    move-object v12, v10

    move-object v11, v3

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v9, v22, 0xe

    const/4 v12, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_f

    add-int/2addr v9, v14

    move-object v12, v11

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    iget-object v11, v12, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f070297

    add-int/2addr v9, v13

    move-object v12, v8

    const v5, 0x7f070297

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    move-object v12, v3

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v5, v9, 0x6

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    add-int/2addr v5, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v5, v6

    move-object v10, v0

    move-object v12, v8

    :goto_11
    if-eqz v5, :cond_12

    const v5, 0x7f070080

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v3

    const/4 v9, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v5, v13

    move v9, v5

    const/4 v5, 0x0

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v9, v9, 0xa

    goto :goto_13

    :cond_13
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xe

    move-object v10, v0

    move-object v12, v8

    :goto_13
    if-eqz v9, :cond_14

    iget-object v5, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f070292

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v5, v9, 0xc

    move v11, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3

    if-eqz v23, :cond_15

    add-int/2addr v11, v13

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0x3

    move-object v12, v8

    :goto_15
    if-eqz v11, :cond_16

    iput-object v5, v10, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    move-object v9, v0

    move-object v10, v9

    move-object v12, v3

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v5, v11, 0x5

    const/4 v9, 0x0

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v5, v5, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_17

    :cond_17
    iget-object v9, v9, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f07014f

    add-int/2addr v5, v14

    move-object v12, v8

    :goto_17
    if-eqz v5, :cond_18

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    move-object v12, v3

    const/4 v5, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v5, v5, 0xe

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    add-int/2addr v5, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0xe

    move-object v10, v0

    move-object v12, v8

    :goto_19
    if-eqz v5, :cond_1a

    const v5, 0x7f07007f

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v3

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v5, v5, 0xa

    move v9, v5

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    add-int/2addr v9, v14

    goto :goto_1b

    :cond_1b
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xe

    move-object v10, v0

    move-object v12, v8

    :goto_1b
    const/4 v5, 0x7

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f070285

    move-object v12, v3

    const/16 v23, 0x0

    goto :goto_1c

    :cond_1c
    add-int/2addr v9, v5

    move/from16 v23, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_1c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1d

    add-int/lit8 v23, v23, 0xb

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    add-int/lit8 v23, v23, 0xe

    move-object v12, v8

    :goto_1d
    if-eqz v23, :cond_1e

    iput-object v9, v10, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v10, v0

    move-object v11, v10

    move-object v12, v3

    const/4 v9, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v9, v23, 0x7

    const/4 v11, 0x0

    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v22, 0x8

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1f

    :cond_1f
    iget-object v11, v11, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f070288

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v23, v8

    :goto_1f
    if-eqz v9, :cond_20

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v10, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v9, v9, 0xa

    :goto_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    add-int/lit8 v9, v9, 0xf

    goto :goto_21

    :cond_21
    iget-object v10, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v23, v8

    :goto_21
    if-eqz v9, :cond_22

    iget-object v9, v0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_22

    :cond_22
    add-int/2addr v9, v7

    :goto_22
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    add-int/lit8 v9, v9, 0xe

    goto :goto_23

    :cond_23
    iget-object v10, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v9, v6

    move-object/from16 v23, v8

    :goto_23
    if-eqz v9, :cond_24

    iget-object v9, v0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v9, v9, 0xf

    :goto_24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_25

    add-int/2addr v9, v7

    goto :goto_25

    :cond_25
    iget-object v10, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v23, v8

    :goto_25
    if-eqz v9, :cond_26

    iget-object v9, v0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_26

    :cond_26
    add-int/lit8 v9, v9, 0xa

    :goto_26
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_27

    add-int/lit8 v9, v9, 0xf

    goto :goto_27

    :cond_27
    iget-object v10, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v9, v9, 0xc

    move-object/from16 v23, v8

    :goto_27
    if-eqz v9, :cond_28

    iget-object v9, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_28

    :cond_28
    add-int/2addr v9, v13

    :goto_28
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    add-int/2addr v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_29

    :cond_29
    iget-object v10, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v9, v6

    move-object v11, v0

    move-object/from16 v23, v8

    :goto_29
    if-eqz v9, :cond_2a

    const v9, 0x7f070178

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v3

    const/4 v10, 0x0

    goto :goto_2a

    :cond_2a
    add-int/2addr v9, v7

    move v10, v9

    const/4 v9, 0x0

    :goto_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2b

    add-int/lit8 v10, v10, 0xc

    goto :goto_2b

    :cond_2b
    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v11, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    add-int/2addr v10, v9

    move-object v11, v0

    move-object/from16 v23, v8

    :goto_2b
    if-eqz v10, :cond_2c

    iget-object v9, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f070174

    move-object/from16 v23, v3

    const/4 v12, 0x0

    goto :goto_2c

    :cond_2c
    add-int/lit8 v9, v10, 0x5

    move v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_2d

    add-int/2addr v12, v7

    const/4 v9, 0x0

    goto :goto_2d

    :cond_2d
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    add-int/2addr v12, v7

    move-object/from16 v23, v8

    :goto_2d
    if-eqz v12, :cond_2e

    iput-object v9, v11, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    move-object v9, v0

    move-object v11, v9

    move-object/from16 v23, v3

    const/4 v10, 0x0

    goto :goto_2e

    :cond_2e
    const/16 v9, 0x8

    add-int/lit8 v10, v12, 0x8

    const/4 v9, 0x0

    :goto_2e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2f

    add-int/lit8 v10, v10, 0xa

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_2f

    :cond_2f
    iget-object v9, v9, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f07016d

    add-int/2addr v10, v13

    move-object/from16 v23, v8

    :goto_2f
    if-eqz v10, :cond_30

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v11, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_30

    :cond_30
    add-int/lit8 v9, v10, 0x6

    :goto_30
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_31

    add-int/2addr v9, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_31

    :cond_31
    const v10, 0x7f07029d

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    add-int/2addr v9, v15

    move-object v11, v0

    move-object/from16 v23, v8

    :goto_31
    if-eqz v9, :cond_32

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v11, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v0

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_32

    :cond_32
    add-int/2addr v9, v14

    :goto_32
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_33

    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x0

    goto :goto_33

    :cond_33
    iget-object v10, v11, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    add-int/2addr v9, v7

    move-object/from16 v23, v8

    :goto_33
    if-eqz v9, :cond_34

    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_34

    :cond_34
    const/16 v10, 0x8

    add-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_35

    add-int/2addr v9, v5

    goto :goto_35

    :cond_35
    iget-object v11, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v9, v7

    move-object/from16 v23, v8

    :goto_35
    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v0

    move-object/from16 v23, v3

    const/4 v10, 0x0

    goto :goto_36

    :cond_36
    add-int/lit8 v9, v9, 0xc

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_36
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_37

    add-int/2addr v10, v15

    const/4 v9, 0x0

    goto :goto_37

    :cond_37
    const v12, 0x7f070148

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    add-int/2addr v10, v6

    move-object/from16 v23, v8

    :goto_37
    if-eqz v10, :cond_38

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v11, Lcom/inventec/controls/n;->l:Landroid/widget/ImageView;

    move-object v11, v0

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto :goto_38

    :cond_38
    add-int/lit8 v9, v10, 0x5

    :goto_38
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_39

    :cond_39
    iget-object v10, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f07028c

    add-int/2addr v9, v7

    move-object/from16 v23, v8

    :goto_39
    if-eqz v9, :cond_3a

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v23, v3

    goto :goto_3a

    :cond_3a
    const/4 v9, 0x0

    :goto_3a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3b

    const/4 v9, 0x0

    goto :goto_3b

    :cond_3b
    iput-object v9, v11, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    :goto_3b
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x21

    const/16 v10, 0xf

    :goto_3c
    sub-int/2addr v9, v10

    const-string v10, "sa"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3d

    move-object v10, v3

    const/16 v2, 0xa

    const/4 v9, 0x0

    goto :goto_3d

    :cond_3d
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v10, v8

    const/16 v2, 0xc

    :goto_3d
    const v11, 0x800015

    if-eqz v2, :cond_3e

    iget-object v2, v9, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v9, 0x0

    const v12, 0x800015

    goto :goto_3e

    :cond_3e
    add-int/lit8 v2, v2, 0xf

    move v9, v2

    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_3e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_3f

    add-int/lit8 v9, v9, 0xa

    goto :goto_3f

    :cond_3f
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xe

    move-object v10, v8

    :goto_3f
    if-eqz v9, :cond_40

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_40

    :cond_40
    add-int/lit8 v2, v9, 0xc

    const/4 v9, 0x0

    :goto_40
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_41

    add-int/lit8 v2, v2, 0xc

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_41

    :cond_41
    iget-object v9, v9, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0xc

    move-object v10, v8

    const v12, 0x800015

    :goto_41
    if-eqz v2, :cond_42

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_42

    :cond_42
    add-int/2addr v2, v7

    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_43

    const/16 v12, 0x8

    add-int/2addr v2, v12

    const/4 v9, 0x0

    goto :goto_43

    :cond_43
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/2addr v2, v6

    move-object v9, v0

    move-object v10, v8

    :goto_43
    if-eqz v2, :cond_44

    iget-object v2, v9, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    const v9, 0x800013

    move-object v10, v3

    const/4 v12, 0x0

    goto :goto_44

    :cond_44
    add-int/lit8 v2, v2, 0xa

    move v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_44
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_45

    add-int/2addr v12, v13

    goto :goto_45

    :cond_45
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/lit8 v12, v12, 0x3

    move-object v10, v8

    :goto_45
    if-eqz v12, :cond_46

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_46

    :cond_46
    add-int/lit8 v2, v12, 0x9

    const/4 v9, 0x0

    :goto_46
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_47

    add-int/2addr v2, v7

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_47

    :cond_47
    iget-object v9, v9, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/2addr v2, v14

    move-object v10, v8

    const v12, 0x800015

    :goto_47
    if-eqz v2, :cond_48

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_48

    :cond_48
    add-int/lit8 v2, v2, 0xf

    :goto_48
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_49

    const/16 v12, 0x8

    add-int/2addr v2, v12

    const/4 v9, 0x0

    goto :goto_49

    :cond_49
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xc

    move-object v9, v0

    move-object v10, v8

    :goto_49
    if-eqz v2, :cond_4a

    iget-object v2, v9, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    const v9, 0x800013

    move-object v10, v3

    const/4 v12, 0x0

    goto :goto_4a

    :cond_4a
    add-int/lit8 v2, v2, 0xc

    move v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_4b

    add-int/2addr v12, v13

    goto :goto_4b

    :cond_4b
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    add-int/lit8 v12, v12, 0xf

    move-object v10, v8

    :goto_4b
    if-eqz v12, :cond_4c

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v9, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_4c

    :cond_4c
    add-int/lit8 v2, v12, 0x7

    const/4 v9, 0x0

    :goto_4c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4d

    add-int/lit8 v2, v2, 0xe

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_4d

    :cond_4d
    iget-object v9, v9, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    add-int/2addr v2, v6

    move-object v10, v8

    const v12, 0x800015

    :goto_4d
    if-eqz v2, :cond_4e

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_4e

    :cond_4e
    add-int/lit8 v2, v2, 0xe

    :goto_4e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4f

    add-int/2addr v2, v15

    const/4 v9, 0x0

    goto :goto_4f

    :cond_4f
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0x3

    move-object v9, v0

    move-object v10, v8

    :goto_4f
    if-eqz v2, :cond_50

    iget-object v2, v9, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    const v9, 0x800013

    move-object v10, v3

    const/4 v12, 0x0

    goto :goto_50

    :cond_50
    add-int/2addr v2, v5

    move v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_50
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_51

    add-int/2addr v12, v15

    goto :goto_51

    :cond_51
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    const/16 v9, 0x8

    add-int/2addr v12, v9

    :goto_51
    if-eqz v12, :cond_52

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    goto :goto_52

    :cond_52
    const/4 v2, 0x0

    :goto_52
    iget-object v2, v2, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    :cond_53
    if-lt v1, v5, :cond_58

    iget-object v2, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_54

    move-object v8, v3

    const/4 v2, 0x0

    goto :goto_53

    :cond_54
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, v0

    const/4 v14, 0x7

    :goto_53
    if-eqz v14, :cond_55

    iget-object v2, v2, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_54

    :cond_55
    add-int/lit8 v9, v14, 0xc

    move-object v3, v8

    :goto_54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    add-int/2addr v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_55

    :cond_56
    iget-object v2, v0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0x2

    move-object v3, v0

    :goto_55
    if-eqz v9, :cond_57

    iget-object v3, v3, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_56

    :cond_57
    const/4 v10, 0x0

    :goto_56
    check-cast v10, Lcom/inventec/controls/t;

    invoke-virtual {v10}, Lcom/inventec/controls/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_72

    :cond_58
    iget-object v2, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_59

    const/4 v2, 0x0

    goto :goto_57

    :cond_59
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, v0

    :goto_57
    iget-object v2, v2, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5a

    :pswitch_0
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5a

    goto :goto_58

    :cond_5a
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b024f

    goto :goto_59

    :pswitch_1
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_58

    :cond_5b
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b00e3

    goto :goto_59

    :pswitch_2
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_58

    :cond_5c
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b00b4

    goto :goto_59

    :pswitch_3
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5d

    goto :goto_58

    :cond_5d
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b0257

    goto :goto_59

    :pswitch_4
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_58

    :cond_5e
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b028b

    goto :goto_59

    :pswitch_5
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_58

    :cond_5f
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b0284

    goto :goto_59

    :pswitch_6
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_60

    :goto_58
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_59

    :cond_60
    iget-object v9, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v10, 0x7f0b00c5

    :goto_59
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5a
    iget-object v2, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_61

    move-object v12, v3

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x1

    goto :goto_5b

    :cond_61
    iget-object v9, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    move v11, v1

    move-object v12, v8

    const/16 v10, 0xd

    :goto_5b
    if-eqz v10, :cond_62

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/t;

    invoke-virtual {v9}, Lcom/inventec/controls/t;->e()Ljava/lang/String;

    move-result-object v9

    move-object v12, v3

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_5c

    :cond_62
    add-int/lit8 v9, v10, 0xf

    const/4 v10, 0x0

    :goto_5c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_63

    add-int/lit8 v9, v9, 0xe

    goto :goto_5d

    :cond_63
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    const/16 v10, 0x8

    add-int/2addr v9, v10

    move-object v12, v8

    :goto_5d
    if-eqz v9, :cond_64

    iget-object v9, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    move v11, v1

    move-object v12, v3

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_5e

    :cond_64
    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_5e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_65

    add-int/2addr v9, v5

    const/4 v10, 0x0

    goto :goto_5f

    :cond_65
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inventec/controls/t;

    invoke-virtual {v10}, Lcom/inventec/controls/t;->g()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    add-int/2addr v9, v11

    move-object v12, v8

    :goto_5f
    if-eqz v9, :cond_66

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v12, v3

    const/4 v7, 0x0

    goto :goto_60

    :cond_66
    add-int/2addr v7, v9

    :goto_60
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_67

    add-int/lit8 v7, v7, 0xc

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_61

    :cond_67
    iget-object v9, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    add-int/2addr v7, v6

    move v6, v1

    move-object v12, v8

    :goto_61
    if-eqz v7, :cond_68

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/t;

    invoke-virtual {v6}, Lcom/inventec/controls/t;->a()Ljava/lang/String;

    move-result-object v6

    move-object v12, v3

    goto :goto_62

    :cond_68
    const/4 v6, 0x0

    :goto_62
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_69

    const/4 v2, 0x0

    goto :goto_63

    :cond_69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    :goto_63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    invoke-virtual {v2}, Lcom/inventec/controls/t;->b()Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_64

    :cond_6a
    const/4 v6, 0x0

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_64
    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v2, 0x0

    goto :goto_65

    :cond_6b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    :goto_65
    invoke-virtual {v2}, Lcom/inventec/controls/t;->f()Z

    move-result v2

    const v7, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_71

    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/t;

    invoke-virtual {v1}, Lcom/inventec/controls/t;->b()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_66

    :cond_6c
    iget-object v1, v0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_66
    iget-object v1, v0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6d

    move-object v8, v3

    const/4 v1, 0x0

    goto :goto_67

    :cond_6d
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v0

    const/4 v15, 0x3

    :goto_67
    if-eqz v15, :cond_6e

    iget-object v1, v1, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v9, 0x0

    goto :goto_68

    :cond_6e
    add-int/lit8 v9, v15, 0x7

    move-object v3, v8

    :goto_68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6f

    add-int/2addr v9, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_69

    :cond_6f
    iget-object v1, v0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    add-int/2addr v9, v5

    move-object v2, v0

    :goto_69
    if-eqz v9, :cond_70

    iget-object v2, v2, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f060192

    goto :goto_6a

    :cond_70
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_6a
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_72

    :cond_71
    iget-object v1, v0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_72

    move-object v1, v3

    goto :goto_6c

    :cond_72
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v8

    const/16 v15, 0xe

    :goto_6c
    if-eqz v15, :cond_73

    iget-object v1, v0, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v1, v3

    const/4 v10, 0x0

    const v11, 0x3e99999a    # 0.3f

    goto :goto_6d

    :cond_73
    add-int/lit8 v2, v15, 0x7

    move v10, v2

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_74

    const/4 v12, 0x4

    add-int/2addr v10, v12

    move-object v8, v1

    const/4 v1, 0x0

    goto :goto_6e

    :cond_74
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/2addr v10, v14

    move-object v1, v0

    :goto_6e
    if-eqz v10, :cond_75

    iget-object v1, v1, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    goto :goto_6f

    :cond_75
    add-int/lit8 v1, v10, 0xf

    move v9, v1

    move-object v3, v8

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_76

    const/16 v2, 0x8

    add-int/2addr v9, v2

    const/4 v1, 0x0

    goto :goto_70

    :cond_76
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, v0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    add-int/2addr v9, v5

    :goto_70
    if-eqz v9, :cond_77

    iget-object v2, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto :goto_71

    :cond_77
    const/4 v10, 0x0

    :goto_71
    const v2, 0x7f060194

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6b

    :goto_72
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
