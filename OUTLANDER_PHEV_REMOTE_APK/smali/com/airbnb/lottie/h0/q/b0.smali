.class public Lcom/airbnb/lottie/h0/q/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/h0/p/p;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h0/p/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/b0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/h0/q/b0;->b:I

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/b0;->c:Lcom/airbnb/lottie/h0/p/p;

    iput-boolean p4, p0, Lcom/airbnb/lottie/h0/q/b0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/c0;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/c0;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/b0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/p/p;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/b0;->c:Lcom/airbnb/lottie/h0/p/p;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/b0;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "28"

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/16 v4, 0x8

    const/4 v2, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    const/4 v2, 0x3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v4, "PldvbXh~cwcobu,"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xd

    move-object v2, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/q/b0;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x7

    :goto_2
    const/16 v5, 0x100

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x188

    const/16 v2, 0x82

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v4, 0xd

    move-object v1, v3

    const/16 v2, 0x100

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0xe

    move-object v1, v7

    goto :goto_4

    :cond_4
    div-int/2addr v5, v2

    const-string v1, "/$lhcmq7"

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0xc

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p0

    :cond_5
    iget v1, v7, Lcom/airbnb/lottie/h0/q/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
