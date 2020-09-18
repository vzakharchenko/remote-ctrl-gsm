.class public Lcom/inventec/iMobile2/z1/i;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/z1/i$f;
    }
.end annotation


# instance fields
.field b:Z

.field c:Landroid/app/AlertDialog$Builder;

.field d:Landroid/app/AlertDialog;

.field e:I

.field f:Landroid/view/View;

.field g:Landroid/os/Handler;

.field private h:I

.field private i:Lcom/inventec/iMobile2/z1/e;

.field private j:Lcom/inventec/iMobile2/z1/i$f;

.field private k:Lcom/inventec/iMobile2/z1/i$f;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/z1/e;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/i;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    iput v1, p0, Lcom/inventec/iMobile2/z1/i;->e:I

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->g:Landroid/os/Handler;

    iput v1, p0, Lcom/inventec/iMobile2/z1/i;->h:I

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->j:Lcom/inventec/iMobile2/z1/i$f;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->k:Lcom/inventec/iMobile2/z1/i$f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/z1/e;I)V
    .locals 2

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/i;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    iput v1, p0, Lcom/inventec/iMobile2/z1/i;->e:I

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->g:Landroid/os/Handler;

    iput v1, p0, Lcom/inventec/iMobile2/z1/i;->h:I

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->j:Lcom/inventec/iMobile2/z1/i$f;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->k:Lcom/inventec/iMobile2/z1/i$f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    iput p2, p0, Lcom/inventec/iMobile2/z1/i;->e:I

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/z1/i;)Lcom/inventec/iMobile2/z1/i$f;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/i;->j:Lcom/inventec/iMobile2/z1/i$f;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/z1/i;)Lcom/inventec/iMobile2/z1/i$f;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/i;->k:Lcom/inventec/iMobile2/z1/i$f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/i;->b:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/z1/i;->h:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IILjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget v3, v0, Lcom/inventec/iMobile2/z1/i;->e:I

    const v7, 0x7f070298

    const/4 v8, 0x4

    const-string v9, "16"

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v6

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    iget v12, v0, Lcom/inventec/iMobile2/z1/i;->e:I

    :goto_1
    invoke-static {v3, v12, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_2
    if-nez v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v6

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    const v3, 0x7f09006f

    :goto_2
    invoke-static {v1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    goto :goto_6

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v14, v4

    move-object v3, v6

    const/4 v12, 0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    const v12, 0x7f090071

    move-object v14, v9

    const/16 v13, 0x8

    :goto_3
    if-eqz v13, :cond_6

    invoke-static {v3, v12, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    move-object v14, v4

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    :cond_8
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget v1, v0, Lcom/inventec/iMobile2/z1/i;->h:I

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    const v3, 0x7f07028a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x9

    move-object v3, v9

    :goto_7
    if-eqz v8, :cond_c

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    move-object v7, v0

    move-object v3, v4

    goto :goto_8

    :cond_c
    move-object v1, v6

    move-object v7, v1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    iget-object v3, v7, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    const v7, 0x7f070282

    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inventec/controls/MmcFontTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x7

    move-object v9, v4

    goto :goto_c

    :cond_10
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    :goto_c
    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    goto :goto_d

    :cond_11
    move-object v4, v9

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const v11, 0x7f0b007f

    new-instance v6, Lcom/inventec/iMobile2/z1/i$d;

    invoke-direct {v6, p0}, Lcom/inventec/iMobile2/z1/i$d;-><init>(Lcom/inventec/iMobile2/z1/i;)V

    :goto_e
    invoke-virtual {v1, v11, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p4, :cond_13

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0b0042

    new-instance v3, Lcom/inventec/iMobile2/z1/i$e;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/z1/i$e;-><init>(Lcom/inventec/iMobile2/z1/i;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_13
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    return-void
.end method

.method public a(IIZ)V
    .locals 9

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Lcom/inventec/iMobile2/z1/i;->e:I

    const v4, 0x7f070298

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    iget v6, p0, Lcom/inventec/iMobile2/z1/i;->e:I

    :goto_1
    invoke-static {v0, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_2
    if-nez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    const v0, 0x7f09006f

    :goto_2
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    goto :goto_6

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    move-object v8, v1

    move-object v6, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->i:Lcom/inventec/iMobile2/z1/e;

    const v6, 0x7f09006e

    const/4 v7, 0x7

    const-string v8, "38"

    move-object v6, v0

    const/4 v0, 0x7

    const v7, 0x7f09006e

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v6, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    move-object v8, v1

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget p1, p0, Lcom/inventec/iMobile2/z1/i;->h:I

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const v4, 0x7f07028a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :goto_9
    const p1, 0x7f0b007f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const v0, 0x7f0b0042

    const p1, 0x7f0b0042

    const v0, 0x7f0b007f

    :goto_a
    const v2, 0x7f0b00a2

    if-eq p2, v2, :cond_f

    const v2, 0x7f0b0098

    if-ne p2, v2, :cond_10

    :cond_f
    const v0, 0x7f0b009c

    const p1, 0x7f0b009b

    :cond_10
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v3, Lcom/inventec/iMobile2/z1/i$b;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/z1/i$b;-><init>(Lcom/inventec/iMobile2/z1/i;)V

    move v5, v0

    :goto_b
    invoke-virtual {p2, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p3, :cond_12

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/inventec/iMobile2/z1/i$c;

    invoke-direct {p3, p0}, Lcom/inventec/iMobile2/z1/i$c;-><init>(Lcom/inventec/iMobile2/z1/i;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_12
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/inventec/iMobile2/z1/i$f;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->k:Lcom/inventec/iMobile2/z1/i$f;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/high16 v2, -0x10000

    const v3, -0xbbbbbc

    invoke-virtual {v0, v2, v3}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    const v2, 0x7f07028a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->f:Landroid/view/View;

    const v2, 0x7f070282

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/inventec/iMobile2/z1/i$f;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/i;->j:Lcom/inventec/iMobile2/z1/i$f;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismiss()V
    .locals 7

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_3

    :cond_0
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

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    const-string v5, "31"

    move-object v4, v2

    const/16 v2, 0x8

    :goto_0
    const/16 v6, 0x100

    if-eqz v2, :cond_2

    const/16 v6, 0x1dc

    const/16 v2, 0x98

    const-string v3, "ghb&cazgb\u007f~.jbc}a"

    goto :goto_1

    :cond_2
    move-object v1, v5

    const/16 v2, 0x100

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    div-int/2addr v6, v2

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean p1, p0, Lcom/inventec/iMobile2/z1/i;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/i;->g:Landroid/os/Handler;

    new-instance v0, Lcom/inventec/iMobile2/z1/i$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i$a;-><init>(Lcom/inventec/iMobile2/z1/i;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public show()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/i;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
