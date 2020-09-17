.class Lb/e/i/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/i/d;->a(Ljava/util/concurrent/Callable;Lb/e/i/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lb/e/i/d$d;


# direct methods
.method constructor <init>(Lb/e/i/d;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/e/i/d$d;)V
    .locals 0

    iput-object p2, p0, Lb/e/i/d$b;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/e/i/d$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Lb/e/i/d$b;->d:Lb/e/i/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/e/i/d$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/e/i/d$b;->c:Landroid/os/Handler;

    new-instance v2, Lb/e/i/d$b$a;

    invoke-direct {v2, p0, v0}, Lb/e/i/d$b$a;-><init>(Lb/e/i/d$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
