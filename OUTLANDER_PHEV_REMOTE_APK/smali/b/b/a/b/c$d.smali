.class Lb/b/a/b/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lb/b/a/b/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lb/b/a/b/c$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:Lb/b/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lb/b/a/b/c;


# direct methods
.method constructor <init>(Lb/b/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/b/c$d;->d:Lb/b/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/b/c$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/b/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    if-ne p1, v0, :cond_2

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    iget-object p1, p1, Lb/b/a/b/c$c;->e:Lb/b/a/b/c$c;

    iput-object p1, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    :goto_0
    iget-object p1, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lb/b/a/b/c$d;->c:Z

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lb/b/a/b/c$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/b/c$d;->d:Lb/b/a/b/c;

    iget-object v0, v0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/b/c$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/b/c$d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/b/a/b/c$d;->c:Z

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lb/b/a/b/c$d;->d:Lb/b/a/b/c;

    iget-object v0, v0, Lb/b/a/b/c;->b:Lb/b/a/b/c$c;

    iput-object v0, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lb/b/a/b/c$c;->d:Lb/b/a/b/c$c;

    :cond_2
    iput-object v1, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    :goto_1
    iget-object v0, p0, Lb/b/a/b/c$d;->b:Lb/b/a/b/c$c;

    return-object v0
.end method
