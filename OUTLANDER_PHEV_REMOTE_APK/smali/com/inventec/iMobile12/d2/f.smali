.class public abstract Lcom/inventec/iMobile12/d2/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Lcom/inventec/iMobile12/d2/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inventec/iMobile12/d2/f;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    iput p1, p0, Lcom/inventec/iMobile12/d2/f;->d:I

    iput p2, p0, Lcom/inventec/iMobile12/d2/f;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/iMobile12/d2/f;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/inventec/iMobile12/d2/f;->e:I

    return v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
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
.end method

.method public a(Lcom/inventec/iMobile12/d2/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/d2/f;->f:Lcom/inventec/iMobile12/d2/d;
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/d2/f;->a:Z

    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->f()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    return-object v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
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

    iget-object p2, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->d()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 v0, -0x2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p4, -0x1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile12/d2/f;

    invoke-virtual {v2}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result v2

    :goto_0
    sub-int/2addr p1, v1

    if-ne p4, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p4, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile12/d2/f;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result p1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p1, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->f()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/inventec/iMobile12/d2/f;->d:I

    return v0
.end method

.method public abstract d()I
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile12/d2/f;->f:Lcom/inventec/iMobile12/d2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/inventec/iMobile12/d2/d;->a(Lcom/inventec/iMobile12/d2/f;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/d2/f;->g()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0701eb

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    const v4, 0x7f0701eb

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inventec/iMobile12/d2/f;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/inventec/iMobile12/d2/f;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/d2/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
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

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

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
    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MmcFontTextView;->b(II)V

    :cond_2
    return-void
.end method
