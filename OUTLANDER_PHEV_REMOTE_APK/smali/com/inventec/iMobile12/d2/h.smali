.class public Lcom/inventec/iMobile12/d2/h;
.super Lcom/inventec/iMobile12/d2/f;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inventec/iMobile12/d2/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/d2/f;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inventec/iMobile12/d2/f;->b(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    move-object p3, v1

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xd

    move-object p4, p3

    move-object p3, p1

    const/16 p1, 0xd

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p4

    check-cast v1, Lcom/inventec/iMobile12/d2/f;

    const-string p1, ""

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->c()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const p1, 0x7f0702b1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->f()V

    const p1, 0x7f070138

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x3e

    const/16 p2, 0x24

    :goto_3
    add-int/2addr v0, p2

    const-string p2, "#1"

    invoke-static {v0, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0601a7

    goto :goto_4

    :cond_5
    const p2, 0x7f06021b

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_6
    return-object p3
.end method

.method public d()I
    .locals 1

    const v0, 0x7f090060

    return v0
.end method

.method protected g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inventec/iMobile12/d2/f;->a:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
