.class public Lb/e/k/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/k/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/e/k/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/e/k/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb/e/k/f;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lb/e/k/f;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lb/e/k/f;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lb/e/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb/e/k/f;->b:Ljava/lang/Object;

    iget-object v0, p0, Lb/e/k/f;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/e/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/e/k/f;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/e/k/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lb/e/k/f;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lb/e/k/f;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lb/e/k/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    xor-int/2addr v0, v1

    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "10"

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    const/4 v4, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x5a9

    const/16 v2, 0xb

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v2, "Ykb~v"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    move v4, v2

    move-object v2, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x6

    move-object v3, v5

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/e/k/f;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x4

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v4, 0x7

    move-object v1, v3

    move-object v2, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0xf

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    move-object v7, p0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v1, v7, Lb/e/k/f;->b:Ljava/lang/Object;

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
