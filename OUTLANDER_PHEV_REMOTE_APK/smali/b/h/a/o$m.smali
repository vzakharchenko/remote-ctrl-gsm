.class Lb/h/a/o$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field final a:Z

.field final b:Lb/h/a/a;

.field private c:I


# direct methods
.method constructor <init>(Lb/h/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/h/a/o$m;->a:Z

    iput-object p1, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/h/a/o$m;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iput v1, p0, Lb/h/a/o$m;->c:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    iget-object v0, v0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v0}, Lb/h/a/o;->v()V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget v0, p0, Lb/h/a/o$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/a/o$m;->c:I
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v0, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    :goto_0
    iget-boolean v1, p0, Lb/h/a/o$m;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lb/h/a/o;->a(Lb/h/a/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 11

    const-string v0, "0"

    :try_start_0
    iget v1, p0, Lb/h/a/o$m;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    iget-object v4, v4, Lb/h/a/a;->a:Lb/h/a/o;

    :goto_1
    iget-object v6, v4, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v4, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/a/e;

    :goto_3
    invoke-virtual {v8, v5}, Lb/h/a/e;->a(Lb/h/a/e$f;)V

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lb/h/a/e;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lb/h/a/e;->Y()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v0, p0, Lb/h/a/o$m;->b:Lb/h/a/a;

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    :goto_4
    iget-boolean v4, p0, Lb/h/a/o$m;->a:Z

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v5, v4, v2, v3}, Lb/h/a/o;->a(Lb/h/a/a;ZZZ)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/h/a/o$m;->c:I
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
