.class public Lcom/airbnb/lottie/f0/b/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/e;
.implements Lcom/airbnb/lottie/f0/c/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/h0/q/f0$a;

.field private final e:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/f0;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->e()Lcom/airbnb/lottie/h0/q/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->d:Lcom/airbnb/lottie/h0/q/f0$a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->d()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->a()Lcom/airbnb/lottie/h0/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/f0;->c()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/f0;->g:Lcom/airbnb/lottie/f0/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/f0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/f0;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/f0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/f0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/f0;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/f0;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/f0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/f0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/c/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/f0/c/a$a;->a()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/e0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/f0/c/a$a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->f:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->g:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/f0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->e:Lcom/airbnb/lottie/f0/c/a;

    return-object v0
.end method

.method g()Lcom/airbnb/lottie/h0/q/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/f0;->d:Lcom/airbnb/lottie/h0/q/f0$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/f0;->b:Z

    return v0
.end method
