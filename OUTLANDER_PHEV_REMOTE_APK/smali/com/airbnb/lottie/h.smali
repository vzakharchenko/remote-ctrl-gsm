.class public Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/airbnb/lottie/x;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Lcom/airbnb/lottie/h0/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/x;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/h;->o:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/h0/r/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Lb/c/h;

    invoke-virtual {v0, p1, p2}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/h0/r/f;
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/h;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/h;->o:I
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Lb/c/h;Ljava/util/Map;Ljava/util/Map;Lb/c/p;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;",
            "Lb/c/h<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n;",
            ">;",
            "Lb/c/p<",
            "Lcom/airbnb/lottie/h0/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    const-string v2, "15"

    if-eqz v0, :cond_0

    move-object v0, p1

    const/16 p2, 0xe

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/airbnb/lottie/h;->k:F

    const/16 p2, 0x9

    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iput p3, p0, Lcom/airbnb/lottie/h;->l:F

    move-object v0, p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0xb

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, 0xa

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/airbnb/lottie/h;->m:F

    add-int/2addr p2, v1

    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    move-object v0, p1

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x5

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/airbnb/lottie/h;->h:Lb/c/h;

    add-int/lit8 p2, p2, 0x3

    move-object v0, v2

    :goto_4
    if-eqz p2, :cond_5

    iput-object p7, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    move-object v0, p1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, p2, 0x7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    add-int/lit8 v3, v3, 0xd

    move-object v2, v0

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    add-int/lit8 v3, v3, 0xc

    :goto_6
    if-eqz v3, :cond_7

    iput-object p9, p0, Lcom/airbnb/lottie/h;->g:Lb/c/p;

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    :goto_8
    iput-object p11, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->n:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Lb/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/p<",
            "Lcom/airbnb/lottie/h0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h;->g:Lb/c/p;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/airbnb/lottie/h0/m;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/h;->f:Ljava/util/List;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/h0/m;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/h0/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x;->a(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->d()F

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/h;->m:F
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()F
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    iget v1, p0, Lcom/airbnb/lottie/h;->k:F
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->l:F

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->m:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->o:I

    return v0
.end method

.method public k()Lcom/airbnb/lottie/x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/x;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->k:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, -0x10

    const-string v2, "\u001c>&\'=0\u001585)5(5)70n;\u0008"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/h0/r/f;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/h0/r/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
