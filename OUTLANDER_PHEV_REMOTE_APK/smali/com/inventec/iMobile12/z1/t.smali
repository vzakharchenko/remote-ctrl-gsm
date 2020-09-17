.class public Lcom/inventec/iMobile12/z1/t;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/z1/t$f;
    }
.end annotation


# instance fields
.field b:Lcom/inventec/controls/MmcFontTextView;

.field c:Lcom/inventec/controls/MmcFontTextView;

.field d:Lcom/inventec/controls/MmcFontTextView;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MmcFontTextView;

.field g:Lcom/inventec/iMobile12/z1/e;

.field private h:Lcom/inventec/iMobile12/z1/t$f;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/z1/e;I)V
    .locals 3

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/z1/t;->h:Lcom/inventec/iMobile12/z1/t$f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0c00ab

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/t;->g:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/z1/t;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/z1/t;)Lcom/inventec/iMobile12/z1/t$f;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/t;->h:Lcom/inventec/iMobile12/z1/t$f;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xe

    const-string v4, "5"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p1, v5

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v4

    const/16 v1, 0xc

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/inventec/iMobile12/z1/e;->P:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x5

    move-object p1, v5

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v6, 0x50

    add-int/lit8 v1, v1, 0xa

    move-object v8, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/Window;->setGravity(I)V

    const p1, 0x7f07004e

    move-object v6, p0

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    move-object v6, v5

    const/4 p1, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, 0x8

    move-object p1, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    add-int/lit8 v1, v1, 0xd

    move-object v8, v4

    :goto_4
    if-eqz v1, :cond_5

    const v1, 0x7f06008e

    invoke-virtual {p1, v1, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v1, v2

    move-object p1, v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x8

    move-object v6, v5

    move-object v10, v6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const v2, 0x7f0702b8

    add-int/lit8 v1, v1, 0xb

    move-object v6, p0

    move-object v10, v6

    move-object v8, v4

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    move-object v8, v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x6

    move v2, v1

    move-object v1, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v2, v2, 0x9

    move-object v1, v5

    goto :goto_8

    :cond_8
    iput-object v1, v10, Lcom/inventec/iMobile12/z1/t;->d:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v2, v2, 0xb

    move-object v1, p0

    move-object v10, v1

    move-object v8, v4

    :goto_8
    if-eqz v2, :cond_9

    const v2, 0x7f0702b7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0xb

    move-object v1, v5

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v2, v2, 0x5

    goto :goto_a

    :cond_a
    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v10, Lcom/inventec/iMobile12/z1/t;->c:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v2, v2, 0xf

    move-object v10, p0

    move-object v8, v4

    :goto_a
    if-eqz v2, :cond_b

    const v1, 0x7f0701a9

    move-object v6, p0

    move-object v8, v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x9

    move-object v6, v5

    const/4 v1, 0x1

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v2, v2, 0x5

    goto :goto_c

    :cond_c
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, v10, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v2, v2, 0xf

    move-object v8, v4

    :goto_c
    if-eqz v2, :cond_d

    const v9, 0x7f0702b9

    move-object v1, p0

    move-object v2, v1

    move-object v8, v0

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v2, 0xf

    move-object v1, v5

    move-object v2, v1

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v7, v7, 0x6

    move-object v1, v5

    move-object v4, v8

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    add-int/2addr v7, v3

    :goto_e
    if-eqz v7, :cond_f

    iput-object v1, v2, Lcom/inventec/iMobile12/z1/t;->b:Lcom/inventec/controls/MmcFontTextView;

    move-object v1, p0

    move-object v2, v1

    goto :goto_f

    :cond_f
    move-object v0, v4

    move-object v1, v5

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    const v0, 0x7f0702bc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_10
    check-cast v5, Lcom/inventec/controls/MmcFontTextView;

    iput-object v5, v2, Lcom/inventec/iMobile12/z1/t;->e:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/t;->d:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_11

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/inventec/iMobile12/z1/t$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/z1/t$a;-><init>(Lcom/inventec/iMobile12/z1/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v0, 0x7f070137

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/inventec/iMobile12/z1/t$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/t$b;-><init>(Lcom/inventec/iMobile12/z1/t;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_22

    const/4 v0, 0x5

    const v1, 0x7f0b0075

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "24"

    const-string v7, "0"

    const/4 v8, 0x0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->g:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    move-object p1, v8

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x3

    move-object v9, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    move-object v9, v7

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    move-object p1, v8

    move-object v1, p1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v2, v3

    move-object v1, v8

    move-object v10, v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0xd

    move-object v10, v9

    move-object v9, v6

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x3dd

    move-object v11, v7

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xf

    move-object v11, v9

    move v9, v2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0xe

    move-object v2, v8

    goto :goto_4

    :cond_4
    const-string v11, "a+a"

    invoke-static {v2, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x9

    move-object v11, v6

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x4

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v9, v9, 0xe

    goto :goto_6

    :cond_6
    const/16 v4, 0x2df

    add-int/lit8 v9, v9, 0xe

    move-object v11, v6

    :goto_6
    if-eqz v9, :cond_7

    const-string p1, "mqqs\u007fk0x"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v11, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v9, 0xe

    move-object p1, v8

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v5, v0

    move-object v6, v11

    goto :goto_8

    :cond_8
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    add-int/2addr v5, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/t;->e:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_9

    :cond_9
    move-object v7, v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const p1, 0x7f0b00dd

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_a
    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v0, Lcom/inventec/iMobile12/z1/t$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/t$c;-><init>(Lcom/inventec/iMobile12/z1/t;)V

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    :cond_b
    const/4 v0, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xa

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->g:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object p1, v8

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_c
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v12, v7

    move-object v1, v8

    move-object v2, v1

    const/16 v11, 0xb

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v6

    const/16 v11, 0xc

    :goto_d
    if-eqz v11, :cond_e

    const/16 v0, -0x25

    move-object v12, v7

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v11, v0

    const/4 v0, 0x1

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v11, v11, 0xf

    move-object v0, v8

    goto :goto_f

    :cond_f
    const-string v12, "g)c"

    invoke-static {v0, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v11, v10

    move-object v12, v6

    :goto_f
    if-eqz v11, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v7

    const/4 v11, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v11, v3

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_11

    add-int/lit8 v11, v11, 0x4

    goto :goto_11

    :cond_11
    const/16 v4, 0x4d7

    add-int/2addr v11, v9

    move-object v12, v6

    :goto_11
    if-eqz v11, :cond_12

    const-string p1, "eiiigs(`"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v12, v7

    goto :goto_12

    :cond_12
    add-int/lit8 v5, v11, 0xb

    move-object p1, v8

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    add-int/2addr v5, v10

    move-object v6, v12

    goto :goto_13

    :cond_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    add-int/2addr v5, v9

    :goto_13
    if-eqz v5, :cond_14

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/t;->e:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_14

    :cond_14
    move-object v7, v6

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_15

    :cond_15
    const p1, 0x7f0b006c

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_15
    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v0, Lcom/inventec/iMobile12/z1/t$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/t$d;-><init>(Lcom/inventec/iMobile12/z1/t;)V

    goto/16 :goto_b

    :cond_16
    if-ne p1, v0, :cond_22

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->g:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    move-object v11, v7

    move-object p1, v8

    const/16 v0, 0xa

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v11, v6

    :goto_16
    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    move-object v11, v7

    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    add-int/2addr v0, v10

    move-object p1, v8

    move-object v1, p1

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    add-int/2addr v0, v3

    move-object v1, v8

    move-object v3, v1

    goto :goto_18

    :cond_19
    iget-object v1, v1, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    move-object v11, v6

    :goto_18
    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    move-object v11, v7

    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    add-int/2addr v0, v10

    move v10, v0

    const/4 v0, 0x1

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b

    add-int/2addr v10, v9

    move-object v0, v8

    goto :goto_1a

    :cond_1b
    const-string v9, "&n\""

    invoke-static {v0, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v10, v10, 0x4

    move-object v11, v6

    :goto_1a
    if-eqz v10, :cond_1c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v7

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v10, v10, 0xd

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1d

    add-int/lit8 v10, v10, 0x9

    goto :goto_1c

    :cond_1d
    const/16 v4, -0x63

    add-int/lit8 v10, v10, 0xf

    move-object v11, v6

    :goto_1c
    if-eqz v10, :cond_1e

    const-string p1, "///4=-v:"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v11, v7

    goto :goto_1d

    :cond_1e
    add-int/lit8 v5, v10, 0xf

    move-object p1, v8

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v5, v5, 0x9

    move-object v6, v11

    goto :goto_1e

    :cond_1f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    add-int/2addr v5, v2

    :goto_1e
    if-eqz v5, :cond_20

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/t;->e:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_1f

    :cond_20
    move-object v7, v6

    :goto_1f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_20

    :cond_21
    const p1, 0x7f0b00dc

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_20
    iget-object p1, p0, Lcom/inventec/iMobile12/z1/t;->f:Lcom/inventec/controls/MmcFontTextView;

    new-instance v0, Lcom/inventec/iMobile12/z1/t$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/t$e;-><init>(Lcom/inventec/iMobile12/z1/t;)V

    goto/16 :goto_b

    :cond_22
    :goto_21
    return-void
.end method

.method public a(Lcom/inventec/iMobile12/z1/t$f;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/z1/t;->h:Lcom/inventec/iMobile12/z1/t$f;
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/t;->d:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/t;->g:Lcom/inventec/iMobile12/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/z1/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 7

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    const-string v5, "30"

    move-object v4, v2

    const/16 v2, 0xb

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v6, 0x3d

    const/16 v2, 0x35

    const-string v3, "end$aote`yx,h|}\u007fc"

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    mul-int v6, v6, v2

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method
