.class public Lcom/inventec/iMobile12/f2;
.super Lkankan/wheel/widget/k/c;
.source ""


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inventec/iMobile12/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkankan/wheel/widget/k/c;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inventec/iMobile12/f2;->i:I

    iput p2, p0, Lcom/inventec/iMobile12/f2;->j:I

    iput-object p3, p0, Lcom/inventec/iMobile12/f2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/inventec/iMobile12/f2;->j:I

    iget v1, p0, Lcom/inventec/iMobile12/f2;->i:I
    :try_end_0
    .catch Lcom/inventec/iMobile12/e2; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/f2;->a()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Lcom/inventec/iMobile12/f2;->i:I

    add-int/2addr v1, p1

    if-gez v1, :cond_0

    const-string p1, "\u30fc"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/f2;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    move-object v4, v0

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inventec/iMobile12/f2;->k:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xf

    move-object v5, v4

    move-object v4, v2

    const/16 v2, 0xf

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/e2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    :cond_4
    return-object v0
.end method
