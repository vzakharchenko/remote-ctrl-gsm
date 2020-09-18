.class public Lcom/inventec/iMobile2/d2/r;
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

    iput p1, p0, Lcom/inventec/iMobile2/d2/r;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    iput-boolean p1, p0, Lcom/inventec/iMobile2/d2/r;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/d2/r;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/d2/r;->c(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/r;->j:Lcom/inventec/iMobile2/d2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inventec/iMobile2/d2/c;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 6
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

    const-string v1, "7"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    move-object v5, p2

    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const v0, 0x7f07004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0xa

    move-object v4, p0

    move-object v3, v0

    move-object v5, v1

    move-object v0, p1

    const/16 p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    check-cast v3, Lcom/inventec/controls/SwitchView;

    iput-object v3, v4, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    const p1, 0x7f0702b1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    move-object p3, p1

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    check-cast p3, Lcom/inventec/iMobile2/d2/f;

    invoke-virtual {p3}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result p4

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-ne p4, v3, :cond_4

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p3}, Lcom/inventec/iMobile2/d2/f;->c()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    move-object p4, v2

    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    :goto_4
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-boolean p4, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    if-eqz p4, :cond_6

    const-string p4, "\n"

    const-string v5, " "

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcom/inventec/iMobile2/d2/r;->g:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    const/16 p1, 0xe

    move-object v1, p2

    goto :goto_5

    :cond_7
    iget-boolean p3, p0, Lcom/inventec/iMobile2/d2/r;->h:Z

    invoke-virtual {p1, p3}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    const/4 p1, 0x5

    :goto_5
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    goto :goto_6

    :cond_8
    move-object p2, v1

    const/4 v3, 0x0

    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    :goto_7
    new-instance p1, Lcom/inventec/iMobile2/d2/r$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/d2/r$a;-><init>(Lcom/inventec/iMobile2/d2/r;)V

    invoke-virtual {v2, p1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/inventec/iMobile2/d2/r;->i:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/inventec/iMobile2/d2/r;->f()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/d2/r;->g:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f090062

    return v0
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/inventec/iMobile2/d2/f;->f()V

    return-void
.end method
