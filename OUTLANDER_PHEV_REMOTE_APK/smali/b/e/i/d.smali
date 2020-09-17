.class public Lb/e/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/i/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Landroid/os/Handler$Callback;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/e/i/d;->a:Ljava/lang/Object;

    new-instance v0, Lb/e/i/d$a;

    invoke-direct {v0, p0}, Lb/e/i/d$a;-><init>(Lb/e/i/d;)V

    iput-object v0, p0, Lb/e/i/d;->e:Landroid/os/Handler$Callback;

    iput-object p1, p0, Lb/e/i/d;->h:Ljava/lang/String;

    iput p2, p0, Lb/e/i/d;->g:I

    iput p3, p0, Lb/e/i/d;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lb/e/i/d;->d:I

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lb/e/i/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/e/i/d;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v5, p0, Lb/e/i/d;->h:Ljava/lang/String;

    iget v6, p0, Lb/e/i/d;->g:I

    invoke-direct {v1, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x8

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lb/e/i/d;->b:Landroid/os/HandlerThread;

    const-string v5, "30"

    move-object v6, v5

    move-object v5, v1

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v5, p0, Lb/e/i/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lb/e/i/d;->e:Landroid/os/Handler$Callback;

    invoke-direct {v1, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const-string v6, "0"

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v5, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iput-object v1, v5, Lb/e/i/d;->c:Landroid/os/Handler;

    move-object v1, p0

    move-object v5, v1

    :goto_2
    iget v1, v1, Lb/e/i/d;->d:I

    add-int/2addr v1, v2

    iput v1, v5, Lb/e/i/d;->d:I

    :cond_3
    iget-object v1, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x2

    move-object v1, p0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v4, v1, Lb/e/i/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-virtual {v4, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    const/16 v4, 0xf

    const-string v5, "40"

    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v11, v0

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_2
    new-instance v1, Lb/e/i/d$c;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lb/e/i/d$c;-><init>(Lb/e/i/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v1}, Lb/e/i/d;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-interface {v11, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "msvyrkk"

    const/16 v0, 0xb9

    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a()V
    .locals 4

    iget-object v0, p0, Lb/e/i/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lb/e/i/d;->b:Landroid/os/HandlerThread;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    move-object v1, p0

    :goto_0
    iput-object v3, v1, Lb/e/i/d;->b:Landroid/os/HandlerThread;

    iput-object v3, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lb/e/i/d;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    const-string v1, "5"

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lb/e/i/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lb/e/i/d;->c:Landroid/os/Handler;

    const-string v2, "0"

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    move-object v1, v4

    move-object v4, p0

    :goto_2
    iget v2, v4, Lb/e/i/d;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lb/e/i/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lb/e/i/d$d<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lb/e/i/d$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lb/e/i/d$b;-><init>(Lb/e/i/d;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/e/i/d$d;)V

    invoke-direct {p0, v1}, Lb/e/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb/e/i/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
