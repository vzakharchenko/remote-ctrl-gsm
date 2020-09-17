.class public Lcom/airbnb/lottie/h0/q/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/q/c0$c;,
        Lcom/airbnb/lottie/h0/q/c0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/p/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/h0/p/b;

.field private final e:Lcom/airbnb/lottie/h0/p/h;

.field private final f:Lcom/airbnb/lottie/h0/p/d;

.field private final g:Lcom/airbnb/lottie/h0/q/c0$b;

.field private final h:Lcom/airbnb/lottie/h0/q/c0$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/p/d;Ljava/util/List;Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/q/c0$b;Lcom/airbnb/lottie/h0/q/c0$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/p/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/p/d;",
            ">;",
            "Lcom/airbnb/lottie/h0/p/b;",
            "Lcom/airbnb/lottie/h0/p/h;",
            "Lcom/airbnb/lottie/h0/p/d;",
            "Lcom/airbnb/lottie/h0/q/c0$b;",
            "Lcom/airbnb/lottie/h0/q/c0$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/c0;->b:Lcom/airbnb/lottie/h0/p/d;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/c0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/q/c0;->d:Lcom/airbnb/lottie/h0/p/b;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/q/c0;->e:Lcom/airbnb/lottie/h0/p/h;

    iput-object p6, p0, Lcom/airbnb/lottie/h0/q/c0;->f:Lcom/airbnb/lottie/h0/p/d;

    iput-object p7, p0, Lcom/airbnb/lottie/h0/q/c0;->g:Lcom/airbnb/lottie/h0/q/c0$b;

    iput-object p8, p0, Lcom/airbnb/lottie/h0/q/c0;->h:Lcom/airbnb/lottie/h0/q/c0$c;

    iput p9, p0, Lcom/airbnb/lottie/h0/q/c0;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/h0/q/c0;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/d0;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/d0;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/c0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/c0$b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->g:Lcom/airbnb/lottie/h0/q/c0$b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/p/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->d:Lcom/airbnb/lottie/h0/p/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->b:Lcom/airbnb/lottie/h0/p/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/c0$c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->h:Lcom/airbnb/lottie/h0/q/c0$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/p/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h0/q/c0;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/h0/p/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->e:Lcom/airbnb/lottie/h0/p/h;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/c0;->f:Lcom/airbnb/lottie/h0/p/d;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/c0;->j:Z

    return v0
.end method
