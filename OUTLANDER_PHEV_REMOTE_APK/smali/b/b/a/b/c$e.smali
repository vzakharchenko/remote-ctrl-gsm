.class abstract Lb/b/a/b/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lb/b/a/b/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lb/b/a/b/c$f<",
        "TK;TV;>;"
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

.field c:Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b/a/b/c$c;Lb/b/a/b/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    iput-object p1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    return-void
.end method

.method private a()Lb/b/a/b/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    iget-object v2, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    invoke-virtual {p0, v1}, Lb/b/a/b/c$e;->c(Lb/b/a/b/c$c;)Lb/b/a/b/c$c;

    move-result-object v0
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/b/a/b/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    iput-object v0, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    :cond_0
    iget-object v0, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lb/b/a/b/c$e;->b(Lb/b/a/b/c$c;)Lb/b/a/b/c$c;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/b/c$e;->b:Lb/b/a/b/c$c;

    :cond_1
    iget-object v0, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lb/b/a/b/c$e;->a()Lb/b/a/b/c$c;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    :cond_2
    return-void
.end method

.method abstract b(Lb/b/a/b/c$c;)Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;)",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Lb/b/a/b/c$c;)Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;)",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/b/c$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;

    invoke-direct {p0}, Lb/b/a/b/c$e;->a()Lb/b/a/b/c$c;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/b/c$e;->c:Lb/b/a/b/c$c;
    :try_end_0
    .catch Lb/b/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
