.class public Lcom/airbnb/lottie/h0/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/h0/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/o;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lb/e/k/f;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lb/e/k/f;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lb/e/k/f;->a:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/o;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/h0/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lb/e/k/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/o;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/h0/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/n; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/h0/o;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "16"

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object v7, v1

    const/16 v2, 0xb

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    move-object v7, v4

    const/4 v6, 0x5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v2, "Ugnzr"

    invoke-static {v6, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    move v5, v2

    move-object v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x4

    move-object v4, v7

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/o;->a:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x8

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v5, 0x4

    move-object v1, v4

    move-object v2, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xd

    move-object v9, p0

    :goto_4
    if-eqz v8, :cond_5

    iget-object v1, v9, Lcom/airbnb/lottie/h0/o;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
