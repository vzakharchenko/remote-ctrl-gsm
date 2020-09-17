.class Lb/c/c$a;
.super Lb/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c;->a()Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/k<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/c/c;


# direct methods
.method constructor <init>(Lb/c/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-direct {p0}, Lb/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-virtual {v0, p1}, Lb/c/c;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p2, p0, Lb/c/c$a;->d:Lb/c/c;

    iget-object p2, p2, Lb/c/c;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/16 p2, -0x1c

    const-string v0, "**2g)i\'*<"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-virtual {v0}, Lb/c/c;->clear()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-virtual {v0, p1}, Lb/c/c;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-virtual {p2, p1}, Lb/c/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c$a;->d:Lb/c/c;

    invoke-virtual {v0, p1}, Lb/c/c;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x51

    const-string v2, "?=\'t4v:9)"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c$a;->d:Lb/c/c;

    iget v0, v0, Lb/c/c;->d:I
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
