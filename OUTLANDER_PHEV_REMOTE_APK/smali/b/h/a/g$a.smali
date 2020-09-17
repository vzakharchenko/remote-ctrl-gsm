.class Lb/h/a/g$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/g;


# direct methods
.method constructor <init>(Lb/h/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/g$a;->a:Lb/h/a/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/h/a/g$a;->a:Lb/h/a/g;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/h/a/g;->e()V

    iget-object p1, p0, Lb/h/a/g$a;->a:Lb/h/a/g;

    :goto_0
    iget-object p1, p1, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1}, Lb/h/a/l;->i()Z
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
