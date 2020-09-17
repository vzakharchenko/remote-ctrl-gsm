.class public Lcom/inventec/iMobile12/d2/o;
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
    .locals 7
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

    const/16 p1, 0x9

    move-object p3, v1

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xb

    move-object p4, p3

    move-object p3, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    check-cast p4, Lcom/inventec/iMobile12/d2/f;

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p4, p1

    :goto_1
    invoke-virtual {p4}, Lcom/inventec/iMobile12/d2/f;->c()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, 0x7f0702b1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0xc

    move-object v6, p2

    move-object v2, v1

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/inventec/controls/MyTextView;

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v2, "16"

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x4

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/inventec/controls/MyTextView;->b()V

    const/high16 v0, 0x41900000    # 18.0f

    iget v6, p0, Lcom/inventec/iMobile12/d2/f;->b:F

    mul-float v6, v6, v0

    invoke-virtual {v2, v5, v6}, Lcom/inventec/controls/MyTextView;->setTextSize(IF)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xf

    move-object p2, v6

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, 0xe

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    :goto_4
    if-eqz v0, :cond_6

    const p1, 0x7f070138

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    check-cast v1, Landroid/widget/ImageView;

    if-nez p4, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->f()V

    return-object p3
.end method

.method public d()I
    .locals 1

    const v0, 0x7f090066

    return v0
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/inventec/iMobile12/d2/f;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/inventec/controls/MyButton;->M:I

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const v1, -0x777778

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyTextView;->b(II)V

    :cond_2
    return-void
.end method
