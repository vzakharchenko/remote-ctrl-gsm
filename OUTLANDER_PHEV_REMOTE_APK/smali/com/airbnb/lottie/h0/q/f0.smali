.class public Lcom/airbnb/lottie/h0/q/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/q/f0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/q/f0$a;

.field private final c:Lcom/airbnb/lottie/h0/p/d;

.field private final d:Lcom/airbnb/lottie/h0/p/d;

.field private final e:Lcom/airbnb/lottie/h0/p/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/f0$a;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/f0;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/f0;->c:Lcom/airbnb/lottie/h0/p/d;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/q/f0;->d:Lcom/airbnb/lottie/h0/p/d;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/q/f0;->e:Lcom/airbnb/lottie/h0/p/d;

    iput-boolean p6, p0, Lcom/airbnb/lottie/h0/q/f0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 0

    :try_start_0
    new-instance p1, Lcom/airbnb/lottie/f0/b/f0;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/f0/b/f0;-><init>(Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/f0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/f0;->d:Lcom/airbnb/lottie/h0/p/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/f0;->e:Lcom/airbnb/lottie/h0/p/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/p/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/f0;->c:Lcom/airbnb/lottie/h0/p/d;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/h0/q/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/f0;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/f0;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0xf

    const/16 v6, 0xb

    const-string v7, "26"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v13, v1

    move-object v10, v9

    const/4 v2, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    const-string v10, "E`zy5Fvlq ;gnj~25xc"

    move-object v13, v7

    const/16 v11, 0xb

    const/4 v12, 0x5

    :goto_0
    if-eqz v11, :cond_1

    mul-int v12, v12, v2

    invoke-static {v10, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x7

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v11, v6

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x4

    move-object v2, p0

    move-object v13, v7

    :goto_2
    if-eqz v11, :cond_3

    iget-object v2, v2, Lcom/airbnb/lottie/h0/q/f0;->c:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#0t|w.5"

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v11, v6

    move-object v2, v9

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v11, v11, 0x8

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x6

    move-object v13, v7

    const/16 v3, 0xf

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xc

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v11, v5

    move-object v7, v13

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/h0/q/f0;->d:Lcom/airbnb/lottie/h0/p/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v4

    :goto_6
    const/16 v2, 0x100

    if-eqz v11, :cond_7

    const/16 v2, 0x60e

    const/16 v3, 0xee

    const-string v4, "*\'golxiy4/"

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v11, 0x6

    move-object v1, v7

    move-object v4, v9

    const/16 v3, 0x100

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v8, v8, 0xa

    goto :goto_8

    :cond_8
    div-int/2addr v2, v3

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x4

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/airbnb/lottie/h0/q/f0;->e:Lcom/airbnb/lottie/h0/p/d;

    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
