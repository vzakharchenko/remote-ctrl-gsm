.class public Lcom/airbnb/lottie/h0/q/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/z;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/airbnb/lottie/h0/q/z;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/z;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/z;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/z;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "21"

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    move-object v11, v1

    move-object v9, v4

    const/4 v8, 0x0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x158

    const/16 v8, 0x33

    const-string v9, "UoiyoL~b{\u007fk\u007fs~q(1"

    move-object v11, v5

    const/16 v10, 0xc

    :goto_0
    if-eqz v10, :cond_1

    div-int/2addr v2, v8

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x8

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/airbnb/lottie/h0/q/z;->a:Ljava/lang/String;

    add-int/2addr v10, v6

    move-object v11, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    const-string v9, "ll\u001e&. 4!it"

    move-object v11, v1

    const/16 v7, 0x16

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v3

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v10, v6

    move-object v5, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x35

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0xf

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v2, v4

    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v2, Lcom/airbnb/lottie/h0/q/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
