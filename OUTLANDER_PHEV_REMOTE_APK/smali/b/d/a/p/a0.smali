.class public Lb/d/a/p/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/d/a/p/a0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/a0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lb/d/a/p/a0;->b:I

    iget-object v0, p0, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/p/a0;

    invoke-virtual {v1}, Lb/d/a/p/a0;->e()V
    :try_end_0
    .catch Lb/d/a/p/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lb/d/a/p/a0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/d/a/p/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lb/d/a/p/a0;->b:I

    iget-object v0, p0, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/p/a0;

    invoke-virtual {v1}, Lb/d/a/p/a0;->b()V
    :try_end_0
    .catch Lb/d/a/p/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/a0;->b:I
    :try_end_0
    .catch Lb/d/a/p/z; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lb/d/a/p/a0;->b:I

    iget-object v0, p0, Lb/d/a/p/a0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Lb/d/a/p/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
