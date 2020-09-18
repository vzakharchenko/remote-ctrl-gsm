.class public Lcom/inventec/iMobile2/d2/u;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/iMobile2/d2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inventec/iMobile2/d2/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile2/d2/u;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/d2/u;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/inventec/iMobile2/d2/u;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/d2/u;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/inventec/iMobile2/d2/b;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/d2/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/iMobile2/d2/b;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/d2/u;->getItem(I)Lcom/inventec/iMobile2/d2/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object p2, p0, Lcom/inventec/iMobile2/d2/u;->c:Landroid/view/LayoutInflater;

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xf

    const-string v3, "12"

    if-eqz v0, :cond_0

    move-object v5, p3

    const/4 v0, 0x1

    const/16 v4, 0xf

    goto :goto_0

    :cond_0
    const v0, 0x7f09005c

    const/4 v4, 0x6

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, p0

    move-object v5, p3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x9

    move-object p2, v7

    move-object v0, p2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x8

    move-object p1, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/d2/u;->getItem(I)Lcom/inventec/iMobile2/d2/b;

    move-result-object p1

    add-int/lit8 v4, v4, 0x2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_3

    const v0, 0x7f070190

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, p3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v2

    move-object v0, v7

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0xd

    move-object v0, v7

    move-object v8, v0

    goto :goto_4

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v4, v4, 0x3

    move-object v8, p0

    move-object v5, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v8, Lcom/inventec/iMobile2/d2/u;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/16 v5, 0x617

    move-object v8, p3

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v9, 0x617

    goto :goto_5

    :cond_5
    add-int/2addr v4, v2

    const/16 v8, 0x100

    move-object v8, v5

    move-object v5, v7

    const/16 v9, 0x100

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v4, v4, 0x7

    move-object v9, v8

    move-object v8, v7

    goto :goto_6

    :cond_6
    div-int/lit16 v1, v9, 0xe7

    add-int/lit8 v4, v4, 0xb

    const-string v8, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    move-object v9, v3

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v1, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    move-object v9, p3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xe

    move-object v1, v7

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0xa

    move-object v1, v7

    move-object v3, v9

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/inventec/iMobile2/d2/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v4, v2

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v4, 0x7

    move-object p3, v3

    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v6, v6, 0x4

    move-object p3, v7

    goto :goto_a

    :cond_a
    const p3, 0x7f070191

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    add-int/lit8 v6, v6, 0xe

    :goto_a
    if-eqz v6, :cond_b

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/d2/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
