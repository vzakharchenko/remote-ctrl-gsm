.class final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$b;,
        Landroidx/recyclerview/widget/c$c;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/c;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/c;->g:Ljava/util/Comparator;
    :try_end_0
    .catch Landroidx/recyclerview/widget/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l;IJ)Landroidx/recyclerview/widget/l$w;
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/l;I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private a()V
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "0"

    if-ge v2, v0, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l;

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/recyclerview/widget/l;->e0:Landroidx/recyclerview/widget/c$b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v6, Landroidx/recyclerview/widget/l;->e0:Landroidx/recyclerview/widget/c$b;

    iget v4, v4, Landroidx/recyclerview/widget/c$b;->d:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6, v1}, Landroidx/recyclerview/widget/c$b;->a(Landroidx/recyclerview/widget/l;Z)V

    throw v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    iget-object v6, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l;

    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v7, v6, Landroidx/recyclerview/widget/l;->e0:Landroidx/recyclerview/widget/c$b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    const/16 v7, 0xc

    move-object v8, v4

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    iget v8, v7, Landroidx/recyclerview/widget/c$b;->a:I

    const/16 v10, 0xe

    move v10, v8

    move-object v8, v7

    const/16 v7, 0xe

    :goto_5
    if-eqz v7, :cond_7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v7, v8, Landroidx/recyclerview/widget/c$b;->b:I

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_7
    iget v11, v8, Landroidx/recyclerview/widget/c$b;->d:I

    mul-int/lit8 v11, v11, 0x2

    if-ge v7, v11, :cond_d

    iget-object v11, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v3, v11, :cond_9

    new-instance v11, Landroidx/recyclerview/widget/c$c;

    invoke-direct {v11}, Landroidx/recyclerview/widget/c$c;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v11, v4

    move-object v12, v11

    goto :goto_8

    :cond_8
    iget-object v12, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v11, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/c$c;

    :goto_9
    iget-object v12, v8, Landroidx/recyclerview/widget/c$b;->c:[I

    add-int/lit8 v13, v7, 0x1

    aget v12, v12, v13

    if-gt v12, v10, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v11, Landroidx/recyclerview/widget/c$c;->a:Z

    iput v10, v11, Landroidx/recyclerview/widget/c$c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/16 v12, 0xf

    goto :goto_b

    :cond_b
    iput v12, v11, Landroidx/recyclerview/widget/c$c;->c:I

    const/16 v12, 0xb

    :goto_b
    if-eqz v12, :cond_c

    iput-object v6, v11, Landroidx/recyclerview/widget/c$c;->d:Landroidx/recyclerview/widget/l;

    :cond_c
    iget-object v12, v8, Landroidx/recyclerview/widget/c$b;->c:[I

    aget v12, v12, v7

    iput v12, v11, Landroidx/recyclerview/widget/c$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/c;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/c$c;J)V
    .locals 2

    iget-boolean v0, p1, Landroidx/recyclerview/widget/c$c;->a:Z

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/c$c;->d:Landroidx/recyclerview/widget/l;

    iget p1, p1, Landroidx/recyclerview/widget/c$c;->e:I

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/l;IJ)Landroidx/recyclerview/widget/l$w;

    throw v1
.end method

.method static a(Landroidx/recyclerview/widget/l;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()I

    const/4 p0, 0x0

    throw p0
.end method

.method private b(J)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c$c;

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/c$c;->d:Landroidx/recyclerview/widget/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/c$c;J)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/d; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->a()V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/c;->b(J)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/l;II)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->e0:Landroidx/recyclerview/widget/c$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/c$b;->a(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "0"

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "\u0002\u0007r\u0003&002,:2"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, -0x30

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lb/e/h/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :goto_1
    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->c:J

    invoke-static {}, Lb/e/h/d;->a()V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/l;

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    cmp-long v3, v5, v1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-wide v3, v1

    move-wide v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/recyclerview/widget/c;->d:J

    :goto_4
    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->c:J

    invoke-static {}, Lb/e/h/d;->a()V

    return-void

    :catchall_0
    move-exception v0

    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->c:J

    invoke-static {}, Lb/e/h/d;->a()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
