.class public abstract Lcom/airbnb/lottie/f0/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f0/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/l0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0/e<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/c/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/f0/c/a;->i:Ljava/lang/Object;

    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->j:F

    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->k:F

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    return-void
.end method

.method private i()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/f0/c/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l0/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->j:F

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f0/c/a;->j:F

    return v0
.end method


# virtual methods
.method protected a()Lcom/airbnb/lottie/l0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->f:Lcom/airbnb/lottie/l0/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l0/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->f:Lcom/airbnb/lottie/l0/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v0, v4

    move-object v2, v0

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/airbnb/lottie/l0/b;

    move-object v2, p0

    :goto_1
    iget v2, v2, Lcom/airbnb/lottie/f0/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l0/b;

    :goto_3
    iget v3, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/l0/b;->a(F)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->f:Lcom/airbnb/lottie/l0/b;

    return-object v0
.end method

.method abstract a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/c/a;->i()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/c/a;->i()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->b()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object p1

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/lottie/l0/b;->g()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->g()V

    :cond_5
    return-void
.end method

.method public a(Lcom/airbnb/lottie/f0/c/a$a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/l0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/e<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l0/e;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/l0/e;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_1
    return-void
.end method

.method b()F
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/f0/c/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/l0/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->a()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->k:F

    :cond_2
    iget v0, p0, Lcom/airbnb/lottie/f0/c/a;->k:F

    return v0
.end method

.method protected c()F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/l0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->d()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method d()F
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v3

    sub-float/2addr v1, v3

    const/16 v3, 0xb

    const-string v4, "16"

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->a()F

    move-result v3

    move-object v4, v2

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_2
    div-float/2addr v2, v1

    return v2
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f0/c/a;->d:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->a()Lcom/airbnb/lottie/l0/b;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->c()F

    move-result v2

    move v5, v2

    move-object v2, v0

    move v0, v5

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/e;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/f0/c/a;->g:Lcom/airbnb/lottie/l0/b;

    if-ne v2, v4, :cond_1

    iget v4, p0, Lcom/airbnb/lottie/f0/c/a;->h:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->i:Ljava/lang/Object;

    return-object v0

    :cond_1
    iput-object v2, p0, Lcom/airbnb/lottie/f0/c/a;->g:Lcom/airbnb/lottie/l0/b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/airbnb/lottie/f0/c/a;->h:F

    const/16 v1, 0xd

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/airbnb/lottie/f0/c/a;->i:Ljava/lang/Object;

    return-object v3
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/c/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/f0/c/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/c/a;->b:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
