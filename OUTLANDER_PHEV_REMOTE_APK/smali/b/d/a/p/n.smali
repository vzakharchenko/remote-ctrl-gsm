.class public Lb/d/a/p/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/p/n;->b:I

    iput v0, p0, Lb/d/a/p/n;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/p/n;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lb/d/a/p/n;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    iput-object p1, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/p/n;->b:I

    iput v0, p0, Lb/d/a/p/n;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/p/n;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Lb/d/a/p/n;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    iput-object p1, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb/d/a/p/n;->d:Z

    return-void
.end method

.method private a(Lb/d/a/p/i;)V
    .locals 9

    iget-boolean v0, p1, Lb/d/a/p/i;->g0:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lb/d/a/p/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    :goto_1
    iget-object v3, v3, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/4 v4, 0x0

    const-string v5, "0"

    if-eqz v3, :cond_6

    iget-object v6, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-boolean v7, v6, Lb/d/a/p/i;->h0:Z

    if-nez v7, :cond_3

    invoke-direct {p0, v6}, Lb/d/a/p/n;->a(Lb/d/a/p/i;)V

    :cond_3
    iget-object v6, v3, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v7, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    if-ne v6, v7, :cond_5

    iget-object v6, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iget v6, v6, Lb/d/a/p/i;->I:I

    iget-object v3, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    :goto_2
    invoke-virtual {v3}, Lb/d/a/p/i;->s()I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_3

    :cond_5
    sget-object v7, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    if-ne v6, v7, :cond_6

    iget-object v3, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget v6, v3, Lb/d/a/p/i;->I:I

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/d/a/p/i;->s()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v6, v0

    :goto_4
    invoke-virtual {p1}, Lb/d/a/p/i;->s()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sub-int v0, v6, v0

    invoke-virtual {p1, v0, v6}, Lb/d/a/p/i;->a(II)V

    :goto_5
    iget-object v0, p1, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-boolean v6, v3, Lb/d/a/p/i;->h0:Z

    if-nez v6, :cond_9

    invoke-direct {p0, v3}, Lb/d/a/p/n;->a(Lb/d/a/p/i;)V

    :cond_9
    iget-object v3, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    const-string v8, "15"

    if-eqz v6, :cond_a

    move-object v6, v5

    const/16 v0, 0xf

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    iget v3, v3, Lb/d/a/p/i;->J:I

    iget-object v4, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    const/16 v0, 0xe

    move-object v6, v8

    :goto_6
    if-eqz v0, :cond_b

    iget v0, v4, Lb/d/a/p/i;->S:I

    add-int/2addr v3, v0

    iget v0, p1, Lb/d/a/p/i;->S:I

    move-object v6, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v1, v1, 0xd

    move-object v8, v6

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x7

    move v0, v3

    :goto_8
    if-eqz v1, :cond_d

    iget v1, p1, Lb/d/a/p/i;->F:I

    add-int/2addr v3, v1

    goto :goto_9

    :cond_d
    move-object v5, v8

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v0, v3}, Lb/d/a/p/i;->e(II)V

    :goto_a
    iput-boolean v2, p1, Lb/d/a/p/i;->h0:Z

    return-void

    :cond_f
    iget-object v0, p1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    goto :goto_b

    :cond_11
    iget-object v0, p1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    :goto_b
    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget-boolean v7, v3, Lb/d/a/p/i;->h0:Z

    if-nez v7, :cond_12

    invoke-direct {p0, v3}, Lb/d/a/p/n;->a(Lb/d/a/p/i;)V

    :cond_12
    iget-object v3, v0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    sget-object v7, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    if-ne v3, v7, :cond_14

    iget-object v3, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    iget v3, v3, Lb/d/a/p/i;->J:I

    iget-object v4, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    :goto_c
    invoke-virtual {v4}, Lb/d/a/p/i;->i()I

    move-result v0

    add-int v6, v3, v0

    goto :goto_d

    :cond_14
    sget-object v4, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    if-ne v3, v4, :cond_15

    iget-object v0, v0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iget v6, v0, Lb/d/a/p/i;->J:I

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    iget-object v0, p1, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_e

    :cond_16
    iget-object v0, p1, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/d/a/p/i;->i()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    :goto_e
    invoke-virtual {p1}, Lb/d/a/p/i;->i()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p1, v0, v6}, Lb/d/a/p/i;->e(II)V

    iput-boolean v2, p1, Lb/d/a/p/i;->h0:Z

    :cond_17
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lb/d/a/p/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/i;",
            ">;",
            "Lb/d/a/p/i;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lb/d/a/p/i;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lb/d/a/p/i;->i0:Z

    invoke-virtual {p2}, Lb/d/a/p/i;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lb/d/a/p/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lb/d/a/p/r;

    iget v2, v0, Lb/d/a/p/r;->s0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lb/d/a/p/n;->a(Ljava/util/ArrayList;Lb/d/a/p/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p2, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    aget-object v2, v2, v1

    iget-object v2, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v2

    if-eq v3, v2, :cond_4

    invoke-direct {p0, p1, v3}, Lb/d/a/p/n;->a(Ljava/util/ArrayList;Lb/d/a/p/i;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "0"

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/p/i;

    :goto_1
    iget-boolean v4, v3, Lb/d/a/p/i;->g0:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {p0, v4, v3}, Lb/d/a/p/n;->a(Ljava/util/ArrayList;Lb/d/a/p/i;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xe

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    move-object v6, v4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    const-string v2, "10"

    move-object v6, v2

    const/16 v2, 0xe

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/d/a/p/n;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v2, 0xd

    move-object v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v1, v5

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lb/d/a/p/n;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lb/d/a/p/n;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/a/p/n;->g:Ljava/util/List;
    :try_end_0
    .catch Lb/d/a/p/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method a(Lb/d/a/p/i;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/d/a/p/n;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lb/d/a/p/n;->i:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lb/d/a/p/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lb/d/a/p/n;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/a/p/n;->i:Ljava/util/HashSet;
    :try_end_0
    .catch Lb/d/a/p/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/d/a/p/n;->k:Ljava/util/List;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/p/i;

    :goto_1
    invoke-direct {p0, v2}, Lb/d/a/p/n;->a(Lb/d/a/p/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
