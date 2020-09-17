.class public Lb/c/a;
.super Lb/c/n;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/n<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field i:Lb/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/n;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/n;-><init>(I)V

    return-void
.end method

.method private b()Lb/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a;->i:Lb/c/k;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/a$a;

    invoke-direct {v0, p0}, Lb/c/a$a;-><init>(Lb/c/a;)V

    iput-object v0, p0, Lb/c/a;->i:Lb/c/k;

    :cond_0
    iget-object v0, p0, Lb/c/a;->i:Lb/c/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lb/c/k;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lb/c/a;->b()Lb/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/k;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lb/c/a;->b()Lb/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/k;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/c/n;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb/c/n;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lb/c/a;->b()Lb/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/k;->f()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
