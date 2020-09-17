.class public Lcom/inventec/iMobile2/d2/k;
.super Lcom/inventec/iMobile2/d2/f;
.source ""


# instance fields
.field g:I

.field h:Z

.field i:Lcom/inventec/controls/SwitchView;

.field private j:Lcom/inventec/iMobile2/d2/c;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inventec/iMobile2/d2/f;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile2/d2/k;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    iput-boolean p1, p0, Lcom/inventec/iMobile2/d2/k;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/d2/k;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/d2/k;->d(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/k;->j:Lcom/inventec/iMobile2/d2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inventec/iMobile2/d2/c;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inventec/iMobile2/d2/f;->b(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    move-object v3, p2

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f07004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xa

    const-string v3, "30"

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    const/16 p1, 0xa

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    check-cast v2, Lcom/inventec/controls/SwitchView;

    iput-object v2, v4, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    const p1, 0x7f0702b1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v5

    move v2, p1

    move-object p1, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0xd

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x7f070078

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    add-int/2addr v2, v4

    move v7, v2

    move-object v2, p1

    move-object p1, v3

    move v3, v7

    :goto_2
    if-eqz v3, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p1, v1

    move-object p3, p1

    :goto_3
    check-cast p3, Lcom/inventec/iMobile2/d2/f;

    invoke-virtual {p3}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p3}, Lcom/inventec/iMobile2/d2/f;->c()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    move-object p4, v1

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    :goto_5
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-boolean p4, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    if-eqz p4, :cond_7

    const-string p4, "\n"

    const-string v5, " "

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget p3, p0, Lcom/inventec/iMobile2/d2/k;->g:I

    const/4 p4, 0x4

    if-nez p3, :cond_b

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    move-object p3, p1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    move-object p3, p0

    :goto_6
    iget-boolean p3, p3, Lcom/inventec/iMobile2/d2/k;->h:Z

    invoke-virtual {p1, p3}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    sget-boolean p1, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lcom/inventec/iMobile2/d2/k$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/d2/k$a;-><init>(Lcom/inventec/iMobile2/d2/k;)V

    :goto_8
    invoke-virtual {p1, v1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_b
    if-ne p3, v3, :cond_e

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    const-string v1, "=/"

    :goto_9
    add-int/lit8 v6, v6, 0x76

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const p2, 0x7f0601a7

    goto :goto_a

    :cond_d
    const p2, 0x7f06021b

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lcom/inventec/iMobile2/d2/k;->g:I

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0}, Lcom/inventec/iMobile2/d2/k;->f()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/d2/k;->g:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/inventec/iMobile2/d2/c;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/d2/k;->j:Lcom/inventec/iMobile2/d2/c;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/inventec/iMobile2/d2/k;->h:Z

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/k;->i:Lcom/inventec/controls/SwitchView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inventec/iMobile2/d2/k;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f090063

    return v0
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/inventec/iMobile2/d2/f;->f()V

    return-void
.end method
