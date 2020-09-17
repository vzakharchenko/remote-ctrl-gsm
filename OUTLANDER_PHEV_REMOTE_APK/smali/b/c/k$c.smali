.class final Lb/c/k$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/c/k;


# direct methods
.method constructor <init>(Lb/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
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
            "+TK;>;)Z"
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
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

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
    iget-object v1, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v1, p1}, Lb/c/k;->a(Ljava/lang/Object;)I

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

    :try_start_0
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/k;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
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
    .locals 4

    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v3, v0, v1}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v1}, Lb/c/k;->c()I

    move-result v1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/c/k$a;

    iget-object v1, p0, Lb/c/k$c;->b:Lb/c/k;

    const/4 v2, 0x0

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
    iget-object v1, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v1, p1}, Lb/c/k;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lb/c/k$c;->b:Lb/c/k;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/k;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    invoke-virtual {v0}, Lb/c/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/k;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

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
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    const/4 v1, 0x0

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
    iget-object v0, p0, Lb/c/k$c;->b:Lb/c/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/c/k;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
