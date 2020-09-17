.class final Lb/c/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/c/k;


# direct methods
.method constructor <init>(Lb/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->a()V
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v1, p1}, Lb/c/k;->b(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/k$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/c/k$a;

    iget-object v1, p0, Lb/c/k$e;->b:Lb/c/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/c/k$a;-><init>(Lb/c/k;I)V
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v1, p1}, Lb/c/k;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v1, p1}, Lb/c/k;->a(I)V
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lb/c/k$e;->b:Lb/c/k;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v2, v1}, Lb/c/k;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lb/c/k$e;->b:Lb/c/k;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v2, v1}, Lb/c/k;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/c/k;->b(I)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/k$e;->b:Lb/c/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/c/k;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
