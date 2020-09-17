.class final Lc/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lc/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lc/n;
    .locals 6

    const-class v0, Lc/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/o;->a:Lc/n;

    if-eqz v1, :cond_2

    sget-object v1, Lc/o;->a:Lc/n;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc/n;->f:Lc/n;

    sput-object v2, Lc/o;->a:Lc/n;

    const/4 v2, 0x5

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lc/n;->f:Lc/n;

    :cond_1
    sget-wide v2, Lc/o;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lc/o;->b:J

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lc/n;)V
    .locals 8

    iget-object v0, p0, Lc/n;->f:Lc/n;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/n;->g:Lc/n;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lc/o;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lc/o;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-wide v1, Lc/o;->b:J

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-long/2addr v1, v3

    sput-wide v1, Lc/o;->b:J

    sget-object v1, Lc/o;->a:Lc/n;

    iput-object v1, p0, Lc/n;->f:Lc/n;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lc/n;->c:I

    iput v1, p0, Lc/n;->b:I

    sput-object p0, Lc/o;->a:Lc/n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
