.class Lb/e/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/i/d;


# direct methods
.method constructor <init>(Lb/e/i/d;)V
    .locals 0

    iput-object p1, p0, Lb/e/i/d$a;->a:Lb/e/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/e/i/d$a;->a:Lb/e/i/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/e/i/d;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lb/e/i/d$a;->a:Lb/e/i/d;

    invoke-virtual {p1}, Lb/e/i/d;->a()V
    :try_end_0
    .catch Lb/e/i/f; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
