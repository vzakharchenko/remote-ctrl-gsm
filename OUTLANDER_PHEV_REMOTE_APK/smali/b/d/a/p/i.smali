.class public Lb/d/a/p/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/p/i$b;
    }
.end annotation


# static fields
.field public static q0:F = 0.5f


# instance fields
.field protected A:[Lb/d/a/p/g;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/g;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Lb/d/a/p/i$b;

.field D:Lb/d/a/p/i;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field protected Q:I

.field protected R:I

.field S:I

.field protected T:I

.field protected U:I

.field private V:I

.field private W:I

.field X:F

.field Y:F

.field private Z:Ljava/lang/Object;

.field public a:I

.field private a0:I

.field public b:I

.field private b0:I

.field c:Lb/d/a/p/y;

.field private c0:Ljava/lang/String;

.field d:Lb/d/a/p/y;

.field private d0:Ljava/lang/String;

.field e:I

.field e0:Z

.field f:I

.field f0:Z

.field g:[I

.field g0:Z

.field h:I

.field h0:Z

.field i:I

.field i0:Z

.field j:F

.field j0:I

.field k:I

.field k0:I

.field l:I

.field l0:Z

.field m:F

.field m0:Z

.field n:I

.field n0:[F

.field o:F

.field protected o0:[Lb/d/a/p/i;

.field p:Lb/d/a/p/n;

.field protected p0:[Lb/d/a/p/i;

.field private q:[I

.field private r:F

.field s:Lb/d/a/p/g;

.field t:Lb/d/a/p/g;

.field u:Lb/d/a/p/g;

.field v:Lb/d/a/p/g;

.field w:Lb/d/a/p/g;

.field x:Lb/d/a/p/g;

.field y:Lb/d/a/p/g;

.field z:Lb/d/a/p/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/p/i;->a:I

    iput v0, p0, Lb/d/a/p/i;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lb/d/a/p/i;->e:I

    iput v1, p0, Lb/d/a/p/i;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lb/d/a/p/i;->g:[I

    iput v1, p0, Lb/d/a/p/i;->h:I

    iput v1, p0, Lb/d/a/p/i;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/d/a/p/i;->j:F

    iput v1, p0, Lb/d/a/p/i;->k:I

    iput v1, p0, Lb/d/a/p/i;->l:I

    iput v3, p0, Lb/d/a/p/i;->m:F

    iput v0, p0, Lb/d/a/p/i;->n:I

    iput v3, p0, Lb/d/a/p/i;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/d/a/p/i;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Lb/d/a/p/i;->r:F

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->g:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->i:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->x:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->j:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->y:Lb/d/a/p/g;

    new-instance v5, Lb/d/a/p/g;

    sget-object v6, Lb/d/a/p/g$d;->h:Lb/d/a/p/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/p/g;-><init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V

    iput-object v5, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    const/4 v6, 0x6

    new-array v6, v6, [Lb/d/a/p/g;

    iget-object v7, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    aput-object v7, v6, v1

    iget-object v7, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    iget-object v9, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    aput-object v9, v6, v7

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/d/a/p/i$b;

    sget-object v6, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    iput-object v3, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iput v1, p0, Lb/d/a/p/i;->E:I

    iput v1, p0, Lb/d/a/p/i;->F:I

    iput v4, p0, Lb/d/a/p/i;->G:F

    iput v0, p0, Lb/d/a/p/i;->H:I

    iput v1, p0, Lb/d/a/p/i;->I:I

    iput v1, p0, Lb/d/a/p/i;->J:I

    iput v1, p0, Lb/d/a/p/i;->K:I

    iput v1, p0, Lb/d/a/p/i;->L:I

    iput v1, p0, Lb/d/a/p/i;->M:I

    iput v1, p0, Lb/d/a/p/i;->N:I

    iput v1, p0, Lb/d/a/p/i;->Q:I

    iput v1, p0, Lb/d/a/p/i;->R:I

    iput v1, p0, Lb/d/a/p/i;->S:I

    sget v0, Lb/d/a/p/i;->q0:F

    iput v0, p0, Lb/d/a/p/i;->X:F

    iput v0, p0, Lb/d/a/p/i;->Y:F

    iput v1, p0, Lb/d/a/p/i;->b0:I

    iput-object v3, p0, Lb/d/a/p/i;->c0:Ljava/lang/String;

    iput-object v3, p0, Lb/d/a/p/i;->d0:Ljava/lang/String;

    iput-boolean v1, p0, Lb/d/a/p/i;->g0:Z

    iput-boolean v1, p0, Lb/d/a/p/i;->h0:Z

    iput-boolean v1, p0, Lb/d/a/p/i;->i0:Z

    iput v1, p0, Lb/d/a/p/i;->j0:I

    iput v1, p0, Lb/d/a/p/i;->k0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/d/a/p/i;->n0:[F

    new-array v0, v2, [Lb/d/a/p/i;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/d/a/p/i;->o0:[Lb/d/a/p/i;

    new-array v0, v2, [Lb/d/a/p/i;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/d/a/p/i;->p0:[Lb/d/a/p/i;

    invoke-direct {p0}, Lb/d/a/p/i;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 10

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const-string v5, "2"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    const/4 v0, 0x5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object v8, v2

    move v2, v0

    move-object v0, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xd

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    move-object v8, v5

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xe

    move-object v0, v7

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0x9

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0xc

    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xd

    move-object v0, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v2, v2, 0xc

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    move-object v8, v5

    :goto_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xe

    move-object v0, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/2addr v2, v3

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lb/d/a/p/i;->x:Lb/d/a/p/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x7

    move-object v8, v5

    :goto_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x4

    move-object v0, v7

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr v2, v4

    move-object v5, v8

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lb/d/a/p/i;->y:Lb/d/a/p/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    :goto_a
    if-eqz v2, :cond_b

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v2, 0x4

    move-object v1, v5

    move-object v0, v7

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v6, v6, 0x7

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0xb

    :goto_c
    if-eqz v6, :cond_d

    iget-object v7, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    :cond_d
    iget-object v0, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lb/d/a/i;ZLb/d/a/o;Lb/d/a/o;Lb/d/a/p/i$b;ZLb/d/a/p/g;Lb/d/a/p/g;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v3

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object/from16 v8, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v14}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v4

    move-object v8, v3

    move-object v9, v4

    :goto_0
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object v7, v3

    move-object/from16 v6, v16

    goto :goto_1

    :cond_1
    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v4

    move-object v6, v3

    move-object v7, v4

    :goto_1
    iget-boolean v3, v10, Lb/d/a/i;->g:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v3, v3, Lb/d/a/p/a0;->b:I

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v3

    iget v3, v3, Lb/d/a/p/a0;->b:I

    if-ne v3, v4, :cond_5

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v2, v1, Lb/d/a/j;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lb/d/a/j;->r:J

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v10}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v10}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    if-nez p15, :cond_4

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v9, v5, v1}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v3

    move-object/from16 v24, v6

    iget-wide v5, v3, Lb/d/a/j;->z:J

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    iput-wide v5, v3, Lb/d/a/j;->z:J

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->i()Z

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->i()Z

    move-result v5

    move/from16 v27, v5

    move v5, v3

    move/from16 v3, v27

    :goto_4
    iget-object v6, v0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lb/d/a/p/g;->i()Z

    move-result v6

    :goto_5
    if-eqz v5, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    if-eqz v3, :cond_a

    add-int/lit8 v17, v17, 0x1

    :cond_a
    if-eqz v6, :cond_b

    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v25, v17

    if-eqz p14, :cond_c

    const/16 v26, 0x3

    goto :goto_7

    :cond_c
    move/from16 v26, p16

    :goto_7
    sget-object v17, Lb/d/a/p/i$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v17, v18

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eq v4, v13, :cond_d

    if-eq v4, v14, :cond_d

    const/4 v13, 0x3

    if-eq v4, v13, :cond_d

    const/4 v13, 0x4

    if-eq v4, v13, :cond_e

    :cond_d
    move/from16 v4, v26

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    move/from16 v4, v26

    if-ne v4, v13, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x1

    :goto_9
    iget v14, v0, Lb/d/a/p/i;->b0:I

    move/from16 v17, v13

    const/16 v13, 0x8

    if-ne v14, v13, :cond_10

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_a

    :cond_10
    move/from16 v13, p10

    :goto_a
    if-eqz p20, :cond_12

    if-nez v5, :cond_11

    if-nez v3, :cond_11

    if-nez v6, :cond_11

    move/from16 v14, p9

    invoke-virtual {v10, v8, v14}, Lb/d/a/i;->a(Lb/d/a/o;I)V

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    if-nez v3, :cond_12

    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->b()I

    move-result v14

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    const/4 v11, 0x6

    invoke-virtual {v10, v8, v15, v14, v11}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v26, v15

    move-object/from16 v15, v24

    :goto_c
    if-nez v17, :cond_16

    if-eqz p6, :cond_14

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v8, v13, v11}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    const/4 v11, 0x6

    if-lez v1, :cond_13

    invoke-virtual {v10, v9, v8, v1, v11}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_13
    const v13, 0x7fffffff

    if-ge v2, v13, :cond_15

    invoke-virtual {v10, v9, v8, v2, v11}, Lb/d/a/i;->c(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_d

    :cond_14
    const/4 v11, 0x6

    invoke-virtual {v10, v9, v8, v13, v11}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    :cond_15
    :goto_d
    move/from16 v11, p17

    move/from16 v14, p18

    move-object/from16 v24, v15

    move/from16 v2, v25

    goto/16 :goto_13

    :cond_16
    const/4 v2, -0x2

    move/from16 v11, p17

    move/from16 v14, p18

    if-ne v11, v2, :cond_17

    move v11, v13

    :cond_17
    if-ne v14, v2, :cond_18

    move v14, v13

    :cond_18
    const/4 v2, 0x6

    if-lez v11, :cond_19

    invoke-virtual {v10, v9, v8, v11, v2}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_19
    if-lez v14, :cond_1a

    invoke-virtual {v10, v9, v8, v14, v2}, Lb/d/a/i;->c(Lb/d/a/o;Lb/d/a/o;II)V

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_1a
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1d

    if-eqz p2, :cond_1b

    const/4 v2, 0x6

    goto :goto_e

    :cond_1b
    if-eqz p15, :cond_1c

    const/4 v2, 0x4

    goto :goto_e

    :cond_1c
    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v10, v9, v8, v13, v2}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    if-ne v4, v2, :cond_20

    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->h()Lb/d/a/p/g$d;

    move-result-object v2

    move-object/from16 v24, v15

    sget-object v15, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    if-eq v2, v15, :cond_1f

    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->h()Lb/d/a/p/g$d;

    move-result-object v2

    sget-object v15, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    if-ne v2, v15, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    sget-object v15, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    invoke-virtual {v2, v15}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    iget-object v15, v0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    move-object/from16 p6, v2

    sget-object v2, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v2, v0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    sget-object v15, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    invoke-virtual {v2, v15}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    iget-object v15, v0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    move-object/from16 p6, v2

    sget-object v2, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    :goto_10
    invoke-virtual {v15, v2}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v2

    move-object/from16 v21, p6

    move-object/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v22, p19

    invoke-virtual/range {v17 .. v22}, Lb/d/a/d;->a(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;F)Lb/d/a/d;

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Lb/d/a/d;)V

    const/16 v17, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v24, v15

    :goto_12
    move/from16 v2, v25

    if-eqz v17, :cond_22

    const/4 v15, 0x2

    if-eq v2, v15, :cond_22

    if-nez p14, :cond_22

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-lez v14, :cond_21

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_21
    const/4 v15, 0x6

    invoke-virtual {v10, v9, v8, v13, v15}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    const/16 v17, 0x0

    :cond_22
    :goto_13
    if-eqz p20, :cond_41

    if-eqz p15, :cond_23

    goto/16 :goto_25

    :cond_23
    const/4 v13, 0x5

    if-nez v5, :cond_24

    if-nez v3, :cond_24

    if-nez v6, :cond_24

    if-eqz p2, :cond_3e

    goto :goto_14

    :cond_24
    if-eqz v5, :cond_25

    if-nez v3, :cond_25

    if-eqz p2, :cond_3e

    :goto_14
    const/4 v1, 0x0

    invoke-virtual {v10, v12, v9, v1, v13}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto/16 :goto_23

    :cond_25
    if-nez v5, :cond_26

    if-eqz v3, :cond_26

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-eqz p2, :cond_3e

    move-object/from16 v15, p3

    const/4 v1, 0x0

    invoke-virtual {v10, v8, v15, v1, v13}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto/16 :goto_23

    :cond_26
    move-object/from16 v15, p3

    if-eqz v5, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v17, :cond_30

    if-eqz p2, :cond_27

    if-nez v1, :cond_27

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v8, v6, v5}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_15

    :cond_27
    const/4 v5, 0x6

    const/4 v6, 0x0

    :goto_15
    if-nez v4, :cond_2c

    if-gtz v14, :cond_29

    if-lez v11, :cond_28

    goto :goto_16

    :cond_28
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v1, 0x4

    const/4 v2, 0x1

    :goto_17
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->b()I

    move-result v3

    move-object/from16 v4, v24

    invoke-virtual {v10, v8, v4, v3, v1}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v7, v3, v1}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    if-gtz v14, :cond_2b

    if-lez v11, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, 0x1

    :goto_19
    move/from16 v18, v2

    move-object v3, v4

    const/4 v11, 0x1

    const/4 v14, 0x5

    goto :goto_1d

    :cond_2c
    move-object/from16 v3, v24

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2d

    const/4 v1, 0x1

    const/4 v14, 0x6

    :goto_1a
    const/16 v18, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2f

    if-nez p14, :cond_2e

    iget v1, v0, Lb/d/a/p/i;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    if-gtz v14, :cond_2e

    const/4 v1, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x4

    :goto_1b
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->b()I

    move-result v2

    invoke-virtual {v10, v8, v3, v2, v1}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    const/4 v1, 0x1

    const/4 v14, 0x5

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    move-object/from16 v3, v24

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x1

    :goto_1c
    const/4 v14, 0x5

    const/16 v18, 0x0

    :goto_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v19, p2

    const/16 v20, 0x5

    :goto_1e
    if-eqz v1, :cond_35

    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->b()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->b()I

    move-result v21

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v22, v3

    const/4 v11, 0x6

    const/16 v23, 0x1

    move/from16 v5, p13

    move-object/from16 v13, v22

    const/4 v11, 0x0

    move-object v6, v7

    move-object v11, v7

    move-object v7, v9

    move-object v0, v8

    move/from16 v8, v21

    move-object v12, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;IFLb/d/a/o;Lb/d/a/o;II)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0xe

    move-object/from16 v1, p7

    move-object/from16 v2, v16

    const/16 v3, 0xe

    goto :goto_1f

    :cond_32
    move-object/from16 v1, p7

    iget-object v2, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v2, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    const/16 v3, 0xc

    :goto_1f
    if-eqz v3, :cond_33

    instance-of v4, v2, Lb/d/a/p/c;

    move-object/from16 v2, p8

    iget-object v3, v2, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    goto :goto_20

    :cond_33
    move-object/from16 v2, p8

    move-object/from16 v3, v16

    const/4 v4, 0x1

    :goto_20
    iget-object v3, v3, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    instance-of v3, v3, Lb/d/a/p/c;

    if-eqz v4, :cond_34

    if-nez v3, :cond_34

    move/from16 v4, v19

    const/4 v3, 0x5

    const/16 v20, 0x6

    goto :goto_21

    :cond_34
    if-nez v4, :cond_36

    if-eqz v3, :cond_36

    move/from16 v23, p2

    const/4 v3, 0x6

    const/4 v4, 0x1

    goto :goto_21

    :cond_35
    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v13, v3

    move-object v11, v7

    move-object v0, v8

    move-object v12, v9

    :cond_36
    move/from16 v23, p2

    move/from16 v4, v19

    const/4 v3, 0x5

    :goto_21
    if-eqz v18, :cond_37

    const/4 v3, 0x6

    const/4 v5, 0x6

    goto :goto_22

    :cond_37
    move/from16 v5, v20

    :goto_22
    if-nez v17, :cond_38

    if-nez v4, :cond_39

    :cond_38
    if-eqz v18, :cond_3a

    :cond_39
    invoke-virtual/range {p7 .. p7}, Lb/d/a/p/g;->b()I

    move-result v1

    invoke-virtual {v10, v0, v13, v1, v3}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_3a
    if-nez v17, :cond_3b

    if-nez v23, :cond_3c

    :cond_3b
    if-eqz v18, :cond_3d

    :cond_3c
    invoke-virtual/range {p8 .. p8}, Lb/d/a/p/g;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v11, v1, v5}, Lb/d/a/i;->c(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_3d
    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eqz p2, :cond_3f

    invoke-virtual {v10, v0, v15, v3, v1}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    goto :goto_24

    :cond_3e
    :goto_23
    move-object v12, v9

    const/4 v1, 0x6

    const/4 v3, 0x0

    :cond_3f
    :goto_24
    if-eqz p2, :cond_40

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-virtual {v10, v4, v5, v3, v1}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_40
    return-void

    :cond_41
    :goto_25
    move-object/from16 v15, p3

    move-object v0, v8

    move-object v5, v9

    move-object v4, v12

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ge v2, v6, :cond_42

    if-eqz p2, :cond_42

    invoke-virtual {v10, v0, v15, v3, v1}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    invoke-virtual {v10, v4, v5, v3, v1}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_42
    return-void
.end method

.method private t(I)Z
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v1, v1, p1

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    aget-object v1, v1, p1

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    :goto_1
    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v4, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v5, v4, p1

    if-eq v1, v5, :cond_4

    add-int/2addr p1, v3

    aget-object v1, v4, p1

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    move v1, p1

    :goto_2
    if-eqz v0, :cond_3

    aget-object v0, v4, v1

    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v2, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    :cond_3
    iget-object v0, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object p1, v0, p1

    if-ne v2, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v1, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v1, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    iget v0, p0, Lb/d/a/p/i;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/p/i;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/p/i;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/p/i;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/i;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lb/d/a/p/i;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lb/d/a/p/i;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lb/d/a/p/i;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v1, v1, v0

    sget-object v2, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public D()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0xb

    const-string v6, "38"

    if-eqz v3, :cond_0

    move-object v7, v2

    const/16 v3, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    move-object v7, v6

    const/16 v3, 0xc

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    add-int/2addr v3, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    add-int/2addr v3, v11

    move-object v7, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x6

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->x:Lb/d/a/p/g;

    add-int/lit8 v3, v3, 0x7

    move-object v7, v6

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->y:Lb/d/a/p/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v4

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0xf

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    iget-object v1, v0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    add-int/lit8 v3, v3, 0xd

    move-object v7, v6

    :goto_6
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lb/d/a/p/g;->j()V

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x8

    move-object v1, v9

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    add-int/lit8 v3, v3, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    iput-object v9, v1, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    add-int/2addr v3, v5

    move-object v1, v0

    move-object v7, v6

    const/4 v12, 0x0

    :goto_8
    if-eqz v3, :cond_9

    iput v12, v1, Lb/d/a/p/i;->r:F

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0x9

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v3, v3, 0x5

    goto :goto_a

    :cond_a
    iput v8, v1, Lb/d/a/p/i;->E:I

    add-int/lit8 v3, v3, 0xa

    move-object v1, v0

    move-object v7, v6

    :goto_a
    if-eqz v3, :cond_b

    iput v8, v1, Lb/d/a/p/i;->F:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0xa

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eqz v12, :cond_c

    add-int/lit8 v3, v3, 0xf

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    iput v13, v1, Lb/d/a/p/i;->G:F

    add-int/lit8 v3, v3, 0x5

    move-object v1, v0

    move-object v7, v6

    const/4 v12, -0x1

    :goto_c
    if-eqz v3, :cond_d

    iput v12, v1, Lb/d/a/p/i;->H:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x9

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/2addr v3, v4

    goto :goto_e

    :cond_e
    iput v8, v1, Lb/d/a/p/i;->I:I

    add-int/lit8 v3, v3, 0x7

    move-object v1, v0

    move-object v7, v6

    :goto_e
    if-eqz v3, :cond_f

    iput v8, v1, Lb/d/a/p/i;->J:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0x6

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/2addr v3, v5

    goto :goto_10

    :cond_10
    iput v8, v1, Lb/d/a/p/i;->M:I

    add-int/lit8 v3, v3, 0xa

    move-object v1, v0

    move-object v7, v6

    :goto_10
    if-eqz v3, :cond_11

    iput v8, v1, Lb/d/a/p/i;->N:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v3, v3, 0xa

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/2addr v3, v10

    goto :goto_12

    :cond_12
    iput v8, v1, Lb/d/a/p/i;->O:I

    add-int/lit8 v3, v3, 0x8

    move-object v1, v0

    move-object v7, v6

    :goto_12
    if-eqz v3, :cond_13

    iput v8, v1, Lb/d/a/p/i;->P:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v3, v4

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v3, v3, 0x6

    goto :goto_14

    :cond_14
    iput v8, v1, Lb/d/a/p/i;->Q:I

    add-int/lit8 v3, v3, 0x7

    move-object v1, v0

    move-object v7, v6

    :goto_14
    if-eqz v3, :cond_15

    iput v8, v1, Lb/d/a/p/i;->R:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v3, v3, 0xd

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    add-int/2addr v3, v10

    goto :goto_16

    :cond_16
    iput v8, v1, Lb/d/a/p/i;->S:I

    add-int/lit8 v3, v3, 0x2

    move-object v1, v0

    move-object v7, v6

    :goto_16
    if-eqz v3, :cond_17

    iput v8, v1, Lb/d/a/p/i;->T:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v3, v3, 0xa

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_18

    add-int/lit8 v3, v3, 0x7

    goto :goto_18

    :cond_18
    iput v8, v1, Lb/d/a/p/i;->U:I

    add-int/lit8 v3, v3, 0xa

    move-object v1, v0

    move-object v7, v6

    :goto_18
    if-eqz v3, :cond_19

    iput v8, v1, Lb/d/a/p/i;->V:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v3, v3, 0x9

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    add-int/2addr v3, v10

    move-object v12, v7

    move v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1a
    iput v8, v1, Lb/d/a/p/i;->W:I

    sget v1, Lb/d/a/p/i;->q0:F

    add-int/lit8 v3, v3, 0x7

    move v7, v3

    move-object v12, v6

    move v3, v1

    move-object v1, v0

    :goto_1a
    if-eqz v7, :cond_1b

    iput v3, v1, Lb/d/a/p/i;->X:F

    sget v3, Lb/d/a/p/i;->q0:F

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v7, v7, 0xf

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    add-int/lit8 v7, v7, 0x4

    move-object v1, v9

    goto :goto_1c

    :cond_1c
    iput v3, v1, Lb/d/a/p/i;->Y:F

    iget-object v1, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    add-int/lit8 v7, v7, 0x9

    move-object v12, v6

    :goto_1c
    if-eqz v7, :cond_1d

    sget-object v3, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    aput-object v3, v1, v8

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v7, v7, 0x6

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v7, v5

    move-object v1, v9

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v1, v0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    add-int/2addr v7, v5

    move-object v12, v6

    const/4 v3, 0x1

    :goto_1e
    if-eqz v7, :cond_1f

    sget-object v7, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    aput-object v7, v1, v3

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v7, v7, 0x5

    move-object v1, v9

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v7, v7, 0xf

    goto :goto_20

    :cond_20
    iput-object v9, v1, Lb/d/a/p/i;->Z:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    move-object v1, v0

    move-object v12, v6

    :goto_20
    if-eqz v7, :cond_21

    iput v8, v1, Lb/d/a/p/i;->a0:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v7, v7, 0xd

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v7, v7, 0xa

    goto :goto_22

    :cond_22
    iput v8, v1, Lb/d/a/p/i;->b0:I

    add-int/2addr v7, v11

    move-object v1, v0

    move-object v12, v6

    :goto_22
    if-eqz v7, :cond_23

    iput-object v9, v1, Lb/d/a/p/i;->d0:Ljava/lang/String;

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v7, v7, 0xd

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v7, v7, 0x9

    goto :goto_24

    :cond_24
    iput-boolean v8, v1, Lb/d/a/p/i;->e0:Z

    add-int/lit8 v7, v7, 0x5

    move-object v1, v0

    move-object v12, v6

    :goto_24
    if-eqz v7, :cond_25

    iput-boolean v8, v1, Lb/d/a/p/i;->f0:Z

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v7, v7, 0x8

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v7, v7, 0x7

    goto :goto_26

    :cond_26
    iput v8, v1, Lb/d/a/p/i;->j0:I

    add-int/2addr v7, v5

    move-object v1, v0

    move-object v12, v6

    :goto_26
    if-eqz v7, :cond_27

    iput v8, v1, Lb/d/a/p/i;->k0:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v7, v7, 0xf

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v7, v7, 0x4

    goto :goto_28

    :cond_28
    iput-boolean v8, v1, Lb/d/a/p/i;->l0:Z

    add-int/lit8 v7, v7, 0x4

    move-object v1, v0

    move-object v12, v6

    :goto_28
    if-eqz v7, :cond_29

    iput-boolean v8, v1, Lb/d/a/p/i;->m0:Z

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v7, v7, 0x5

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v7, v7, 0x8

    move-object v1, v9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto :goto_2a

    :cond_2a
    iget-object v1, v1, Lb/d/a/p/i;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    add-int/lit8 v7, v7, 0x6

    move-object v12, v6

    const/4 v13, 0x0

    :goto_2a
    if-eqz v7, :cond_2b

    aput v3, v1, v13

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v7, v7, 0xf

    move-object v1, v9

    :goto_2b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v7, v7, 0x9

    move-object v1, v9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2c
    iget-object v1, v1, Lb/d/a/p/i;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    add-int/2addr v7, v11

    move-object v12, v6

    :goto_2c
    if-eqz v7, :cond_2d

    aput v3, v1, v16

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v7, v7, 0x8

    move-object v1, v9

    :goto_2d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v7, v7, 0xa

    goto :goto_2e

    :cond_2e
    iput v15, v1, Lb/d/a/p/i;->a:I

    add-int/2addr v7, v4

    move-object v1, v0

    move-object v12, v6

    :goto_2e
    if-eqz v7, :cond_2f

    iput v15, v1, Lb/d/a/p/i;->b:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v7, v7, 0xf

    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v13, 0x7fffffff

    if-eqz v3, :cond_30

    add-int/lit8 v7, v7, 0xf

    move-object v1, v9

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_30

    :cond_30
    iget-object v1, v1, Lb/d/a/p/i;->q:[I

    add-int/2addr v7, v11

    move-object v12, v6

    const v3, 0x7fffffff

    const/16 v17, 0x0

    :goto_30
    if-eqz v7, :cond_31

    aput v3, v1, v17

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v7, v7, 0xf

    move-object v1, v9

    :goto_31
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v7, v7, 0xa

    move-object v1, v9

    const/4 v3, 0x1

    goto :goto_32

    :cond_32
    iget-object v1, v1, Lb/d/a/p/i;->q:[I

    add-int/lit8 v7, v7, 0xd

    move-object v12, v6

    const v3, 0x7fffffff

    :goto_32
    if-eqz v7, :cond_33

    aput v3, v1, v16

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v7, v7, 0xa

    move-object v1, v9

    :goto_33
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v7, v7, 0x9

    goto :goto_34

    :cond_34
    iput v8, v1, Lb/d/a/p/i;->e:I

    add-int/2addr v7, v11

    move-object v1, v0

    move-object v12, v6

    :goto_34
    if-eqz v7, :cond_35

    iput v8, v1, Lb/d/a/p/i;->f:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v7, v7, 0x4

    :goto_35
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    add-int/2addr v7, v5

    goto :goto_36

    :cond_36
    iput v14, v1, Lb/d/a/p/i;->j:F

    add-int/2addr v7, v4

    move-object v1, v0

    move-object v12, v6

    :goto_36
    if-eqz v7, :cond_37

    iput v14, v1, Lb/d/a/p/i;->m:F

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v7, v7, 0xa

    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v7, v7, 0x4

    goto :goto_38

    :cond_38
    iput v13, v1, Lb/d/a/p/i;->i:I

    add-int/2addr v7, v11

    move-object v12, v6

    :goto_38
    if-eqz v7, :cond_39

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_39

    :cond_39
    add-int/2addr v7, v5

    move-object v1, v9

    const/4 v13, 0x1

    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v7, v7, 0x4

    move-object v6, v12

    goto :goto_3a

    :cond_3a
    iput v13, v1, Lb/d/a/p/i;->l:I

    add-int/lit8 v7, v7, 0x9

    move-object v1, v0

    :goto_3a
    if-eqz v7, :cond_3b

    iput v8, v1, Lb/d/a/p/i;->h:I

    move-object v1, v0

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_3b

    :cond_3b
    add-int/2addr v7, v5

    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    add-int/lit8 v7, v7, 0x5

    const/4 v15, 0x1

    goto :goto_3c

    :cond_3c
    iput v8, v1, Lb/d/a/p/i;->k:I

    add-int/lit8 v7, v7, 0xa

    move-object v1, v0

    :goto_3c
    if-eqz v7, :cond_3d

    iput v15, v1, Lb/d/a/p/i;->n:I

    move-object v1, v0

    :cond_3d
    iput v14, v1, Lb/d/a/p/i;->o:F

    iget-object v1, v0, Lb/d/a/p/i;->c:Lb/d/a/p/y;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lb/d/a/p/y;->d()V

    :cond_3e
    iget-object v1, v0, Lb/d/a/p/i;->d:Lb/d/a/p/y;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lb/d/a/p/y;->d()V

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_3d

    :cond_40
    iput-object v9, v0, Lb/d/a/p/i;->p:Lb/d/a/p/n;

    const/4 v10, 0x3

    :goto_3d
    if-eqz v10, :cond_41

    iput-boolean v8, v0, Lb/d/a/p/i;->g0:Z

    :cond_41
    iput-boolean v8, v0, Lb/d/a/p/i;->h0:Z

    iput-boolean v8, v0, Lb/d/a/p/i;->i0:Z

    return-void
.end method

.method public E()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lb/d/a/p/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/p/i;->k()Lb/d/a/p/i;

    move-result-object v0

    check-cast v0, Lb/d/a/p/l;

    invoke-virtual {v0}, Lb/d/a/p/l;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/p/g;

    :goto_1
    invoke-virtual {v2}, Lb/d/a/p/g;->j()V
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/p/w;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 12

    iget v0, p0, Lb/d/a/p/i;->I:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, "32"

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/d/a/p/i;->J:I

    move-object v7, v5

    const/16 v6, 0xa

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget v6, p0, Lb/d/a/p/i;->I:I

    move-object v9, v1

    const/4 v7, 0x0

    move v11, v6

    move v6, v0

    move v0, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xd

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x9

    goto :goto_2

    :cond_2
    iget v9, p0, Lb/d/a/p/i;->E:I

    add-int/2addr v0, v9

    add-int/lit8 v7, v7, 0x6

    move-object v9, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x9

    move-object v9, v5

    :goto_4
    if-eqz v7, :cond_5

    move-object v7, p0

    move-object v9, v1

    move v4, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v7, 0x5

    const/4 v7, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0xe

    move v6, v4

    move-object v5, v9

    goto :goto_6

    :cond_6
    iput v4, v7, Lb/d/a/p/i;->M:I

    add-int/2addr v8, v3

    move-object v7, p0

    :goto_6
    if-eqz v8, :cond_7

    iput v6, v7, Lb/d/a/p/i;->N:I

    move-object v7, p0

    goto :goto_7

    :cond_7
    move-object v1, v5

    move v0, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v2

    iput v0, v7, Lb/d/a/p/i;->O:I

    :goto_8
    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->A:[Lb/d/a/p/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/p/w;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/d/a/p/g$d;)Lb/d/a/p/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/a/p/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lb/d/a/p/i;->y:Lb/d/a/p/g;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lb/d/a/p/i;->x:Lb/d/a/p/g;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->X:F
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lb/d/a/p/t;->a(ILb/d/a/p/i;)V
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x9

    move v0, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->I:I

    const/16 v0, 0xe

    move v0, p2

    const/16 p2, 0xe

    :goto_0
    if-eqz p2, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lb/d/a/p/i;->E:I

    :cond_1
    iget p1, p0, Lb/d/a/p/i;->E:I

    iget p2, p0, Lb/d/a/p/i;->T:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lb/d/a/p/i;->E:I

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/d/a/p/i;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/d/a/p/i;->e(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/d/a/p/i;->h0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x7

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->e:I

    const/16 p1, 0xc

    const-string v1, "15"

    move p1, p2

    const/16 p2, 0xc

    :goto_0
    if-eqz p2, :cond_1

    iput p1, p0, Lb/d/a/p/i;->h:I

    goto :goto_1

    :cond_1
    move p3, p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iput p3, p0, Lb/d/a/p/i;->i:I

    move p1, p4

    :goto_2
    iput p1, p0, Lb/d/a/p/i;->j:F

    cmpg-float p1, p4, p2

    if-gez p1, :cond_3

    iget p1, p0, Lb/d/a/p/i;->e:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/p/i;->e:I

    :cond_3
    return-void
.end method

.method public a(IIII)V
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 p4, 0xb

    move-object v4, v0

    const/4 p4, 0x1

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    const-string v1, "3"

    move-object v4, v1

    const/16 v1, 0x8

    move v6, p4

    move p4, p3

    move p3, v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sub-int/2addr p3, p2

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    const/4 p3, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_2
    iput p1, p0, Lb/d/a/p/i;->I:I

    add-int/lit8 v1, v1, 0x3

    :goto_2
    if-eqz v1, :cond_3

    iput p2, p0, Lb/d/a/p/i;->J:I

    :cond_3
    iget p1, p0, Lb/d/a/p/i;->b0:I

    if-ne p1, v2, :cond_4

    iput v5, p0, Lb/d/a/p/i;->E:I

    iput v5, p0, Lb/d/a/p/i;->F:I

    return-void

    :cond_4
    iget-object p1, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object p1, p1, v5

    sget-object p2, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lb/d/a/p/i;->E:I

    if-ge p4, p1, :cond_5

    move p4, p1

    :cond_5
    iget-object p1, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object p1, p1, v3

    sget-object p2, Lb/d/a/p/i$b;->b:Lb/d/a/p/i$b;

    if-ne p1, p2, :cond_6

    iget p1, p0, Lb/d/a/p/i;->F:I

    if-ge p3, p1, :cond_6

    move p3, p1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput p4, p0, Lb/d/a/p/i;->E:I

    move p4, p3

    :goto_3
    iput p4, p0, Lb/d/a/p/i;->F:I

    iget p1, p0, Lb/d/a/p/i;->U:I

    if-ge p4, p1, :cond_8

    iput p1, p0, Lb/d/a/p/i;->F:I

    :cond_8
    iget p1, p0, Lb/d/a/p/i;->E:I

    iget p2, p0, Lb/d/a/p/i;->T:I

    if-ge p1, p2, :cond_9

    iput p2, p0, Lb/d/a/p/i;->E:I

    :cond_9
    iput-boolean v3, p0, Lb/d/a/p/i;->h0:Z

    return-void
.end method

.method public a(Lb/d/a/e;)V
    .locals 6

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "31"

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    const/16 v0, 0xa

    move-object v2, p0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xb

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v2, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    add-int/lit8 v0, v0, 0x4

    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    move-object v4, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v0, 0xf

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0xb

    move-object v3, v4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    add-int/lit8 v5, v5, 0x9

    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lb/d/a/p/i;->x:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    :goto_6
    iget-object v0, p0, Lb/d/a/p/i;->y:Lb/d/a/p/g;

    invoke-virtual {v0, p1}, Lb/d/a/p/g;->a(Lb/d/a/e;)V

    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v14, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    const-string v21, "0"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "39"

    const/4 v3, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object/from16 v4, v21

    move-object/from16 v23, v22

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object/from16 v23, v0

    move-object v0, v1

    move-object v4, v2

    const/4 v1, 0x4

    :goto_0
    const/16 v5, 0xa

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v15, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v5

    move-object/from16 v6, v22

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_2

    add-int/2addr v1, v3

    move-object/from16 v12, v22

    goto :goto_2

    :cond_2
    iget-object v4, v15, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v14, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v4

    add-int/2addr v1, v13

    move-object v12, v0

    move-object v0, v4

    move-object v4, v2

    :goto_2
    const/16 v7, 0xd

    if-eqz v1, :cond_3

    iget-object v1, v15, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v8, v21

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v7

    move-object v8, v4

    move-object/from16 v4, v22

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, 0x9

    move v0, v1

    move-object/from16 v1, v22

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0xf

    const/4 v8, 0x0

    move/from16 v40, v1

    move-object v1, v0

    move/from16 v0, v40

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iget-object v9, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    const/16 v3, 0x8

    if-eqz v9, :cond_e

    if-eqz v9, :cond_6

    iget-object v0, v9, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v0, v0, v10

    sget-object v8, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v8, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v8, v8, v11

    sget-object v9, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    invoke-direct {v15, v10}, Lb/d/a/p/i;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v9, v22

    move-object v13, v9

    goto :goto_8

    :cond_8
    check-cast v9, Lb/d/a/p/l;

    move-object v13, v15

    :goto_8
    invoke-virtual {v9, v13, v10}, Lb/d/a/p/l;->a(Lb/d/a/p/i;I)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->z()Z

    move-result v9

    :goto_9
    invoke-direct {v15, v11}, Lb/d/a/p/i;->t(I)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v7, v22

    move-object v13, v7

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    check-cast v13, Lb/d/a/p/l;

    move-object v7, v15

    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v13, v7, v5}, Lb/d/a/p/l;->a(Lb/d/a/p/i;I)V

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->A()Z

    move-result v5

    :goto_b
    if-eqz v0, :cond_c

    iget v7, v15, Lb/d/a/p/i;->b0:I

    if-eq v7, v3, :cond_c

    iget-object v7, v15, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v7, :cond_c

    iget-object v7, v15, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v7, :cond_c

    iget-object v7, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v7, v7, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v14, v7}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v7

    invoke-virtual {v14, v7, v6, v10, v11}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_c
    if-eqz v8, :cond_d

    iget v7, v15, Lb/d/a/p/i;->b0:I

    if-eq v7, v3, :cond_d

    iget-object v7, v15, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v7, :cond_d

    iget-object v7, v15, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget-object v7, v7, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-nez v7, :cond_d

    iget-object v7, v15, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    if-nez v7, :cond_d

    iget-object v7, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    iget-object v7, v7, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v14, v7}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v7

    invoke-virtual {v14, v7, v4, v10, v11}, Lb/d/a/i;->b(Lb/d/a/o;Lb/d/a/o;II)V

    :cond_d
    move/from16 v24, v5

    move v13, v8

    move/from16 v20, v9

    goto :goto_c

    :cond_e
    move/from16 v24, v0

    move/from16 v20, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_c
    iget v5, v15, Lb/d/a/p/i;->E:I

    iget v7, v15, Lb/d/a/p/i;->T:I

    if-ge v5, v7, :cond_f

    move v5, v7

    :cond_f
    iget v7, v15, Lb/d/a/p/i;->F:I

    iget v8, v15, Lb/d/a/p/i;->U:I

    if-ge v7, v8, :cond_10

    move v7, v8

    :cond_10
    iget-object v8, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v8, v8, v10

    sget-object v9, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-eq v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    iget-object v9, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v9, v9, v11

    sget-object v11, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-eq v9, v11, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    move-object/from16 v29, v21

    move-object/from16 v3, v22

    move-object v10, v3

    const/16 v11, 0xa

    const/16 v27, 0x1

    goto :goto_f

    :cond_13
    const/4 v11, 0x7

    move-object/from16 v29, v2

    move-object v3, v15

    move-object v10, v3

    const/16 v27, 0x0

    :goto_f
    if-eqz v11, :cond_14

    iget v10, v10, Lb/d/a/p/i;->H:I

    iput v10, v3, Lb/d/a/p/i;->n:I

    move-object v3, v15

    move-object/from16 v29, v21

    const/16 v10, 0xa

    const/4 v11, 0x0

    goto :goto_10

    :cond_14
    const/16 v10, 0xa

    add-int/2addr v11, v10

    :goto_10
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v18, 0xd

    if-eqz v19, :cond_15

    add-int/lit8 v11, v11, 0xd

    goto :goto_11

    :cond_15
    iget v10, v15, Lb/d/a/p/i;->G:F

    iput v10, v3, Lb/d/a/p/i;->o:F

    add-int/lit8 v11, v11, 0xf

    move-object/from16 v29, v2

    :goto_11
    if-eqz v11, :cond_16

    iget v3, v15, Lb/d/a/p/i;->e:I

    move-object/from16 v29, v21

    goto :goto_12

    :cond_16
    const/4 v3, 0x1

    :goto_12
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    iget v10, v15, Lb/d/a/p/i;->f:I

    :goto_13
    iget v11, v15, Lb/d/a/p/i;->G:F

    const/16 v29, 0x0

    move-object/from16 v30, v6

    cmpl-float v11, v11, v29

    if-lez v11, :cond_25

    iget v11, v15, Lb/d/a/p/i;->b0:I

    const/16 v6, 0x8

    if-eq v11, v6, :cond_25

    iget-object v6, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v11, 0x0

    aget-object v6, v6, v11

    sget-object v11, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    move-object/from16 v28, v1

    if-ne v6, v11, :cond_18

    if-nez v3, :cond_18

    const/4 v3, 0x3

    :cond_18
    iget-object v6, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v11, 0x1

    aget-object v6, v6, v11

    sget-object v11, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v6, v11, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    iget-object v6, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v11, 0x0

    aget-object v1, v6, v11

    sget-object v11, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v1, v11, :cond_1a

    const/4 v1, 0x1

    aget-object v6, v6, v1

    if-ne v6, v11, :cond_1a

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1a

    if-ne v10, v1, :cond_1a

    invoke-virtual {v15, v0, v13, v8, v9}, Lb/d/a/p/i;->a(ZZZZ)V

    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_1a
    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    sget-object v6, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_1f

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1f

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v2, v21

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    iput v1, v15, Lb/d/a/p/i;->n:I

    iget v1, v15, Lb/d/a/p/i;->o:F

    const/16 v5, 0xd

    :goto_14
    if-eqz v5, :cond_1c

    iget v2, v15, Lb/d/a/p/i;->F:I

    int-to-float v8, v2

    move-object/from16 v2, v21

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v11, 0x1

    goto :goto_15

    :cond_1d
    mul-float v1, v1, v8

    float-to-int v11, v1

    :goto_15
    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v5, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-eq v1, v5, :cond_1e

    move/from16 v25, v7

    move/from16 v27, v10

    move v10, v11

    const/16 v16, 0x4

    goto :goto_18

    :cond_1e
    move/from16 v16, v3

    move/from16 v25, v7

    move/from16 v27, v10

    move v10, v11

    const/16 v31, 0x1

    goto/16 :goto_1c

    :cond_1f
    const/4 v2, 0x1

    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v1, v1, v2

    sget-object v6, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    if-ne v1, v6, :cond_24

    const/4 v1, 0x3

    if-ne v10, v1, :cond_24

    iput v2, v15, Lb/d/a/p/i;->n:I

    iget v1, v15, Lb/d/a/p/i;->H:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_20

    iget v1, v15, Lb/d/a/p/i;->o:F

    div-float v1, v8, v1

    iput v1, v15, Lb/d/a/p/i;->o:F

    :cond_20
    iget v1, v15, Lb/d/a/p/i;->o:F

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    const/16 v19, 0xa

    goto :goto_16

    :cond_21
    iget v6, v15, Lb/d/a/p/i;->E:I

    int-to-float v8, v6

    const/16 v19, 0x4

    :goto_16
    if-eqz v19, :cond_22

    mul-float v1, v1, v8

    float-to-int v11, v1

    goto :goto_17

    :cond_22
    const/4 v11, 0x1

    :goto_17
    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    sget-object v6, Lb/d/a/p/i$b;->d:Lb/d/a/p/i$b;

    move/from16 v16, v3

    if-eq v1, v6, :cond_23

    move v10, v5

    move/from16 v25, v11

    const/16 v27, 0x4

    :goto_18
    const/16 v31, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v27, v10

    move/from16 v25, v11

    goto :goto_1a

    :cond_24
    :goto_19
    move/from16 v16, v3

    move/from16 v25, v7

    move/from16 v27, v10

    :goto_1a
    const/16 v31, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v1

    const/4 v2, 0x1

    move/from16 v16, v3

    move/from16 v25, v7

    move/from16 v31, v27

    move/from16 v27, v10

    :goto_1b
    move v10, v5

    :goto_1c
    iget-object v1, v15, Lb/d/a/p/i;->g:[I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    const/16 v7, 0xd

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    aput v16, v1, v3

    const/4 v7, 0x2

    :goto_1d
    if-eqz v7, :cond_27

    iget-object v1, v15, Lb/d/a/p/i;->g:[I

    const/4 v3, 0x1

    goto :goto_1e

    :cond_27
    move-object/from16 v1, v22

    const/4 v3, 0x0

    :goto_1e
    aput v27, v1, v3

    if-eqz v31, :cond_29

    iget v1, v15, Lb/d/a/p/i;->n:I

    const/4 v6, -0x1

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_2a

    :cond_28
    const/16 v29, 0x1

    goto :goto_1f

    :cond_29
    const/4 v6, -0x1

    :cond_2a
    const/16 v29, 0x0

    :goto_1f
    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v1, v3, :cond_2b

    instance-of v1, v15, Lb/d/a/p/l;

    if-eqz v1, :cond_2b

    const/16 v32, 0x1

    goto :goto_20

    :cond_2b
    const/16 v32, 0x0

    :goto_20
    iget-object v1, v15, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v33, 0x0

    goto :goto_21

    :cond_2c
    const/16 v33, 0x1

    :goto_21
    iget v1, v15, Lb/d/a/p/i;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    iget-object v1, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_22

    :cond_2d
    move-object/from16 v34, v22

    :goto_22
    iget-object v1, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_23

    :cond_2e
    move-object/from16 v35, v22

    :goto_23
    iget-object v1, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/16 v26, 0x0

    aget-object v5, v1, v26

    iget-object v7, v15, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v8, v15, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget v9, v15, Lb/d/a/p/i;->I:I

    iget v11, v15, Lb/d/a/p/i;->T:I

    iget-object v1, v15, Lb/d/a/p/i;->q:[I

    aget v1, v1, v26

    move-object/from16 v36, v12

    move v12, v1

    iget v1, v15, Lb/d/a/p/i;->X:F

    move/from16 v37, v13

    move v13, v1

    iget v1, v15, Lb/d/a/p/i;->h:I

    move/from16 v17, v1

    iget v1, v15, Lb/d/a/p/i;->i:I

    move/from16 v18, v1

    iget v1, v15, Lb/d/a/p/i;->j:F

    move/from16 v19, v1

    move/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v39, v28

    move-object/from16 v1, p1

    move/from16 v2, v38

    move-object/from16 v3, v35

    move-object/from16 v28, v4

    move-object/from16 v4, v34

    move/from16 v6, v32

    move/from16 v14, v29

    move/from16 v15, v20

    move/from16 v20, v33

    invoke-direct/range {v0 .. v20}, Lb/d/a/p/i;->a(Lb/d/a/i;ZLb/d/a/o;Lb/d/a/o;Lb/d/a/p/i$b;ZLb/d/a/p/g;Lb/d/a/p/g;IIIIFZZIIIFZ)V

    goto :goto_24

    :cond_2f
    move-object/from16 v36, v12

    move/from16 v37, v13

    move-object/from16 v39, v28

    const/16 v26, 0x0

    move-object/from16 v28, v4

    :goto_24
    move-object/from16 v15, p0

    iget v0, v15, Lb/d/a/p/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    return-void

    :cond_30
    iget-object v0, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne v0, v1, :cond_31

    instance-of v0, v15, Lb/d/a/p/l;

    if-eqz v0, :cond_31

    const/4 v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :goto_25
    if-eqz v31, :cond_33

    iget v0, v15, Lb/d/a/p/i;->n:I

    if-eq v0, v14, :cond_32

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    :cond_32
    const/16 v16, 0x1

    goto :goto_26

    :cond_33
    const/16 v16, 0x0

    :goto_26
    iget v0, v15, Lb/d/a/p/i;->S:I

    if-lez v0, :cond_36

    iget-object v0, v15, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/p/a0;->b:I

    if-ne v0, v14, :cond_34

    iget-object v0, v15, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/d/a/p/w;->a(Lb/d/a/i;)V

    goto :goto_28

    :cond_34
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lb/d/a/p/i;->c()I

    move-result v0

    move-object/from16 v4, v36

    move-object/from16 v1, v39

    const/4 v2, 0x6

    invoke-virtual {v10, v1, v4, v0, v2}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    iget-object v0, v15, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    iget-object v0, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v0, :cond_37

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    move-object/from16 v0, v22

    const/4 v3, 0x1

    goto :goto_27

    :cond_35
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v10, v1, v0, v3, v2}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;II)Lb/d/a/d;

    const/16 v20, 0x0

    goto :goto_29

    :cond_36
    move-object/from16 v10, p1

    :goto_28
    move-object/from16 v4, v36

    :cond_37
    move/from16 v20, v33

    :goto_29
    iget-object v0, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2a

    :cond_38
    move-object/from16 v21, v22

    :goto_2a
    iget-object v0, v15, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    move-result-object v0

    move-object v3, v0

    goto :goto_2b

    :cond_39
    move-object/from16 v3, v22

    :goto_2b
    iget-object v0, v15, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    iget-object v8, v15, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    iget v9, v15, Lb/d/a/p/i;->J:I

    iget v11, v15, Lb/d/a/p/i;->U:I

    iget-object v0, v15, Lb/d/a/p/i;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lb/d/a/p/i;->Y:F

    iget v0, v15, Lb/d/a/p/i;->k:I

    move/from16 v17, v0

    iget v0, v15, Lb/d/a/p/i;->l:I

    move/from16 v18, v0

    iget v0, v15, Lb/d/a/p/i;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move/from16 v10, v25

    move/from16 v14, v16

    move/from16 v15, v24

    move/from16 v16, v27

    invoke-direct/range {v0 .. v20}, Lb/d/a/p/i;->a(Lb/d/a/i;ZLb/d/a/o;Lb/d/a/o;Lb/d/a/p/i$b;ZLb/d/a/p/g;Lb/d/a/p/g;IIIIFZZIIIFZ)V

    if-eqz v31, :cond_3b

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lb/d/a/p/i;->n:I

    const/4 v1, 0x1

    iget v5, v7, Lb/d/a/p/i;->o:F

    if-ne v0, v1, :cond_3a

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    move-object/from16 v3, v30

    move-object/from16 v4, v23

    goto :goto_2c

    :cond_3a
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v23

    move-object/from16 v3, v28

    move-object/from16 v4, v22

    :goto_2c
    invoke-virtual/range {v0 .. v6}, Lb/d/a/i;->a(Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;Lb/d/a/o;FI)V

    goto :goto_2d

    :cond_3b
    move-object/from16 v7, p0

    :goto_2d
    iget-object v0, v7, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/p/g;->c()Lb/d/a/p/i;

    move-result-object v0

    iget v1, v7, Lb/d/a/p/i;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/d/a/p/i;->z:Lb/d/a/p/g;

    invoke-virtual {v2}, Lb/d/a/p/g;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/d/a/i;->a(Lb/d/a/p/i;Lb/d/a/p/i;FI)V

    :cond_3c
    return-void
.end method

.method public a(Lb/d/a/p/g$d;Lb/d/a/p/i;Lb/d/a/p/g$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object v1, p1

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object p2

    move-object v0, p1

    move-object v1, p2

    :goto_0
    sget-object v4, Lb/d/a/p/g$c;->c:Lb/d/a/p/g$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/d/a/p/g;->a(Lb/d/a/p/g;IILb/d/a/p/g$c;IZ)Z

    return-void
.end method

.method public a(Lb/d/a/p/i$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/d/a/p/i;->V:I

    invoke-virtual {p0, p1}, Lb/d/a/p/i;->o(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/d/a/p/i;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lb/d/a/p/i;FI)V
    .locals 6

    sget-object v1, Lb/d/a/p/g$d;->h:Lb/d/a/p/g$d;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb/d/a/p/g$d;->h:Lb/d/a/p/g$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;Lb/d/a/p/i;Lb/d/a/p/g$d;II)V

    :goto_0
    iput p2, p0, Lb/d/a/p/i;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/p/i;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/p/i;->c0:Ljava/lang/String;
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Lb/d/a/p/i;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lb/d/a/p/i;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Lb/d/a/p/i;->n:I

    iget p3, p0, Lb/d/a/p/i;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Lb/d/a/p/i;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/d/a/p/i;->o:F

    :cond_1
    :goto_0
    iget p3, p0, Lb/d/a/p/i;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Lb/d/a/p/i;->n:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lb/d/a/p/i;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Lb/d/a/p/i;->n:I

    :cond_5
    :goto_1
    iget p3, p0, Lb/d/a/p/i;->n:I

    const-string p4, "0"

    if-ne p3, v3, :cond_9

    iget-object p3, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_6
    iget-object p3, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Lb/d/a/p/i;->n:I

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {p3}, Lb/d/a/p/g;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    iget p3, p0, Lb/d/a/p/i;->o:F

    div-float p3, v1, p3

    :goto_2
    iput p3, p0, Lb/d/a/p/i;->o:F

    iput v4, p0, Lb/d/a/p/i;->n:I

    :cond_9
    :goto_3
    iget p3, p0, Lb/d/a/p/i;->n:I

    if-ne p3, v3, :cond_c

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    iput v2, p0, Lb/d/a/p/i;->n:I

    goto :goto_5

    :cond_a
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_b

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    iget p3, p0, Lb/d/a/p/i;->o:F

    div-float p3, v1, p3

    :goto_4
    iput p3, p0, Lb/d/a/p/i;->o:F

    iput v4, p0, Lb/d/a/p/i;->n:I

    :cond_c
    :goto_5
    iget p3, p0, Lb/d/a/p/i;->n:I

    if-ne p3, v3, :cond_f

    iget p3, p0, Lb/d/a/p/i;->h:I

    if-lez p3, :cond_d

    iget p3, p0, Lb/d/a/p/i;->k:I

    if-nez p3, :cond_d

    iput v2, p0, Lb/d/a/p/i;->n:I

    goto :goto_7

    :cond_d
    iget p3, p0, Lb/d/a/p/i;->h:I

    if-nez p3, :cond_f

    iget p3, p0, Lb/d/a/p/i;->k:I

    if-lez p3, :cond_f

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    iget p3, p0, Lb/d/a/p/i;->o:F

    div-float p3, v1, p3

    :goto_6
    iput p3, p0, Lb/d/a/p/i;->o:F

    iput v4, p0, Lb/d/a/p/i;->n:I

    :cond_f
    :goto_7
    iget p3, p0, Lb/d/a/p/i;->n:I

    if-ne p3, v3, :cond_11

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    iget p1, p0, Lb/d/a/p/i;->o:F

    div-float/2addr v1, p1

    :goto_8
    iput v1, p0, Lb/d/a/p/i;->o:F

    iput v4, p0, Lb/d/a/p/i;->n:I

    :cond_11
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/i;->b0:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lb/d/a/p/i;->X:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/d/a/p/i;->Y:F
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/d/a/p/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/p/i;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->n0:[F

    const/4 v1, 0x0

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(II)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->Q:I

    iput p2, p0, Lb/d/a/p/i;->R:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(IIIF)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x6

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->f:I

    const/16 p1, 0xd

    const-string v1, "3"

    move p1, p2

    const/16 p2, 0xd

    :goto_0
    if-eqz p2, :cond_1

    iput p1, p0, Lb/d/a/p/i;->k:I

    goto :goto_1

    :cond_1
    move p3, p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iput p3, p0, Lb/d/a/p/i;->l:I

    move p1, p4

    :goto_2
    iput p1, p0, Lb/d/a/p/i;->m:F

    cmpg-float p1, p4, p2

    if-gez p1, :cond_3

    iget p1, p0, Lb/d/a/p/i;->f:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/p/i;->f:I

    :cond_3
    return-void
.end method

.method public b(Lb/d/a/i;)V
    .locals 3

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    const/16 v1, 0x9

    const-string v2, "1"

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;

    :goto_2
    iget v0, p0, Lb/d/a/p/i;->S:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/d/a/p/i;->w:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/o;
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b(Lb/d/a/p/i$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lb/d/a/p/i$b;->c:Lb/d/a/p/i$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/d/a/p/i;->W:I

    invoke-virtual {p0, p1}, Lb/d/a/p/i;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2c

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_4

    add-int/lit8 v9, v3, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "H"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v8, v7, 0x1

    :cond_4
    const/16 v7, 0x3a

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_8

    sub-int/2addr v3, v5

    if-ge v7, v3, :cond_8

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v4, p1

    move p1, v2

    :goto_3
    cmpl-float v2, v4, v0

    if-lez v2, :cond_9

    cmpl-float v2, p1, v0

    if-lez v2, :cond_9

    if-ne v1, v5, :cond_7

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_4

    :cond_7
    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_4
    cmpl-float p1, v6, v0

    if-lez p1, :cond_a

    iput v6, p0, Lb/d/a/p/i;->G:F

    iput v1, p0, Lb/d/a/p/i;->H:I

    :cond_a
    return-void

    :cond_b
    :goto_5
    iput v0, p0, Lb/d/a/p/i;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->S:I

    return v0
.end method

.method public c(I)Lb/d/a/p/i$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/p/i;->j()Lb/d/a/p/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/p/i;->q()Lb/d/a/p/i$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->Y:F
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(II)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->I:I

    iput p2, p0, Lb/d/a/p/i;->J:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lb/d/a/i;)V
    .locals 11

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "12"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v6, v1

    const/4 v2, 0x1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {p1, v2}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x6

    move-object v6, v3

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {p1, v5}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v1

    const/4 v6, 0x0

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0xb

    move-object v8, v6

    move v6, v5

    const/4 v5, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0xe

    move-object v3, v8

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {p1, v8}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v6, v6, 0xf

    move v10, v0

    move v0, p1

    move p1, v10

    :goto_2
    if-eqz v6, :cond_3

    move-object v3, v1

    move v6, v2

    move v1, v0

    move v0, p1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sub-int v4, v0, v6

    move v0, v1

    :goto_4
    sub-int/2addr v0, v5

    if-ltz v4, :cond_6

    if-ltz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_6

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    if-eq v5, v0, :cond_6

    if-eq v5, v3, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    if-eq v1, v0, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    move v7, v5

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0, v2, v7, p1, v1}, Lb/d/a/p/i;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/p/i;->w()I

    move-result v0

    iget v1, p0, Lb/d/a/p/i;->F:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/p/i;->s()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lb/d/a/p/i;->i()I

    move-result p1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public d(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->n0:[F

    const/4 v1, 0x1

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method d(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Lb/d/a/p/i;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lb/d/a/p/i;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lb/d/a/p/i;->K:I

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lb/d/a/p/i;->L:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/i;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public e(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    move v0, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->J:I

    const/16 v0, 0xb

    move v0, p2

    const/16 p2, 0xb

    :goto_0
    if-eqz p2, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lb/d/a/p/i;->F:I

    :cond_1
    iget p1, p0, Lb/d/a/p/i;->F:I

    iget p2, p0, Lb/d/a/p/i;->U:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lb/d/a/p/i;->F:I

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/i;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->S:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/p/i;->M:I

    iget v1, p0, Lb/d/a/p/i;->Q:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lb/d/a/p/i;->F:I

    iget v0, p0, Lb/d/a/p/i;->U:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/d/a/p/i;->F:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/p/i;->N:I

    iget v1, p0, Lb/d/a/p/i;->R:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->j0:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/i;->b0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lb/d/a/p/i;->F:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public i(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Lb/d/a/p/i$b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()Lb/d/a/p/i;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/i;->D:Lb/d/a/p/i;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->U:I

    return-void
.end method

.method public l()Lb/d/a/p/y;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/i;->d:Lb/d/a/p/y;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/p/y;

    invoke-direct {v0}, Lb/d/a/p/y;-><init>()V

    iput-object v0, p0, Lb/d/a/p/i;->d:Lb/d/a/p/y;

    :cond_0
    iget-object v0, p0, Lb/d/a/p/i;->d:Lb/d/a/p/y;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->T:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/p/i;->T:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public m()Lb/d/a/p/y;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/i;->c:Lb/d/a/p/y;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/p/y;

    invoke-direct {v0}, Lb/d/a/p/y;-><init>()V

    iput-object v0, p0, Lb/d/a/p/i;->c:Lb/d/a/p/y;

    :cond_0
    iget-object v0, p0, Lb/d/a/p/i;->c:Lb/d/a/p/y;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->k0:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/p/i;->v()I

    move-result v0

    iget v1, p0, Lb/d/a/p/i;->E:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->b0:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected o()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/p/i;->I:I

    iget v1, p0, Lb/d/a/p/i;->Q:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lb/d/a/p/i;->E:I

    iget v0, p0, Lb/d/a/p/i;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/d/a/p/i;->E:I

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/p/i;->J:I

    iget v1, p0, Lb/d/a/p/i;->R:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->W:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()Lb/d/a/p/i$b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/i;->C:[Lb/d/a/p/i$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->V:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->b0:I

    return v0
.end method

.method public r(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->I:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/i;->b0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lb/d/a/p/i;->E:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public s(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/p/i;->J:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->W:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lb/d/a/p/i;->d0:Ljava/lang/String;

    const-string v3, " "

    const/16 v4, 0xd

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "21"

    const-string v10, "0"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v10

    const/4 v11, 0x1

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    const/16 v11, 0x4a

    move-object v13, v9

    const/16 v12, 0xd

    :goto_0
    if-eqz v12, :cond_1

    const-string v12, ">2<(to"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v10

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/d/a/p/i;->d0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/d/a/p/i;->c0:Ljava/lang/String;

    const/16 v11, 0xb

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v13, v10

    const/4 v5, 0x1

    const/16 v12, 0xa

    goto :goto_4

    :cond_4
    const/16 v5, -0x2b

    move-object v13, v9

    const/16 v12, 0xb

    :goto_4
    if-eqz v12, :cond_5

    const-string v12, "<2mx"

    invoke-static {v5, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v10

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb/d/a/p/i;->c0:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v8

    goto :goto_7

    :cond_8
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    :goto_7
    iget v2, v2, Lb/d/a/p/i;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v5, 0x6

    if-eqz v2, :cond_9

    move-object v12, v8

    move-object v14, v10

    const/4 v2, 0x1

    const/16 v13, 0xe

    goto :goto_8

    :cond_9
    const/16 v2, 0xe0f

    const-string v12, "#0"

    move-object v14, v9

    const/4 v13, 0x6

    :goto_8
    const/16 v15, 0x9

    const/16 v16, 0x0

    if-eqz v13, :cond_a

    invoke-static {v2, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v13, v15

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_b

    add-int/2addr v13, v12

    goto :goto_a

    :cond_b
    iget v2, v0, Lb/d/a/p/i;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v13, v3

    move-object v14, v9

    :goto_a
    if-eqz v13, :cond_c

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v13, v13, 0x8

    move-object v2, v8

    goto :goto_c

    :cond_d
    const-string v2, " *&,%"

    invoke-static {v15, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v13, v13, 0xc

    move-object v14, v9

    :goto_c
    if-eqz v13, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lb/d/a/p/i;->E:I

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    add-int/2addr v13, v11

    const/4 v2, 0x1

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    add-int/2addr v13, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    add-int/2addr v13, v12

    move-object v14, v9

    const/4 v3, 0x7

    :goto_e
    const-string v15, "3l5"

    if-eqz v13, :cond_10

    mul-int v2, v2, v3

    invoke-static {v2, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    add-int/2addr v13, v6

    move-object v2, v8

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v13, v13, 0xf

    move-object v2, v8

    goto :goto_10

    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x5

    move-object v2, v0

    move-object v14, v9

    :goto_10
    if-eqz v13, :cond_12

    iget v2, v2, Lb/d/a/p/i;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_11

    :cond_12
    add-int/2addr v13, v12

    const/4 v2, 0x0

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v13, v13, 0xc

    move-object v3, v8

    const/4 v2, 0x1

    goto :goto_12

    :cond_13
    mul-int/lit8 v2, v2, 0x2b

    add-int/lit8 v13, v13, 0x5

    const-string v3, "hb46$6}ha"

    move-object v14, v9

    :goto_12
    if-eqz v13, :cond_14

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_13

    :cond_14
    add-int/2addr v13, v11

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/2addr v13, v4

    move-object v9, v14

    goto :goto_14

    :cond_15
    iget v2, v0, Lb/d/a/p/i;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v13, v11

    :goto_14
    if-eqz v13, :cond_16

    const/16 v2, 0x393

    goto :goto_15

    :cond_16
    add-int/lit8 v16, v13, 0x6

    move-object v10, v9

    const/4 v2, 0x1

    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v16, v16, 0x6

    goto :goto_16

    :cond_17
    invoke-static {v2, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v16, v16, 0x8

    :goto_16
    if-eqz v16, :cond_18

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lb/d/a/p/i;->W:I

    :cond_18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->V:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lb/d/a/p/i;->J:I

    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/p/i;->S:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public y()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v1, v1, Lb/d/a/p/a0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->t:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v1, v1, Lb/d/a/p/a0;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/d/a/p/i;->v:Lb/d/a/p/g;

    invoke-virtual {v1}, Lb/d/a/p/g;->d()Lb/d/a/p/w;

    move-result-object v1

    iget v1, v1, Lb/d/a/p/a0;->b:I
    :try_end_0
    .catch Lb/d/a/p/j; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/p/i;->s:Lb/d/a/p/g;

    iget-object v1, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/p/i;->u:Lb/d/a/p/g;

    iget-object v1, v0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
