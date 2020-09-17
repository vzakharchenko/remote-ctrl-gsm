.class public Lb/d/a/p/c;
.super Lb/d/a/p/r;
.source ""


# instance fields
.field private t0:I

.field private u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/w;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/d/a/p/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/c;->t0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/p/c;->v0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/d/a/p/i;->F()V

    iget-object v0, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lb/d/a/p/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/c;->t0:I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    :goto_0
    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    :goto_1
    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget-object v2, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Lb/d/a/p/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    const-string v9, "0"

    if-ge v6, v2, :cond_9

    :try_start_1
    iget-object v10, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/p/w;

    :goto_4
    iget v10, v9, Lb/d/a/p/a0;->b:I

    if-eq v10, v5, :cond_5

    return-void

    :cond_5
    iget v10, p0, Lb/d/a/p/c;->t0:I

    if-eqz v10, :cond_7

    iget v10, p0, Lb/d/a/p/c;->t0:I

    if-ne v10, v4, :cond_6

    goto :goto_6

    :cond_6
    iget v10, v9, Lb/d/a/p/w;->g:F

    cmpl-float v10, v10, v0

    if-lez v10, :cond_8

    :goto_5
    iget v0, v9, Lb/d/a/p/w;->g:F

    iget-object v8, v9, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    goto :goto_7

    :cond_7
    :goto_6
    iget v10, v9, Lb/d/a/p/w;->g:F

    cmpg-float v10, v10, v0

    if-gez v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v2

    iget-wide v6, v2, Lb/d/a/j;->y:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v2, Lb/d/a/j;->y:J

    :cond_a
    iput-object v8, v1, Lb/d/a/p/w;->f:Lb/d/a/p/w;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iput v0, v1, Lb/d/a/p/w;->g:F

    :goto_8
    invoke-virtual {v1}, Lb/d/a/p/a0;->a()V

    iget v1, p0, Lb/d/a/p/c;->t0:I

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    :goto_9
    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;
    :try_end_1
    .catch Lb/d/a/p/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    :goto_a
    return-void
.end method

.method public a(I)V
    .locals 9

    iget-object p1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lb/d/a/p/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/d/a/p/l;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lb/d/a/p/c;->t0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    :goto_0
    invoke-virtual {p1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lb/d/a/p/w;->b(I)V

    iget v3, p0, Lb/d/a/p/c;->t0:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xd

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v3, v8, v4}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v3, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x6

    move-object v3, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v3, v8, v4}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    invoke-virtual {v3}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Lb/d/a/p/w;->a(Lb/d/a/p/w;F)V

    iget-object v3, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_5
    iget v4, p0, Lb/d/a/p/r;->s0:I

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lb/d/a/p/c;->v0:Z

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lb/d/a/p/i;->a()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget v5, p0, Lb/d/a/p/c;->t0:I

    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v0, :cond_d

    if-eq v5, v1, :cond_c

    move-object v4, v8

    goto :goto_7

    :cond_c
    iget-object v4, v4, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_6

    :cond_d
    iget-object v4, v4, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    goto :goto_6

    :cond_e
    iget-object v4, v4, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    goto :goto_6

    :cond_f
    iget-object v4, v4, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    :goto_6
    invoke-virtual {v4}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_10

    iget-object v5, p0, Lb/d/a/p/c;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lb/d/a/p/a0;->a(Lb/d/a/p/a0;)V

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 14

    iget-object v0, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "37"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v11, v1

    move-object v2, v5

    const/16 v9, 0xd

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    move-object v11, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x5

    if-eqz v9, :cond_1

    aput-object v2, v0, v10

    iget-object v0, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v12

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_2

    add-int/2addr v9, v10

    move-object v2, v5

    move-object v4, v11

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xf

    const/4 v11, 0x2

    :goto_2
    if-eqz v9, :cond_3

    aput-object v2, v0, v11

    iget-object v0, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v9, v9, 0xe

    move-object v2, v5

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    add-int/lit8 v9, v9, 0xf

    :goto_4
    if-eqz v9, :cond_5

    aput-object v2, v0, v7

    iget-object v0, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :cond_5
    iget-object v2, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    array-length v4, v2

    if-ge v0, v4, :cond_6

    aget-object v4, v2, v0

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    iput-object v2, v4, Lb/d/a/p/g;->i:Lb/d/a/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget v0, p0, Lb/d/a/p/c;->t0:I

    if-ltz v0, :cond_18

    if-ge v0, v10, :cond_18

    aget-object v0, v2, v0

    const/4 v2, 0x0

    :goto_6
    iget v4, p0, Lb/d/a/p/r;->s0:I

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    aget-object v4, v4, v2

    iget-boolean v9, p0, Lb/d/a/p/c;->v0:Z

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lb/d/a/p/i;->a()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    iget v9, p0, Lb/d/a/p/c;->t0:I

    if-eqz v9, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    invoke-virtual {v4}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v9

    sget-object v10, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v9, v10, :cond_9

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    iget v9, p0, Lb/d/a/p/c;->t0:I

    if-eq v9, v13, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    invoke-virtual {v4}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v4

    sget-object v9, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v4, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_9
    iget v4, p0, Lb/d/a/p/c;->t0:I

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object v4

    sget-object v9, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v4, v9, :cond_f

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object v4

    sget-object v9, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v4, v9, :cond_f

    :goto_b
    const/4 v2, 0x0

    :cond_f
    const/4 v4, 0x0

    :goto_c
    iget v9, p0, Lb/d/a/p/r;->s0:I

    if-ge v4, v9, :cond_14

    iget-object v9, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    aget-object v9, v9, v4

    iget-boolean v10, p0, Lb/d/a/p/c;->v0:Z

    if-nez v10, :cond_10

    invoke-virtual {v9}, Lb/d/a/p/i;->a()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_f

    :cond_10
    iget-object v10, v9, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    iget v11, p0, Lb/d/a/p/c;->t0:I

    aget-object v10, v10, v11

    invoke-virtual {p1, v10}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    move-object v9, v5

    move-object v10, v9

    goto :goto_d

    :cond_11
    iget-object v9, v9, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    :goto_d
    iget v11, p0, Lb/d/a/p/c;->t0:I

    aget-object v9, v9, v11

    iput-object v10, v9, Lb/d/a/p/g;->i:Lb/d/a/o;

    if-eqz v11, :cond_13

    if-ne v11, v13, :cond_12

    goto :goto_e

    :cond_12
    iget-object v9, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v9, v10, v2}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;Z)V

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v9, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v9, v10, v2}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;Z)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    iget v0, p0, Lb/d/a/p/c;->t0:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v0, v1, v8, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v1, v1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    :goto_10
    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v0, v1, v8, v12}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto :goto_11

    :cond_15
    if-ne v0, v7, :cond_16

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v0, v1, v8, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v1, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    goto :goto_10

    :cond_16
    if-ne v0, v13, :cond_17

    iget-object v0, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v0, v1, v8, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v1, v1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_10

    :cond_17
    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->i:Lb/d/a/o;

    invoke-virtual {p1, v0, v1, v8, v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->i:Lb/d/a/o;

    iget-object v1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v1, v1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    goto :goto_10

    :cond_18
    :goto_11
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lb/d/a/p/c;->v0:Z
    :try_end_0
    .catch Lb/d/a/p/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/c;->t0:I
    :try_end_0
    .catch Lb/d/a/p/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
