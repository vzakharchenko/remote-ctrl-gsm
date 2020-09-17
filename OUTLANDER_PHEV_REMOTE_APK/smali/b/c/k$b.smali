.class final Lb/c/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/c/k;


# direct methods
.method constructor <init>(Lb/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
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

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/c/k$b;->a(Ljava/util/Map$Entry;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    move-object v2, v3

    move-object v4, v2

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/util/Map$Entry;

    const/16 v2, 0xf

    move-object v4, p0

    move-object v2, v1

    const/16 v1, 0xf

    :goto_1
    if-eqz v1, :cond_1

    iget-object v3, v4, Lb/c/k$b;->b:Lb/c/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lb/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-virtual {p1}, Lb/c/k;->c()I

    move-result p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public clear()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->a()V
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p1, v3

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/c/k$b;->b:Lb/c/k;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/c/k;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lb/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/c/k$b;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lb/c/k;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Lb/c/k$b;->b:Lb/c/k;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, v2}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    move-object v5, v4

    const/4 v4, 0x6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v6, p0, Lb/c/k$b;->b:Lb/c/k;

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v6, v0, v1}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb/c/k$b;->b:Lb/c/k;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/c/k$d;

    iget-object v1, p0, Lb/c/k$b;->b:Lb/c/k;

    invoke-direct {v0, v1}, Lb/c/k$d;-><init>(Lb/c/k;)V
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/k$b;->b:Lb/c/k;

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
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
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

    return-object p1
.end method
