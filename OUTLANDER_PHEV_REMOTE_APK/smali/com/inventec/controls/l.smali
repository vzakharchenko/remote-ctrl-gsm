.class public Lcom/inventec/controls/l;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;


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

    iput-object v0, p0, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/l;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/l;->p:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/l;->q:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/l;->r:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/controls/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/k; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v2, v0, Lcom/inventec/controls/l;->b:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0xb

    const-string v7, "8"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v12, v3

    move-object v2, v9

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x34

    const/4 v10, -0x5

    move-object v12, v7

    const/16 v11, 0x9

    :goto_0
    const/4 v13, 0x4

    if-eqz v11, :cond_1

    sub-int/2addr v4, v10

    const-string v10, "\u007fuuhn1R\r\u0002\u001d\u00136*\"2+={\u0014\r?/-92\u007f\u001e11?\"5w./:"

    invoke-static {v4, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v13

    move-object v4, v9

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xa

    if-eqz v10, :cond_2

    add-int/2addr v11, v12

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    add-int/lit8 v11, v11, 0x3

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v0, Lcom/inventec/controls/l;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-nez p2, :cond_4

    const v10, 0x7f090044

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

    const/16 v14, 0xf

    if-eqz v11, :cond_5

    move-object v11, v3

    const/16 v10, 0xb

    goto :goto_5

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v7

    const/16 v10, 0xf

    :goto_5
    const/4 v15, 0x6

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v15

    move-object/from16 v16, v11

    move v11, v10

    move-object v10, v9

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v9, 0x8

    if-eqz v17, :cond_7

    add-int/2addr v11, v5

    move-object/from16 v8, v16

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v11, v9

    move-object v8, v7

    :goto_7
    if-eqz v11, :cond_8

    iget-object v8, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v3

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v11, 0x7

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0xd

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0xc

    move v11, v10

    const/4 v13, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    iget-object v8, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v10, v10, 0xd

    move-object v13, v0

    move v11, v10

    move-object v10, v7

    :goto_9
    if-eqz v11, :cond_a

    const v10, 0x7f07028b

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v11, 0xe

    move v11, v8

    const/4 v8, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v11, v11, 0x7

    goto :goto_b

    :cond_b
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v13, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    add-int/2addr v11, v12

    move-object v13, v0

    move-object v10, v7

    :goto_b
    const/4 v8, 0x5

    if-eqz v11, :cond_c

    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f07007e

    move-object v11, v10

    const v15, 0x7f07007e

    const/16 v20, 0x0

    move-object v10, v3

    goto :goto_c

    :cond_c
    add-int/2addr v11, v8

    move/from16 v20, v11

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v20, v20, 0x8

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    add-int/lit8 v20, v20, 0x2

    move-object v11, v7

    :goto_d
    if-eqz v20, :cond_e

    iput-object v10, v13, Lcom/inventec/controls/l;->e:Landroid/widget/TextView;

    move-object v13, v0

    move-object v15, v13

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v10, v20, 0xa

    const/4 v15, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_f

    add-int/2addr v10, v5

    move-object v15, v11

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    iget-object v11, v15, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v15, 0x7f070293

    add-int/2addr v10, v14

    move-object v15, v7

    const v5, 0x7f070293

    :goto_f
    if-eqz v10, :cond_10

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v13, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v5, v10, 0x5

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0xe

    move-object v11, v0

    move-object v15, v7

    :goto_11
    if-eqz v5, :cond_12

    const v5, 0x7f07007c

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v3

    const/4 v10, 0x6

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    const/4 v10, 0x6

    add-int/2addr v5, v10

    move v13, v5

    const/4 v5, 0x0

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_13

    add-int/2addr v13, v9

    goto :goto_13

    :cond_13
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, Lcom/inventec/controls/l;->g:Landroid/widget/TextView;

    add-int/2addr v13, v10

    move-object v11, v0

    move-object v15, v7

    :goto_13
    if-eqz v13, :cond_14

    iget-object v5, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f070286

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v5, v13, 0x7

    move v13, v5

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_15

    add-int/2addr v13, v14

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    add-int/lit8 v13, v13, 0x7

    move-object v15, v7

    :goto_15
    if-eqz v13, :cond_16

    iput-object v5, v11, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    move-object v10, v0

    move-object v11, v10

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v5, v13, 0xb

    const/4 v10, 0x0

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v5, v5, 0xc

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_17

    :cond_17
    iget-object v10, v10, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f07007d

    add-int/lit8 v5, v5, 0x3

    move-object v15, v7

    :goto_17
    if-eqz v5, :cond_18

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, Lcom/inventec/controls/l;->i:Landroid/widget/TextView;

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v5, v8

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v5, v5, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0x7

    move-object v11, v0

    move-object v15, v7

    :goto_19
    if-eqz v5, :cond_1a

    const v5, 0x7f070290

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v5, v5, 0x7

    move v10, v5

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/2addr v10, v12

    goto :goto_1b

    :cond_1b
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    add-int/2addr v10, v6

    move-object v11, v0

    move-object v15, v7

    :goto_1b
    if-eqz v10, :cond_1c

    iget-object v5, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v10, 0x7f07014f

    move-object v15, v3

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v5, v10, 0xa

    move v13, v5

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v18, 0x4

    add-int/lit8 v13, v13, 0x4

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    add-int/lit8 v13, v13, 0xd

    move-object v15, v7

    :goto_1d
    if-eqz v13, :cond_1e

    iput-object v5, v11, Lcom/inventec/controls/l;->l:Landroid/widget/ImageView;

    move-object v10, v0

    move-object v11, v10

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v5, v13, 0x5

    const/4 v10, 0x0

    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v5, v5, 0xd

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1f
    iget-object v10, v10, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f070288

    add-int/lit8 v5, v5, 0x2

    move-object v15, v7

    :goto_1f
    if-eqz v5, :cond_20

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v5, v5, 0xc

    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    add-int/2addr v5, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_21

    :cond_21
    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0x3

    move-object v11, v0

    move-object v15, v7

    :goto_21
    if-eqz v5, :cond_22

    const v5, 0x7f070175

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v5, v5, 0xd

    move v10, v5

    const/4 v5, 0x0

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_23

    add-int/2addr v10, v12

    const/4 v5, 0x4

    goto :goto_23

    :cond_23
    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v11, Lcom/inventec/controls/l;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    add-int/2addr v10, v5

    move-object v11, v0

    move-object v15, v7

    :goto_23
    if-eqz v10, :cond_24

    iget-object v10, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f07016d

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_24

    :cond_24
    add-int/2addr v10, v5

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_25

    const/16 v20, 0x9

    add-int/lit8 v5, v5, 0x9

    const/4 v10, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    add-int/2addr v5, v8

    move-object v15, v7

    :goto_25
    if-eqz v5, :cond_26

    iput-object v10, v11, Lcom/inventec/controls/l;->q:Landroid/widget/LinearLayout;

    move-object v10, v0

    move-object v11, v10

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_26

    :cond_26
    add-int/2addr v5, v8

    const/4 v10, 0x0

    :goto_26
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    add-int/2addr v5, v6

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_27

    :cond_27
    iget-object v10, v10, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f070172

    add-int/2addr v5, v9

    move-object v15, v7

    :goto_27
    if-eqz v5, :cond_28

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v11, Lcom/inventec/controls/l;->r:Landroid/widget/LinearLayout;

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_28

    :cond_28
    add-int/lit8 v5, v5, 0x7

    :goto_28
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    add-int/lit8 v5, v5, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_29

    :cond_29
    const v10, 0x7f07029d

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    add-int/lit8 v5, v5, 0xd

    move-object v11, v0

    move-object v15, v7

    :goto_29
    if-eqz v5, :cond_2a

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v11, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v0

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_2a

    :cond_2a
    add-int/lit8 v5, v5, 0x7

    :goto_2a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2b

    add-int/2addr v5, v9

    const/4 v10, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v10, v11, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v11, 0x6

    add-int/2addr v5, v11

    move-object v15, v7

    :goto_2b
    if-eqz v5, :cond_2c

    sget v5, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f:I

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_2c

    :cond_2c
    add-int/lit8 v5, v5, 0xd

    const/4 v10, 0x0

    :goto_2c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2d

    add-int/2addr v5, v12

    goto :goto_2d

    :cond_2d
    iget-object v11, v0, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v6

    move-object v15, v7

    :goto_2d
    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v0

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_2e

    :cond_2e
    add-int/2addr v5, v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2f

    add-int/2addr v10, v6

    const/4 v5, 0x0

    goto :goto_2f

    :cond_2f
    const v13, 0x7f07028c

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v10, v10, 0xc

    move-object v15, v7

    :goto_2f
    if-eqz v10, :cond_30

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, Lcom/inventec/controls/l;->m:Landroid/widget/TextView;

    move-object v11, v0

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_30

    :cond_30
    add-int/lit8 v5, v10, 0x7

    :goto_30
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_31

    add-int/2addr v5, v14

    goto :goto_31

    :cond_31
    iget-object v10, v11, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v5, v9

    move-object v15, v7

    :goto_31
    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/inventec/controls/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_32

    :cond_32
    const/4 v10, 0x6

    add-int/2addr v5, v10

    :goto_32
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_33

    const/16 v10, 0x9

    add-int/2addr v5, v10

    goto :goto_33

    :cond_33
    iget-object v10, v0, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v5, v6

    move-object v15, v7

    :goto_33
    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/inventec/controls/l;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_34

    :cond_34
    add-int/lit8 v5, v5, 0x7

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_35

    const/16 v10, 0x9

    add-int/2addr v5, v10

    goto :goto_35

    :cond_35
    iget-object v10, v0, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x4

    add-int/2addr v5, v10

    move-object v15, v7

    :goto_35
    if-eqz v5, :cond_36

    iget-object v5, v0, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v15, v3

    const/4 v5, 0x0

    goto :goto_36

    :cond_36
    add-int/2addr v5, v8

    :goto_36
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_37

    const/16 v10, 0x9

    add-int/2addr v5, v10

    goto :goto_37

    :cond_37
    iget-object v10, v0, Lcom/inventec/controls/l;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v5, v5, 0xd

    :goto_37
    if-eqz v5, :cond_38

    iget-object v5, v0, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_38
    iget-object v5, v0, Lcom/inventec/controls/l;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_38

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    const/16 v10, 0xb

    :goto_38
    mul-int v5, v5, v10

    const-string v10, "zn"

    invoke-static {v5, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3a

    move-object v10, v3

    const/16 v2, 0xb

    const/4 v5, 0x0

    goto :goto_39

    :cond_3a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v10, v7

    const/4 v2, 0x5

    :goto_39
    const v11, 0x800013

    if-eqz v2, :cond_3b

    iget-object v2, v5, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v5, 0x0

    const v13, 0x800013

    goto :goto_3a

    :cond_3b
    add-int/lit8 v2, v2, 0xe

    move v5, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_3a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3c

    add-int/2addr v5, v12

    goto :goto_3b

    :cond_3c
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/l;->e:Landroid/widget/TextView;

    add-int/lit8 v5, v5, 0x7

    move-object v10, v7

    :goto_3b
    if-eqz v5, :cond_3d

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3d
    add-int/lit8 v2, v5, 0xd

    const/4 v5, 0x0

    :goto_3c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3e

    add-int/lit8 v2, v2, 0xd

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_3d

    :cond_3e
    iget-object v5, v5, Lcom/inventec/controls/l;->e:Landroid/widget/TextView;

    add-int/2addr v2, v8

    move-object v10, v7

    const v13, 0x800013

    :goto_3d
    if-eqz v2, :cond_3f

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3f
    const/16 v13, 0x9

    add-int/2addr v2, v13

    :goto_3e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_40

    add-int/2addr v2, v9

    const/4 v5, 0x0

    goto :goto_3f

    :cond_40
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/2addr v2, v9

    move-object v5, v0

    move-object v10, v7

    :goto_3f
    if-eqz v2, :cond_41

    iget-object v2, v5, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v5, 0x0

    const v13, 0x800013

    goto :goto_40

    :cond_41
    add-int/2addr v2, v6

    move v5, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_40
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_42

    add-int/2addr v5, v14

    goto :goto_41

    :cond_42
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/l;->g:Landroid/widget/TextView;

    const/4 v10, 0x4

    add-int/2addr v5, v10

    move-object v10, v7

    :goto_41
    if-eqz v5, :cond_43

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_42

    :cond_43
    add-int/lit8 v2, v5, 0xa

    const/4 v5, 0x0

    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_44

    add-int/2addr v2, v6

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_43

    :cond_44
    iget-object v5, v5, Lcom/inventec/controls/l;->g:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0xd

    move-object v10, v7

    const v13, 0x800013

    :goto_43
    if-eqz v2, :cond_45

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_44

    :cond_45
    add-int/2addr v2, v9

    :goto_44
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_46

    const/4 v13, 0x4

    add-int/2addr v2, v13

    const/4 v5, 0x0

    goto :goto_45

    :cond_46
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xe

    move-object v5, v0

    move-object v10, v7

    :goto_45
    if-eqz v2, :cond_47

    iget-object v2, v5, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v5, 0x0

    const v13, 0x800013

    goto :goto_46

    :cond_47
    add-int/lit8 v2, v2, 0x7

    move v5, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_46
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_48

    add-int/lit8 v5, v5, 0xc

    goto :goto_47

    :cond_48
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    add-int/lit8 v5, v5, 0xe

    move-object v10, v7

    :goto_47
    if-eqz v5, :cond_49

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_48

    :cond_49
    add-int/lit8 v2, v5, 0x5

    const/4 v5, 0x0

    :goto_48
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4a

    const/4 v13, 0x6

    add-int/2addr v2, v13

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_49

    :cond_4a
    iget-object v5, v5, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0xc

    move-object v10, v7

    const v13, 0x800013

    :goto_49
    if-eqz v2, :cond_4b

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/l;->i:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v2, 0x0

    goto :goto_4a

    :cond_4b
    add-int/2addr v2, v12

    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4c

    add-int/2addr v2, v9

    const/4 v5, 0x0

    goto :goto_4b

    :cond_4c
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xc

    move-object v5, v0

    move-object v10, v7

    :goto_4b
    if-eqz v2, :cond_4d

    iget-object v2, v5, Lcom/inventec/controls/l;->i:Landroid/widget/TextView;

    move-object v10, v3

    const/4 v5, 0x0

    const v13, 0x800013

    goto :goto_4c

    :cond_4d
    add-int/lit8 v2, v2, 0xc

    move v5, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_4c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4e

    const/16 v10, 0x9

    add-int/2addr v5, v10

    goto :goto_4d

    :cond_4e
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    add-int/2addr v5, v12

    :goto_4d
    if-eqz v5, :cond_4f

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    goto :goto_4e

    :cond_4f
    const/4 v2, 0x0

    :goto_4e
    iget-object v2, v2, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    :cond_50
    if-lt v1, v8, :cond_55

    iget-object v2, v0, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    move-object v7, v3

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto :goto_4f

    :cond_51
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, v0

    :goto_4f
    if-eqz v14, :cond_52

    iget-object v2, v2, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_50

    :cond_52
    add-int/lit8 v8, v14, 0x7

    move-object v3, v7

    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x6

    add-int/2addr v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_51

    :cond_53
    iget-object v2, v0, Lcom/inventec/controls/l;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    add-int/2addr v8, v3

    move-object v3, v0

    :goto_51
    if-eqz v8, :cond_54

    iget-object v3, v3, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_52

    :cond_54
    const/4 v9, 0x0

    :goto_52
    check-cast v9, Lcom/inventec/controls/t;

    invoke-virtual {v9}, Lcom/inventec/controls/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6e

    :cond_55
    iget-object v2, v0, Lcom/inventec/controls/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_56

    move-object v10, v3

    const/16 v2, 0x9

    const/4 v5, 0x0

    goto :goto_53

    :cond_56
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v5, v0

    move-object v10, v7

    const/4 v2, 0x6

    :goto_53
    if-eqz v2, :cond_57

    iget-object v2, v5, Lcom/inventec/controls/l;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v10, v3

    const/4 v5, 0x0

    goto :goto_54

    :cond_57
    add-int/lit8 v5, v2, 0x5

    :goto_54
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_58

    add-int/2addr v5, v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_55

    :cond_58
    iget-object v2, v0, Lcom/inventec/controls/l;->d:Landroid/widget/TextView;

    add-int/2addr v5, v6

    move-object v11, v0

    move-object v10, v7

    :goto_55
    if-eqz v5, :cond_59

    iget-object v5, v11, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_56

    :cond_59
    add-int/2addr v5, v9

    move-object v11, v10

    move v10, v5

    const/4 v5, 0x0

    :goto_56
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5a

    add-int/2addr v10, v6

    goto :goto_57

    :cond_5a
    check-cast v5, Lcom/inventec/controls/t;

    invoke-virtual {v5}, Lcom/inventec/controls/t;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v10, v8

    move-object v11, v7

    :goto_57
    if-eqz v10, :cond_5b

    iget-object v2, v0, Lcom/inventec/controls/l;->f:Landroid/widget/TextView;

    move-object v10, v0

    move-object v11, v3

    const/4 v5, 0x0

    goto :goto_58

    :cond_5b
    add-int/lit8 v5, v10, 0xc

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_58
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5c

    add-int/lit8 v5, v5, 0xe

    const/4 v10, 0x0

    goto :goto_59

    :cond_5c
    iget-object v10, v10, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/2addr v5, v12

    move-object v11, v7

    :goto_59
    if-eqz v5, :cond_5d

    check-cast v10, Lcom/inventec/controls/t;

    invoke-virtual {v10}, Lcom/inventec/controls/t;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v3

    const/4 v5, 0x0

    goto :goto_5a

    :cond_5d
    add-int/lit8 v5, v5, 0x7

    :goto_5a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v2, 0x9

    add-int/2addr v5, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_5b

    :cond_5e
    iget-object v2, v0, Lcom/inventec/controls/l;->h:Landroid/widget/TextView;

    add-int/2addr v5, v12

    move-object v10, v0

    move-object v11, v7

    :goto_5b
    if-eqz v5, :cond_5f

    iget-object v5, v10, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v3

    const/4 v9, 0x0

    goto :goto_5c

    :cond_5f
    add-int/2addr v5, v9

    move v9, v5

    const/4 v5, 0x0

    :goto_5c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_60

    add-int/lit8 v9, v9, 0xd

    goto :goto_5d

    :cond_60
    check-cast v5, Lcom/inventec/controls/t;

    invoke-virtual {v5}, Lcom/inventec/controls/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    add-int/2addr v9, v2

    move-object v11, v7

    :goto_5d
    if-eqz v9, :cond_61

    iget-object v2, v0, Lcom/inventec/controls/l;->j:Landroid/widget/TextView;

    move-object v9, v0

    move-object v11, v3

    const/4 v5, 0x0

    goto :goto_5e

    :cond_61
    add-int/lit8 v5, v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_62

    add-int/lit8 v5, v5, 0xd

    const/4 v9, 0x0

    goto :goto_5f

    :cond_62
    iget-object v9, v9, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v5, v8

    move-object v11, v7

    :goto_5f
    if-eqz v5, :cond_63

    check-cast v9, Lcom/inventec/controls/t;

    invoke-virtual {v9}, Lcom/inventec/controls/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v3

    :cond_63
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_60

    :cond_64
    iget-object v2, v0, Lcom/inventec/controls/l;->c:Ljava/util/List;

    move v5, v1

    :goto_60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    invoke-virtual {v2}, Lcom/inventec/controls/t;->b()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v0, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_61

    :cond_65
    const/4 v5, 0x0

    iget-object v2, v0, Lcom/inventec/controls/l;->k:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_61
    iget-object v2, v0, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    invoke-virtual {v2}, Lcom/inventec/controls/t;->f()Z

    move-result v2

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lcom/inventec/controls/l;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/t;

    invoke-virtual {v1}, Lcom/inventec/controls/t;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lcom/inventec/controls/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_62

    :cond_66
    iget-object v1, v0, Lcom/inventec/controls/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_62
    iget-object v1, v0, Lcom/inventec/controls/l;->p:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_67

    move-object v7, v3

    const/4 v1, 0x0

    const/16 v13, 0xf

    goto :goto_63

    :cond_67
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v0

    const/4 v13, 0x4

    :goto_63
    if-eqz v13, :cond_68

    iget-object v1, v1, Lcom/inventec/controls/l;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x6

    const/4 v8, 0x0

    goto :goto_64

    :cond_68
    const/4 v1, 0x6

    add-int/lit8 v8, v13, 0x6

    move-object v3, v7

    :goto_64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_69

    add-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_65

    :cond_69
    iget-object v1, v0, Lcom/inventec/controls/l;->l:Landroid/widget/ImageView;

    const/16 v2, 0x9

    add-int/2addr v8, v2

    move-object v2, v0

    :goto_65
    if-eqz v8, :cond_6a

    iget-object v2, v2, Lcom/inventec/controls/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f060192

    goto :goto_66

    :cond_6a
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_66
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    :cond_6b
    iget-object v1, v0, Lcom/inventec/controls/l;->p:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6c

    move-object v1, v3

    const/16 v17, 0xa

    goto :goto_68

    :cond_6c
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v7

    :goto_68
    if-eqz v17, :cond_6d

    iget-object v1, v0, Lcom/inventec/controls/l;->q:Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v1, v3

    const/4 v8, 0x0

    const v11, 0x3e99999a    # 0.3f

    goto :goto_69

    :cond_6d
    add-int/lit8 v2, v17, 0xa

    move v8, v2

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_69
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6e

    add-int/lit8 v8, v8, 0x7

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_6a

    :cond_6e
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v8, v8, 0x7

    move-object v1, v0

    :goto_6a
    if-eqz v8, :cond_6f

    iget-object v1, v1, Lcom/inventec/controls/l;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    goto :goto_6b

    :cond_6f
    add-int/2addr v8, v6

    move-object v3, v7

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_70

    add-int/2addr v8, v12

    const/4 v1, 0x0

    goto :goto_6c

    :cond_70
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, v0, Lcom/inventec/controls/l;->l:Landroid/widget/ImageView;

    add-int/2addr v8, v12

    :goto_6c
    if-eqz v8, :cond_71

    iget-object v2, v0, Lcom/inventec/controls/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto :goto_6d

    :cond_71
    const/4 v9, 0x0

    :goto_6d
    const v2, 0x7f060194

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_67

    :goto_6e
    return-object v4
.end method
