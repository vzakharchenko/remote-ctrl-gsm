.class Lcom/inventec/iMobile12/StepOneActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/StepOneActivity$a;-><init>(Lcom/inventec/iMobile12/StepOneActivity;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/StepOneActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/StepOneActivity$a;Lcom/inventec/iMobile12/StepOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0xf

    const-string v6, "24"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v3, v7

    const/16 v8, 0xf

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/StepOneActivity$a;->b(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/view/View;

    move-result-object v3

    move-object v9, v6

    const/4 v8, 0x2

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const v8, 0x7f07025c

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xd

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0x5

    goto :goto_2

    :cond_2
    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    add-int/lit8 v8, v8, 0xc

    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_3

    iget-object v1, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v1

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    move-object v1, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v8, v8, 0x5

    move-object v1, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/lit8 v8, v8, 0x9

    move-object v9, v6

    :goto_4
    if-eqz v8, :cond_5

    iget-object v3, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xb2

    div-int/lit16 v3, v3, 0x8f

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xc

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0xd

    move-object v3, v7

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v3

    add-int/2addr v8, v5

    move-object v9, v6

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xc

    move-object v1, v7

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, 0x4

    move-object v1, v7

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->c(Lcom/inventec/iMobile12/StepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v8, v8, 0xa

    move-object v9, v6

    :goto_8
    if-eqz v8, :cond_9

    const v3, 0x7f0500a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xa

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/2addr v8, v5

    move-object v1, v7

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    add-int/lit8 v8, v8, 0x4

    move-object v9, v6

    :goto_a
    if-eqz v8, :cond_b

    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->d(Lcom/inventec/iMobile12/StepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0500f3

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x8

    move-object v1, v7

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_c

    add-int/lit8 v9, v9, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-int/lit8 v9, v9, 0xb

    move-object v11, v6

    :goto_c
    if-eqz v9, :cond_d

    iget-object v8, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v8}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v8

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0xc

    move-object v8, v7

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v9, v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v9, 0xa

    move-object v11, v6

    :goto_e
    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v9}, Lcom/inventec/iMobile12/StepOneActivity$a;->a(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v9

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0xc

    move-object v12, v11

    move v11, v9

    move-object v9, v7

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_10

    add-int/lit8 v11, v11, 0xb

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-int/2addr v11, v15

    move-object v12, v6

    :goto_10
    if-eqz v11, :cond_11

    iget-object v11, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v11}, Lcom/inventec/iMobile12/StepOneActivity$a;->e(Lcom/inventec/iMobile12/StepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v11

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v11, 0xd

    move-object v14, v12

    move v12, v11

    move-object v11, v7

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/lit8 v12, v12, 0xd

    move-object v11, v7

    move-object/from16 v16, v14

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    invoke-virtual {v11}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f0500b0

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v16, v6

    :goto_12
    if-eqz v12, :cond_13

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    move-object v14, v0

    move-object/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v12, 0x9

    move-object v14, v7

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_14

    add-int/lit8 v12, v12, 0xa

    move-object v14, v7

    goto :goto_14

    :cond_14
    iget-object v14, v14, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v14}, Lcom/inventec/iMobile12/StepOneActivity$a;->f(Lcom/inventec/iMobile12/StepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v16, v6

    :goto_14
    if-eqz v12, :cond_15

    const v12, 0x7f050088

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0xc

    move v14, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_16

    add-int/lit8 v14, v14, 0xe

    move/from16 v17, v14

    move-object/from16 v18, v16

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    add-int/2addr v14, v4

    move-object/from16 v18, v6

    move v3, v12

    move/from16 v17, v14

    move v14, v3

    move v12, v9

    :goto_16
    if-eqz v17, :cond_17

    div-float v13, v12, v14

    move-object v12, v0

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v17, v17, 0x7

    move-object v12, v7

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v17, v17, 0x5

    move-object v12, v7

    goto :goto_18

    :cond_18
    iget-object v12, v12, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v12}, Lcom/inventec/iMobile12/StepOneActivity$a;->g(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v18, v6

    :goto_18
    if-eqz v17, :cond_19

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v1, v1, v13

    float-to-int v1, v1

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v17, v17, 0xc

    move-object v12, v7

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v17, v17, 0xa

    move-object v1, v7

    goto :goto_1a

    :cond_1a
    iget-object v1, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->g(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/TextView;

    move-result-object v1

    add-int/lit8 v17, v17, 0xf

    move-object/from16 v18, v6

    :goto_1a
    if-eqz v17, :cond_1b

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v17, v17, 0x5

    move-object v1, v7

    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    add-int/lit8 v17, v17, 0xd

    move-object v1, v7

    move-object v12, v1

    goto :goto_1c

    :cond_1c
    iget-object v1, v1, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    iget-object v12, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v18, v6

    :goto_1c
    if-eqz v17, :cond_1d

    invoke-static {v12}, Lcom/inventec/iMobile12/StepOneActivity$a;->i(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f07025a

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v17, v17, 0x6

    move-object v12, v7

    const/4 v13, 0x1

    :goto_1d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    add-int/lit8 v17, v17, 0xe

    goto :goto_1e

    :cond_1e
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/inventec/iMobile12/StepOneActivity$a;->b(Lcom/inventec/iMobile12/StepOneActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v18, v6

    :goto_1e
    if-eqz v17, :cond_1f

    iget-object v1, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v17, v17, 0x8

    move-object v1, v7

    :goto_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    add-int/lit8 v17, v17, 0xf

    move-object v1, v7

    goto :goto_20

    :cond_20
    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->h(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v17, v17, 0x3

    move-object/from16 v18, v6

    :goto_20
    if-eqz v17, :cond_21

    iget-object v12, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v12}, Lcom/inventec/iMobile12/StepOneActivity$a;->h(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getHeight()I

    move-result v12

    int-to-double v12, v12

    const-wide v17, 0x4067100000000000L    # 184.5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v17

    double-to-int v12, v12

    div-int/lit16 v12, v12, 0x91

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v17, v17, 0x4

    move-object v1, v7

    :goto_21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    add-int/lit8 v17, v17, 0x5

    move-object v12, v7

    goto :goto_22

    :cond_22
    iget-object v12, v0, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v12}, Lcom/inventec/iMobile12/StepOneActivity$a;->h(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/widget/ImageView;

    move-result-object v12

    add-int/lit8 v17, v17, 0xf

    move-object/from16 v18, v6

    :goto_22
    if-eqz v17, :cond_23

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v17, v17, 0x4

    move-object v1, v7

    :goto_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_24

    add-int/lit8 v17, v17, 0x5

    goto :goto_24

    :cond_24
    iget-object v1, v1, Lcom/inventec/iMobile12/StepOneActivity$a$a;->b:Lcom/inventec/iMobile12/StepOneActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/StepOneActivity$a;->j(Lcom/inventec/iMobile12/StepOneActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v18, v6

    :goto_24
    if-eqz v17, :cond_25

    const/16 v1, 0x28

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v17, v17, 0x4

    const/4 v1, 0x1

    :goto_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_26

    add-int/lit8 v17, v17, 0xd

    move-object v1, v7

    goto :goto_26

    :cond_26
    const-string v12, "\u007fpsT"

    invoke-static {v1, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v18, v6

    :goto_26
    if-eqz v17, :cond_27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v17, v17, 0xa

    move-object v12, v7

    :goto_27
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    add-int/lit8 v17, v17, 0xb

    const/4 v13, 0x1

    goto :goto_28

    :cond_28
    const/16 v13, 0x1b

    add-int/lit8 v17, v17, 0x6

    move-object/from16 v18, v6

    :goto_28
    if-eqz v17, :cond_29

    const-string v14, "osmWrafgTmaro%$\'"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v17, v17, 0x5

    move-object v13, v7

    :goto_29
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    add-int/lit8 v17, v17, 0xa

    goto :goto_2a

    :cond_2a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x3

    move-object/from16 v18, v6

    :goto_2a
    if-eqz v17, :cond_2b

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v17, v17, 0xe

    const/4 v15, 0x1

    :goto_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2c

    add-int/lit8 v17, v17, 0xa

    move-object v8, v7

    goto :goto_2c

    :cond_2c
    const-string v8, "#pjvNehmnZdkxXt{t|a;:5"

    invoke-static {v15, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v18, v6

    :goto_2c
    if-eqz v17, :cond_2d

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v17, v17, 0xa

    :goto_2d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v17, v17, 0xf

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2e
    const/16 v4, 0x591

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v18, v6

    :goto_2e
    if-eqz v17, :cond_2f

    const-string v5, "\u001b}a}rw{Op~ot032"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v17, v17, 0xc

    move-object v4, v7

    :goto_2f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v17, v17, 0x6

    move-object/from16 v6, v18

    goto :goto_30

    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0xd

    :goto_30
    if-eqz v17, :cond_31

    const/16 v4, 0x54

    goto :goto_31

    :cond_31
    add-int/lit8 v10, v17, 0x8

    move-object v2, v6

    const/4 v4, 0x1

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v10, v10, 0xb

    goto :goto_32

    :cond_32
    const-string v2, "tu9%1>;7\u00150?8%\t\'*#-2jed"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, 0x7

    :goto_32
    if-eqz v10, :cond_33

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
