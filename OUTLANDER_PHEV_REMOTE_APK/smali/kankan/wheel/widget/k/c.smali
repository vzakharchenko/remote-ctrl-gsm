.class public abstract Lkankan/wheel/widget/k/c;
.super Lkankan/wheel/widget/k/a;
.source ""


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/k/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkankan/wheel/widget/k/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lkankan/wheel/widget/k/a;-><init>()V

    const v0, -0xefeff0

    iput v0, p0, Lkankan/wheel/widget/k/c;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lkankan/wheel/widget/k/c;->h:I

    iput-object p1, p0, Lkankan/wheel/widget/k/c;->b:Landroid/content/Context;

    iput p2, p0, Lkankan/wheel/widget/k/c;->d:I

    iput p3, p0, Lkankan/wheel/widget/k/c;->e:I

    const/16 p2, 0x4a

    const-string p3, "&*5\";;\u000f8<584\"2*"

    invoke-static {p3, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkankan/wheel/widget/k/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/k/c;->c:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkankan/wheel/widget/k/c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lkankan/wheel/widget/k/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/16 v0, 0x58d

    const-string v1, "Ll|dcsp`B~r}u[\u007f}mjzr!pfupoumz*\u007fdh.}ub}ffvs7Q]:os=|z` b\u0017!=2\u0011!,="

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    iget p2, p0, Lkankan/wheel/widget/k/c;->d:I

    invoke-direct {p0, p2, p3}, Lkankan/wheel/widget/k/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget p3, p0, Lkankan/wheel/widget/k/c;->e:I

    invoke-direct {p0, p2, p3}, Lkankan/wheel/widget/k/c;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lkankan/wheel/widget/k/c;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lkankan/wheel/widget/k/c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p3}, Lkankan/wheel/widget/k/c;->a(Landroid/widget/TextView;)V

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lkankan/wheel/widget/k/c;->f:I

    invoke-direct {p0, p1, p2}, Lkankan/wheel/widget/k/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget p2, p0, Lkankan/wheel/widget/k/c;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lkankan/wheel/widget/k/c;->a(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method protected abstract a(I)Ljava/lang/CharSequence;
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 8

    iget v0, p0, Lkankan/wheel/widget/k/c;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "19"

    const/16 v3, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    move-object v4, v2

    const/16 v1, 0xf

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lkankan/wheel/widget/k/c;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x7

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLines(I)V

    add-int/lit8 v1, v1, 0x2

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkankan/wheel/widget/k/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0xa

    move-object v0, v2

    move-object v1, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v5, v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const/4 v0, 0x5

    add-int/lit8 v5, v5, 0x6

    const-string v4, "i\u007f\u007ff`;X[TGIhtxh}k1^Cqegod%Dooexc!det"

    :goto_4
    if-eqz v5, :cond_5

    mul-int v7, v7, v0

    invoke-static {v4, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/k/c;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lkankan/wheel/widget/k/c;->h:I
    :try_end_0
    .catch Lkankan/wheel/widget/k/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
