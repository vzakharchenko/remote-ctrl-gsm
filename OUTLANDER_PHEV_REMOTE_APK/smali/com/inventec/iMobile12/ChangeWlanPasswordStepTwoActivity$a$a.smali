.class Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string v5, "8"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v6

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;

    move-result-object v2

    move-object v8, v5

    const/4 v7, 0x3

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const v7, 0x7f07025c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0xd

    goto :goto_2

    :cond_2
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    add-int/lit8 v7, v7, 0x4

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v0

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v4

    move-object v0, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v7, v7, 0xc

    move-object v0, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/lit8 v7, v7, 0xa

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_5

    iget-object v2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    mul-int/lit16 v2, v2, 0xb2

    div-int/lit16 v2, v2, 0x8f

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0xa

    move-object v2, v6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v2

    add-int/lit8 v7, v7, 0x4

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x6

    move-object v0, v6

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0xa

    move-object v0, v6

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->e(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int/lit8 v7, v7, 0xb

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_9

    const v2, 0x7f0500a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x7

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, 0xa

    move-object v0, v6

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    add-int/lit8 v7, v7, 0xf

    move-object v8, v5

    :goto_a
    const/4 v2, 0x1

    if-eqz v7, :cond_b

    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->f(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0500f3

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0xb

    move-object v0, v6

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_c

    add-int/lit8 v8, v8, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-int/lit8 v8, v8, 0x6

    move-object v10, v5

    :goto_c
    if-eqz v8, :cond_d

    iget-object v7, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v7}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v7

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x5

    move-object v7, v6

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v8, v8, 0xa

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    add-int/lit8 v8, v8, 0xa

    move-object v10, v5

    :goto_e
    if-eqz v8, :cond_f

    iget-object v7, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v7}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v7

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v8, v8, 0x9

    move-object v7, v6

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v8, v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-int/2addr v8, v3

    move-object v10, v5

    :goto_10
    if-eqz v8, :cond_11

    iget-object v3, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->g(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v8, 0xc

    move-object v3, v6

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0500b0

    add-int/lit8 v8, v8, 0xd

    move-object v11, v5

    :goto_12
    if-eqz v8, :cond_13

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-object v3, p0

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    goto :goto_14

    :cond_14
    iget-object v3, v3, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->h(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    add-int/lit8 v8, v8, 0x6

    move-object v11, v5

    :goto_14
    if-eqz v8, :cond_15

    const v8, 0x7f050088

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v8, v8, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v8, v8, 0x6

    move v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    add-int/lit8 v8, v8, 0x5

    move-object v11, v5

    :goto_16
    if-eqz v8, :cond_17

    div-float v12, v7, v3

    move-object v3, p0

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/lit8 v8, v8, 0x7

    move-object v3, v6

    goto :goto_18

    :cond_18
    iget-object v3, v3, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v3}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->i(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/lit8 v8, v8, 0xe

    move-object v11, v5

    :goto_18
    if-eqz v8, :cond_19

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v0, v0, v12

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v8, v8, 0xd

    move-object v3, v6

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v8, v8, 0xa

    move-object v0, v6

    goto :goto_1a

    :cond_1a
    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->i(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/TextView;

    move-result-object v0

    add-int/2addr v8, v4

    move-object v11, v5

    :goto_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v8, v4

    move-object v0, v6

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v8, v8, 0x7

    move-object v0, v6

    move-object v3, v0

    goto :goto_1c

    :cond_1c
    iget-object v0, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    iget-object v3, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    add-int/lit8 v8, v8, 0xc

    move-object v11, v5

    :goto_1c
    if-eqz v8, :cond_1d

    invoke-static {v3}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->k(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0702ce

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v8, v8, 0xd

    move-object v2, v6

    const/4 v3, 0x1

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v8, v8, 0xa

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    add-int/lit8 v8, v8, 0xc

    move-object v11, v5

    :goto_1e
    if-eqz v8, :cond_1f

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v8, v8, 0xe

    move-object v0, v6

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v8, v8, 0xc

    move-object v0, v6

    move-object v5, v11

    goto :goto_20

    :cond_20
    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->j(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v8, v8, 0xd

    :goto_20
    if-eqz v8, :cond_21

    iget-object v2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v2}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->j(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4067100000000000L    # 184.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    div-int/lit16 v2, v2, 0x91

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_21

    :cond_21
    add-int/lit8 v9, v8, 0xd

    move-object v1, v5

    move-object v0, v6

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v9, v9, 0x7

    move-object v1, v6

    goto :goto_22

    :cond_22
    iget-object v1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->j(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;

    move-result-object v1

    add-int/lit8 v9, v9, 0xe

    :goto_22
    if-eqz v9, :cond_23

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, p0

    :cond_23
    iget-object v0, v6, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a$a;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;->l(Lcom/inventec/iMobile12/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
