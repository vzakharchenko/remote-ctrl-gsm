.class public Lb/a/n/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/l/h0;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lb/e/l/j0;

.field private e:Z

.field private final f:Lb/e/l/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/n/n;->b:J

    new-instance v0, Lb/a/n/n$a;

    invoke-direct {v0, p0}, Lb/a/n/n$a;-><init>(Lb/a/n/n;)V

    iput-object v0, p0, Lb/a/n/n;->f:Lb/e/l/k0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lb/a/n/n;
    .locals 1

    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lb/a/n/n;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lb/a/n/n;
    .locals 1

    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/n/n;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Lb/e/l/h0;)Lb/a/n/n;
    .locals 1

    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lb/e/l/h0;Lb/e/l/h0;)Lb/a/n/n;
    .locals 4

    iget-object v0, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    const-string v2, "4"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/e/l/h0;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lb/e/l/h0;->b(J)Lb/e/l/h0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/e/l/j0;)Lb/a/n/n;
    .locals 1

    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/n/n;->d:Lb/e/l/j0;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/l/h0;

    invoke-virtual {v1}, Lb/e/l/h0;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/n/n;->e:Z
    :try_end_0
    .catch Lb/a/n/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/a/n/n;->e:Z
    :try_end_0
    .catch Lb/a/n/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, Lb/a/n/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/n/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Lb/e/l/h0;

    move-object v1, v3

    move-object v3, p0

    :goto_1
    iget-wide v2, v3, Lb/a/n/n;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-wide v2, p0, Lb/a/n/n;->b:J

    invoke-virtual {v1, v2, v3}, Lb/e/l/h0;->a(J)Lb/e/l/h0;

    :cond_2
    iget-object v2, p0, Lb/a/n/n;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lb/e/l/h0;->a(Landroid/view/animation/Interpolator;)Lb/e/l/h0;

    :cond_3
    iget-object v2, p0, Lb/a/n/n;->d:Lb/e/l/j0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/n/n;->f:Lb/e/l/k0;

    invoke-virtual {v1, v2}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    :cond_4
    invoke-virtual {v1}, Lb/e/l/h0;->c()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/n/n;->e:Z

    return-void
.end method
