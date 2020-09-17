.class public Lcom/airbnb/lottie/f0/b/d0;
.super Lcom/airbnb/lottie/f0/b/a;
.source ""


# instance fields
.field private final o:Lcom/airbnb/lottie/h0/r/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/c0;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->a()Lcom/airbnb/lottie/h0/q/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/q/c0$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->d()Lcom/airbnb/lottie/h0/q/c0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/q/c0$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->h()Lcom/airbnb/lottie/h0/p/h;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->i()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->c()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/f0/b/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/d;Ljava/util/List;Lcom/airbnb/lottie/h0/p/d;)V

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/d0;->o:Lcom/airbnb/lottie/h0/r/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/d0;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0/b/d0;->q:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/c0;->b()Lcom/airbnb/lottie/h0/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/b;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/d0;->r:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/d0;->r:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/d0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/d0;->r:Lcom/airbnb/lottie/f0/c/a;

    check-cast v1, Lcom/airbnb/lottie/f0/c/d;

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/d0;->s:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/f0/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/f0/b/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    sget-object v0, Lcom/airbnb/lottie/s;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/d0;->r:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/d0;->s:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    move-object v0, p1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/d0;->s:Lcom/airbnb/lottie/f0/c/a;

    const/4 p2, 0x5

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object p1, p0

    :cond_3
    iget-object p1, p1, Lcom/airbnb/lottie/f0/b/d0;->o:Lcom/airbnb/lottie/h0/r/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/d0;->r:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/d0;->p:Ljava/lang/String;

    return-object v0
.end method
