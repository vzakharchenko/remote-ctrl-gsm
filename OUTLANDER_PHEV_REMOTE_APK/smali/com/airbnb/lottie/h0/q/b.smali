.class public Lcom/airbnb/lottie/h0/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/p/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h0/p/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/h0/p/l;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/p/x;Lcom/airbnb/lottie/h0/p/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/p/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/h0/p/l;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/b;->b:Lcom/airbnb/lottie/h0/p/x;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/b;->c:Lcom/airbnb/lottie/h0/p/l;

    iput-boolean p4, p0, Lcom/airbnb/lottie/h0/q/b;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/h0/q/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/j;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/j;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/b;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/p/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/h0/p/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/b;->b:Lcom/airbnb/lottie/h0/p/x;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/p/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/b;->c:Lcom/airbnb/lottie/h0/p/l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/b;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/b;->d:Z

    return v0
.end method
