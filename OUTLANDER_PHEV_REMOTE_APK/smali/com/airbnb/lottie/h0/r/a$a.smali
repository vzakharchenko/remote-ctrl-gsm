.class Lcom/airbnb/lottie/h0/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/h0/r/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/f0/c/f;

.field final synthetic b:Lcom/airbnb/lottie/h0/r/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/f0/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/a$a;->b:Lcom/airbnb/lottie/h0/r/a;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/a$a;->a:Lcom/airbnb/lottie/f0/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/a$a;->b:Lcom/airbnb/lottie/h0/r/a;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/r/a$a;->a:Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/h0/r/a;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
