.class public Lb/b/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/c$c;,
        Lb/b/a/b/c$f;,
        Lb/b/a/b/c$d;,
        Lb/b/a/b/c$b;,
        Lb/b/a/b/c$a;,
        Lb/b/a/b/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field b:Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lb/b/a/b/c$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/b/c;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lb/b/a/b/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/b/a/b/c$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Lb/b/a/b/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/c$c;

    invoke-direct {v0, p1, p2}, Lb/b/a/b/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    move-object v1, p0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget p2, v1, Lb/b/a/b/c;->e:I

    add-int/2addr v3, p2

    :cond_1
    iput v3, v2, Lb/b/a/b/c;->e:I

    iget-object p2, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    if-nez p2, :cond_2

    iput-object v0, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    iput-object v0, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    return-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p2, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    iget-object p1, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    iput-object p1, v0, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    :goto_1
    iput-object v0, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/b/a/b/c$b;

    iget-object v2, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    iget-object v3, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    invoke-direct {v1, v2, v3}, Lb/b/a/b/c$b;-><init>(Lb/b/a/b/c$c;Lb/b/a/b/c$c;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/b/a/b/c;->a(Ljava/lang/Object;)Lb/b/a/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Lb/b/a/b/c$c;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/b/a/b/c$c;
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    return-object v0
.end method

.method public c()Lb/b/a/b/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/b/c<",
            "TK;TV;>.d;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/c$d;

    invoke-direct {v0, p0}, Lb/b/a/b/c$d;-><init>(Lb/b/a/b/c;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/b/a/b/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/b/a/b/c;

    invoke-virtual {p0}, Lb/b/a/b/c;->size()I

    move-result v1

    invoke-virtual {p1}, Lb/b/a/b/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lb/b/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/b/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/b/c$a;

    iget-object v1, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    iget-object v2, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    invoke-direct {v0, v1, v2}, Lb/b/a/b/c$a;-><init>(Lb/b/a/b/c$c;Lb/b/a/b/c$c;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/a/b/c;->a(Ljava/lang/Object;)Lb/b/a/b/c$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lb/b/a/b/c;->e:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    iput v2, p0, Lb/b/a/b/c;->e:I

    iget-object v1, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/b/a/b/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/b/c$f;

    invoke-interface {v2, p1}, Lb/b/a/b/c$f;->a(Lb/b/a/b/c$c;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    iput-object v2, v1, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    iput-object v1, p0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    :goto_2
    iget-object v1, p1, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    iput-object v2, v1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    iput-object v1, p0, Lb/b/a/b/c;->c:Lb/b/a/b/c$c;

    :goto_3
    iput-object v0, p1, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    iput-object v0, p1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    iget-object p1, p1, Lb/b/a/b/c$c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/b/a/b/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/b/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x6f9

    const-string v3, "uz"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
