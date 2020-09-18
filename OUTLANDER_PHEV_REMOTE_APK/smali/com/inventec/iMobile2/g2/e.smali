.class public Lcom/inventec/iMobile2/g2/e;
.super Lcom/inventec/iMobile2/g2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/g2/e$c;
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/inventec/iMobile2/g2/e$c;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/g2/c;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/inventec/iMobile2/z1/e;

    const/4 v0, 0x3

    const-string v1, "oe|ir|Vcejao{uc"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/inventec/iMobile2/g2/e;->f:Landroid/view/LayoutInflater;

    const p1, 0x7f090085

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/g2/e;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile2/g2/e;->j:I

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/g2/e;)Lcom/inventec/iMobile2/g2/e$c;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/g2/e;->i:Lcom/inventec/iMobile2/g2/e$c;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0xa

    const-string v5, "36"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v8, v0

    move-object v1, v6

    const/4 p1, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/g2/e;->f:Landroid/view/LayoutInflater;

    move-object v8, v5

    const/16 v7, 0xa

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xb

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v7, v4

    move-object p1, v6

    move-object v1, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    add-int/lit8 v7, v7, 0x3

    move-object v1, p0

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_3

    const v7, 0x7f0702a5

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v7, v4

    goto :goto_4

    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v1, Lcom/inventec/iMobile2/g2/e;->g:Landroid/view/ViewGroup;

    add-int/2addr v7, v3

    move-object v1, p0

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_5

    iget-object p1, v1, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    const v2, 0x7f070226

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xc

    move-object p1, v6

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v7, v7, 0x9

    move-object p1, v6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    add-int/lit8 v7, v7, 0x7

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_7

    new-instance v1, Lcom/inventec/iMobile2/g2/e$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/g2/e$a;-><init>(Lcom/inventec/iMobile2/g2/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xe

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v7, v7, 0xf

    move-object p1, v6

    move-object v1, p1

    move-object v5, v8

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    add-int/lit8 v7, v7, 0xf

    move-object v1, p0

    :goto_8
    if-eqz v7, :cond_9

    const v2, 0x7f0701f3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v7, 0x4

    move-object v0, v5

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, 0x5

    goto :goto_a

    :cond_a
    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, v1, Lcom/inventec/iMobile2/g2/e;->h:Landroid/widget/ScrollView;

    add-int/lit8 v9, v9, 0x6

    move-object v1, p0

    :goto_a
    if-eqz v9, :cond_b

    iget-object v6, v1, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_b

    :cond_b
    move-object p1, v6

    :goto_b
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/g2/e;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/g2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/inventec/iMobile2/g2/b;)V
    .locals 8

    invoke-virtual {p1}, Lcom/inventec/iMobile2/g2/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    move-object v1, v3

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/g2/e;->f:Landroid/view/LayoutInflater;

    move-object v4, v1

    move-object v1, p1

    const/16 p1, 0xb

    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f090022

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0702ad

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MmcFontTextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v1, p0, Lcom/inventec/iMobile2/g2/e;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "31"

    if-eqz v4, :cond_3

    const/4 v1, 0x7

    move-object v4, v0

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/inventec/iMobile2/g2/e$b;

    invoke-direct {v4, p0, v1}, Lcom/inventec/iMobile2/g2/e$b;-><init>(Lcom/inventec/iMobile2/g2/e;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    move-object v4, v7

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    move-object v4, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v1, 0x4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/2addr v6, v2

    move-object v7, v4

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v6, v6, 0x5

    :goto_5
    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/inventec/iMobile2/g2/e;->g:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/inventec/iMobile2/g2/e;->j:I

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    iget p1, p0, Lcom/inventec/iMobile2/g2/e;->j:I

    move-object v3, p0

    :goto_7
    add-int/2addr p1, v5

    iput p1, v3, Lcom/inventec/iMobile2/g2/e;->j:I

    return-void
.end method

.method public a(Lcom/inventec/iMobile2/g2/e$c;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/g2/e;->i:Lcom/inventec/iMobile2/g2/e$c;
    :try_end_0
    .catch Lcom/inventec/iMobile2/g2/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/g2/c;->c()V

    iget-object v0, p0, Lcom/inventec/iMobile2/g2/c;->b:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/g2/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
