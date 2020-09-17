.class public Lcom/airbnb/lottie/h0/q/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/h0/p/b;

.field private final e:Lcom/airbnb/lottie/h0/p/h;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/x;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/h0/q/x;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/x;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/q/x;->d:Lcom/airbnb/lottie/h0/p/b;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/q/x;->e:Lcom/airbnb/lottie/h0/p/h;

    iput-boolean p6, p0, Lcom/airbnb/lottie/h0/q/x;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/l;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/x;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/p/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/x;->d:Lcom/airbnb/lottie/h0/p/b;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/x;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/p/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/x;->e:Lcom/airbnb/lottie/h0/p/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/x;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0xe9

    const/16 v2, 0xc

    const-string v4, "12"

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "\u001a\"*<(\u0008&<=)0;99%euz=512\u001an``oaa;"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/h0/q/x;->a:Z

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
