.class public Lb/d/a/p/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/p/b0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/p/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb/d/a/p/i;->v()I

    move-result v0

    iput v0, p0, Lb/d/a/p/b0;->a:I

    invoke-virtual {p1}, Lb/d/a/p/i;->w()I

    move-result v0

    iput v0, p0, Lb/d/a/p/b0;->b:I

    invoke-virtual {p1}, Lb/d/a/p/i;->s()I

    move-result v0

    iput v0, p0, Lb/d/a/p/b0;->c:I

    invoke-virtual {p1}, Lb/d/a/p/i;->i()I

    move-result v0

    iput v0, p0, Lb/d/a/p/b0;->d:I

    invoke-virtual {p1}, Lb/d/a/p/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/p/g;

    iget-object v3, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    new-instance v4, Lb/d/a/p/b0$a;

    invoke-direct {v4, v2}, Lb/d/a/p/b0$a;-><init>(Lb/d/a/p/g;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/a/p/i;)V
    .locals 5

    iget v0, p0, Lb/d/a/p/b0;->a:I

    invoke-virtual {p1, v0}, Lb/d/a/p/i;->r(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/d/a/p/b0;->b:I

    invoke-virtual {p1, v1}, Lb/d/a/p/i;->s(I)V

    const/4 v1, 0x2

    const-string v2, "30"

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lb/d/a/p/b0;->c:I

    invoke-virtual {p1, v1}, Lb/d/a/p/i;->o(I)V

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lb/d/a/p/b0;->d:I

    invoke-virtual {p1, v1}, Lb/d/a/p/i;->g(I)V

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/p/b0$a;

    :goto_3
    invoke-virtual {v3, p1}, Lb/d/a/p/b0$a;->a(Lb/d/a/p/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b(Lb/d/a/p/i;)V
    .locals 6

    invoke-virtual {p1}, Lb/d/a/p/i;->v()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move-object v4, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iput v0, p0, Lb/d/a/p/b0;->a:I

    invoke-virtual {p1}, Lb/d/a/p/i;->w()I

    move-result v0

    const/16 v2, 0x9

    const-string v4, "25"

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iput v0, p0, Lb/d/a/p/b0;->b:I

    invoke-virtual {p1}, Lb/d/a/p/i;->s()I

    move-result v0

    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xb

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    iput v0, p0, Lb/d/a/p/b0;->c:I

    invoke-virtual {p1}, Lb/d/a/p/i;->i()I

    move-result v0

    add-int/lit8 v2, v2, 0xf

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput v0, p0, Lb/d/a/p/b0;->d:I

    iget-object v0, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v5, v0, :cond_5

    iget-object v2, p0, Lb/d/a/p/b0;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/p/b0$a;

    :goto_5
    invoke-virtual {v2, p1}, Lb/d/a/p/b0$a;->b(Lb/d/a/p/i;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
