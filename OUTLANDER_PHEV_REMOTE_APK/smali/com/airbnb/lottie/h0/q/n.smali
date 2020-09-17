.class public Lcom/airbnb/lottie/h0/q/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/q/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/q/n$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/n$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/n;->b:Lcom/airbnb/lottie/h0/q/n$a;

    iput-boolean p3, p0, Lcom/airbnb/lottie/h0/q/n;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "Dhneh~bcc.l\u007f\u007ffr}{e7u|h|y=n~tiq#fpr\'|aor,l|j0u{`uwzr|7"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/f0/b/s;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f0/b/s;-><init>(Lcom/airbnb/lottie/h0/q/n;)V

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/n$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/n;->b:Lcom/airbnb/lottie/h0/q/n$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/q/n;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x83d

    const/16 v2, 0xa

    const-string v4, "13"

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "P{m\'$\u0012\"0-5<%&..q"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airbnb/lottie/h0/q/n;->b:Lcom/airbnb/lottie/h0/q/n$a;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
