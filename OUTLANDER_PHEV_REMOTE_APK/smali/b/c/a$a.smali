.class Lb/c/a$a;
.super Lb/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a;->b()Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/c/a;


# direct methods
.method constructor <init>(Lb/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-direct {p0}, Lb/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/n;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v0, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/c/n;->c:[Ljava/lang/Object;

    :goto_0
    shl-int/2addr p1, v2

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1, p2}, Lb/c/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0}, Lb/c/n;->clear()V
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/n;->c(I)Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1, p2}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/n;->b(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    return-object v0
.end method

.method protected c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    iget v0, v0, Lb/c/n;->d:I
    :try_end_0
    .catch Lb/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
