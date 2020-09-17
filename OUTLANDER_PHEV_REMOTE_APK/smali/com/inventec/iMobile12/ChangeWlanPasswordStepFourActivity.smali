.class public Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# instance fields
.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Landroid/widget/EditText;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Lcom/inventec/controls/MyButton;

.field private d0:Lcom/inventec/controls/MyButton;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->W:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->X:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Y:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->X:Z

    return p0
.end method

.method static synthetic e(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Y:Z

    return p0
.end method

.method static synthetic h(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->g0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    iget-object v2, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/inventec/iMobile12/b0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "28"

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    move-object v6, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    move-object v3, v2

    move-object v6, v4

    const/16 v2, 0xa

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    move-object v8, v6

    move v6, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_2

    add-int/2addr v6, v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x4

    move-object v8, v0

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v8, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0xe

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/16 v9, 0xb

    move-object v4, v1

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v9, :cond_7

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    new-array v4, v12, [B

    :goto_8
    invoke-static {v4, v7, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x2c

    const/16 v5, 0x22

    const/16 v7, 0x7f

    const/16 v11, 0x21

    if-ge v12, v14, :cond_b

    if-nez v9, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_9

    if-gt v14, v7, :cond_9

    if-eq v14, v5, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    int-to-byte v5, v14

    aput-byte v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/16 v3, 0x10

    const/16 v12, 0x10

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v3

    if-ge v12, v14, :cond_f

    if-nez v9, :cond_f

    add-int/lit8 v14, v12, -0x10

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_c

    if-gt v14, v7, :cond_c

    if-eq v14, v5, :cond_c

    if-ne v14, v15, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x1

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_19

    if-nez v8, :cond_13

    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    const v1, 0x7f0b021e

    const v3, 0x7f0b0222

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v5, v2

    :goto_d
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :goto_e
    invoke-virtual {v5}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto/16 :goto_10

    :cond_13
    if-nez v13, :cond_15

    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    const v1, 0x7f0b021b

    const v3, 0x7f0b021f

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v5, v2

    goto :goto_d

    :cond_15
    if-nez v6, :cond_17

    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const v1, 0x7f0b021c

    const v3, 0x7f0b0220

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v5, v2

    goto :goto_d

    :cond_17
    if-nez v10, :cond_1b

    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    const v1, 0x7f0b021d

    const v3, 0x7f0b0221

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v5, v2

    goto :goto_d

    :cond_19
    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    const v1, 0x7f0b028f

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v5, v2

    :goto_f
    new-instance v1, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$f;

    invoke-direct {v1, v0, v4}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$f;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;[B)V

    invoke-virtual {v5, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/b0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_1b
    :goto_10
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/inventec/iMobile12/a2/g;->k(Landroid/content/Context;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/inventec/iMobile12/a2/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/inventec/iMobile12/a2/g;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/g;->u()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xd

    const/4 v5, 0x1

    const-string v6, "42"

    if-eqz v2, :cond_0

    move-object v10, v1

    const/4 v2, 0x1

    const/16 v8, 0xd

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f090023

    move-object v9, v0

    move-object v10, v6

    const/16 v8, 0xb

    :goto_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/h;->setContentView(I)V

    move-object v9, v0

    move-object v10, v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0x8

    goto :goto_2

    :cond_2
    iput-boolean v2, v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->W:Z

    add-int/lit8 v8, v8, 0xa

    move-object v9, v0

    move-object v10, v6

    const/4 v2, 0x1

    :goto_2
    const/4 v13, 0x4

    if-eqz v8, :cond_3

    iput-boolean v2, v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->X:Z

    move-object v9, v0

    move-object v10, v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v13

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iput-boolean v2, v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Y:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    add-int/lit8 v8, v8, 0xa

    move-object v10, v6

    :goto_4
    const/16 v9, 0xf

    if-eqz v8, :cond_5

    const/16 v8, -0xe

    const-string v10, "gmmpv)JEJU[~bjzse#LUgwuqz7Vyywjm/vwb"

    move-object v14, v1

    move-object v15, v10

    const/4 v10, 0x0

    const/16 v16, 0xf

    goto :goto_5

    :cond_5
    add-int/2addr v8, v11

    move-object v14, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v10, v8

    const/4 v8, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v10, v10, 0x7

    goto :goto_6

    :cond_6
    add-int v8, v16, v8

    invoke-static {v15, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v10, v10, 0x8

    move-object v14, v6

    :goto_6
    const/4 v8, 0x6

    if-eqz v10, :cond_7

    invoke-static {v2, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v15, v0

    move-object v14, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v10, v11

    move-object/from16 v16, v14

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const v14, 0x7f0700ec

    add-int/lit8 v10, v10, 0x7

    move-object v7, v0

    move-object/from16 v16, v6

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    move-object/from16 v16, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v10, v11

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v10, v10, 0x7

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    const v7, 0x7f0700ed

    add-int/2addr v10, v9

    move-object v14, v0

    move-object v15, v14

    move-object/from16 v16, v6

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    move-object/from16 v16, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v10, v11

    const/4 v7, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v17, 0xc

    if-eqz v14, :cond_c

    add-int/lit8 v10, v10, 0xc

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    iput-object v7, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    add-int/2addr v10, v9

    move-object v7, v0

    move-object v15, v7

    move-object/from16 v16, v6

    :goto_c
    if-eqz v10, :cond_d

    const v10, 0x7f0700ee

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v1

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v10, v11

    const/4 v7, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v3, 0x2

    if-eqz v14, :cond_e

    add-int/2addr v10, v8

    goto :goto_e

    :cond_e
    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    add-int/2addr v10, v3

    move-object v15, v0

    move-object/from16 v16, v6

    :goto_e
    if-eqz v10, :cond_f

    iget-object v7, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v16, v1

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_f
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    const/16 v10, 0x1e

    if-eqz v7, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v18, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    goto :goto_10

    :cond_11
    new-array v14, v5, [Landroid/text/InputFilter;

    move-object/from16 v18, v6

    move-object v15, v14

    const/16 v16, 0xf

    :goto_10
    if-eqz v16, :cond_12

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    move-object/from16 v18, v1

    const/16 v16, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v16, v16, 0xf

    const/4 v8, 0x0

    const/16 v20, 0x1

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_13

    add-int/lit8 v16, v16, 0x4

    const/4 v7, 0x0

    goto :goto_12

    :cond_13
    aput-object v8, v14, v20

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    add-int/lit8 v16, v16, 0x7

    move-object v7, v0

    :goto_12
    if-eqz v16, :cond_14

    iget-object v7, v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_14
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_15
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    if-eqz v7, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_16
    new-array v8, v5, [Landroid/text/InputFilter;

    move-object v14, v8

    :goto_13
    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v15, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    const/4 v7, 0x0

    goto :goto_14

    :cond_17
    aput-object v15, v8, v12

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v7, v0

    const/16 v13, 0xd

    :goto_14
    if-eqz v13, :cond_18

    iget-object v7, v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_18
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_19
    iget-object v7, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    const/4 v8, 0x5

    const/16 v13, 0x9

    if-eqz v7, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    move-object/from16 v18, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    goto :goto_15

    :cond_1a
    new-array v14, v5, [Landroid/text/InputFilter;

    move-object/from16 v18, v6

    move-object v15, v14

    const/16 v16, 0x5

    :goto_15
    if-eqz v16, :cond_1b

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    move-object/from16 v18, v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_16

    :cond_1b
    add-int/lit8 v16, v16, 0x8

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1c

    add-int/lit8 v16, v16, 0x9

    const/4 v5, 0x0

    goto :goto_17

    :cond_1c
    aput-object v5, v14, v10

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    add-int/lit8 v16, v16, 0xd

    move-object v5, v0

    :goto_17
    if-eqz v16, :cond_1d

    iget-object v5, v5, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_1d
    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v1

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_18

    :cond_1f
    const v5, 0x7f070251

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v6

    const/16 v7, 0xe

    :goto_18
    if-eqz v7, :cond_20

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->T:Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_19

    :cond_20
    add-int/lit8 v7, v7, 0xc

    :goto_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v7, v7, 0x8

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_1a

    :cond_21
    const v5, 0x7f070253

    add-int/2addr v7, v13

    move-object v14, v0

    move-object v10, v6

    :goto_1a
    if-eqz v7, :cond_22

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->U:Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1b

    :cond_22
    add-int/lit8 v7, v7, 0xa

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    add-int/2addr v7, v13

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1c

    :cond_23
    const v5, 0x7f070255

    add-int/lit8 v7, v7, 0xa

    move-object v14, v0

    move-object v15, v14

    move-object v10, v6

    :goto_1c
    if-eqz v7, :cond_24

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1d

    :cond_24
    add-int/lit8 v7, v7, 0x7

    const/4 v5, 0x0

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_25

    add-int/2addr v7, v9

    const/4 v5, 0x0

    goto :goto_1e

    :cond_25
    iput-object v5, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->V:Landroid/widget/RelativeLayout;

    add-int/lit8 v7, v7, 0x3

    move-object v5, v0

    move-object v15, v5

    move-object v10, v6

    :goto_1e
    if-eqz v7, :cond_26

    const v7, 0x7f070250

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1f

    :cond_26
    add-int/lit8 v7, v7, 0x7

    const/4 v5, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    add-int/lit8 v7, v7, 0xa

    goto :goto_20

    :cond_27
    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->e0:Landroid/widget/ImageView;

    add-int/2addr v7, v4

    move-object v15, v0

    move-object v10, v6

    :goto_20
    if-eqz v7, :cond_28

    const v5, 0x7f070252

    move-object v9, v0

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_21

    :cond_28
    add-int/2addr v7, v13

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_29

    add-int/lit8 v7, v7, 0x7

    goto :goto_22

    :cond_29
    invoke-virtual {v9, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v15, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->f0:Landroid/widget/ImageView;

    add-int/2addr v7, v4

    move-object v10, v6

    :goto_22
    if-eqz v7, :cond_2a

    const v5, 0x7f070254

    move-object v7, v0

    move-object v9, v7

    move-object v10, v1

    goto :goto_23

    :cond_2a
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v5, 0x0

    goto :goto_24

    :cond_2b
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    :goto_24
    iput-object v5, v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->g0:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2c

    new-instance v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$a;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$a;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->U:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2d

    new-instance v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$b;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$b;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->V:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2e

    new-instance v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$c;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$c;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_25

    :cond_2f
    const v5, 0x7f070048

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_25
    check-cast v5, Lcom/inventec/controls/MyButton;

    iput-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060187

    if-eqz v5, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_30

    move-object v15, v1

    const/4 v9, 0x1

    const/16 v10, 0xb

    const/4 v14, 0x1

    goto :goto_26

    :cond_30
    const v9, 0x7f060186

    move-object v15, v6

    const/4 v10, 0x2

    const v14, 0x7f060187

    :goto_26
    if-eqz v10, :cond_31

    invoke-virtual {v5, v9, v14}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v5, v0

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_27

    :cond_31
    add-int/2addr v10, v11

    const/4 v5, 0x0

    :goto_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_32

    add-int/2addr v10, v11

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_28

    :cond_32
    invoke-virtual {v5}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0b025d

    const/16 v14, 0xb

    add-int/2addr v10, v14

    move-object v15, v6

    :goto_28
    if-eqz v10, :cond_33

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v0

    move-object v15, v1

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_2a

    :cond_34
    iget-object v9, v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a
    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    new-instance v9, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$d;

    invoke-direct {v9, v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$d;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v5, v9}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x0

    goto :goto_2b

    :cond_36
    const v5, 0x7f070047

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2b
    check-cast v5, Lcom/inventec/controls/MyButton;

    iput-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    if-eqz v5, :cond_3c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_37

    move-object v10, v1

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_2c

    :cond_37
    move-object v10, v6

    const v9, 0x7f060187

    const/16 v17, 0x2

    :goto_2c
    if-eqz v17, :cond_38

    invoke-virtual {v5, v7, v9}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v5, v0

    move-object v10, v1

    const/16 v17, 0x0

    goto :goto_2d

    :cond_38
    add-int/lit8 v17, v17, 0x9

    const/4 v5, 0x0

    :goto_2d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_39

    add-int/lit8 v17, v17, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2e

    :cond_39
    invoke-virtual {v5}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b01e6

    add-int/lit8 v17, v17, 0x8

    move-object v10, v6

    :goto_2e
    if-eqz v17, :cond_3a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v0

    move-object v10, v1

    goto :goto_2f

    :cond_3a
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_30

    :cond_3b
    iget-object v7, v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_30
    iget-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$e;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity$e;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v5, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3d

    move-object v7, v1

    const/4 v5, 0x0

    const/16 v19, 0xe

    goto :goto_31

    :cond_3d
    const v5, 0x7f070219

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v6

    const/16 v19, 0x6

    :goto_31
    if-eqz v19, :cond_3e

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    move-object v7, v1

    const/16 v19, 0x0

    goto :goto_32

    :cond_3e
    add-int/lit8 v19, v19, 0xd

    :goto_32
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v19, v19, 0x5

    goto :goto_33

    :cond_3f
    iget-object v4, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v19, v19, 0x2

    move-object v7, v6

    :goto_33
    if-eqz v19, :cond_40

    const v3, 0x7f07021a

    move-object v4, v0

    move-object v5, v4

    move-object v7, v1

    const/16 v19, 0x0

    goto :goto_34

    :cond_40
    add-int/lit8 v19, v19, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v19, v19, 0x9

    const/4 v3, 0x0

    goto :goto_35

    :cond_41
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0xe

    move-object v7, v6

    :goto_35
    if-eqz v19, :cond_42

    iput-object v3, v5, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    move-object v7, v1

    goto :goto_36

    :cond_42
    add-int/lit8 v12, v19, 0x7

    const/4 v3, 0x0

    :goto_36
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_43

    add-int/2addr v12, v8

    move-object v6, v7

    const/4 v3, 0x0

    goto :goto_37

    :cond_43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0xa

    move-object v3, v0

    :goto_37
    if-eqz v12, :cond_44

    const v5, 0x7f07021b

    move-object v7, v0

    goto :goto_38

    :cond_44
    move-object v1, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_39

    :cond_45
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    :goto_39
    iget-object v1, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onDestroy()V

    return-void
.end method
