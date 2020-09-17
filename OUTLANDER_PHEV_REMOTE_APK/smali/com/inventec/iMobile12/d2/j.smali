.class public Lcom/inventec/iMobile12/d2/j;
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
    .locals 2
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

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    move-object p2, v0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    move-object p3, p2

    move-object p2, p1

    const/4 p1, 0x4

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/inventec/iMobile12/d2/f;

    const-string p1, ""

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->c()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const p1, 0x7f07008a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->f()V

    return-object p2
.end method

.method public d()I
    .locals 1

    const v0, 0x7f090061

    return v0
.end method

.method protected g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/inventec/iMobile12/d2/f;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/inventec/controls/MyButton;->M:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyTextView;->b(II)V

    goto :goto_0

    :cond_1
    const v1, -0x777778

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyTextView;->b(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
