.class final Lb/c/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lb/c/k;


# direct methods
.method constructor <init>(Lb/c/k;I)V
    .locals 1

    iput-object p1, p0, Lb/c/k$a;->f:Lb/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/k$a;->e:Z

    iput p2, p0, Lb/c/k$a;->b:I

    invoke-virtual {p1}, Lb/c/k;->c()I

    move-result p1

    iput p1, p0, Lb/c/k$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/c/k$a;->d:I

    iget v2, p0, Lb/c/k$a;->c:I
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/k$a;->f:Lb/c/k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v5, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/c/k$a;->d:I

    move-object v5, p0

    :goto_0
    iget v5, v5, Lb/c/k$a;->b:I

    invoke-virtual {v0, v2, v5}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lb/c/k$a;->d:I

    const/4 v2, 0x7

    move-object v3, p0

    move v2, v1

    const/4 v1, 0x7

    :goto_1
    if-eqz v1, :cond_2

    add-int/2addr v2, v4

    iput v2, v3, Lb/c/k$a;->d:I

    :cond_2
    iput-boolean v4, p0, Lb/c/k$a;->e:Z

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 10

    iget-boolean v0, p0, Lb/c/k$a;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "10"

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/c/k$a;->d:I

    sub-int/2addr v1, v4

    move v5, v1

    move-object v6, v2

    const/16 v1, 0xd

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iput v5, p0, Lb/c/k$a;->d:I

    move-object v5, p0

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v5, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v1, v3

    move-object v2, v6

    goto :goto_2

    :cond_2
    iget v3, v5, Lb/c/k$a;->c:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-eqz v1, :cond_3

    iput v4, p0, Lb/c/k$a;->c:I

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v7, p0, Lb/c/k$a;->e:Z

    iget-object v8, p0, Lb/c/k$a;->f:Lb/c/k;

    :goto_4
    iget v0, p0, Lb/c/k$a;->d:I

    invoke-virtual {v8, v0}, Lb/c/k;->a(I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
