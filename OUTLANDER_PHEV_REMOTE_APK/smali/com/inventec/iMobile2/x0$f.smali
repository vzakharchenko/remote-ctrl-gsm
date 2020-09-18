.class Lcom/inventec/iMobile2/x0$f;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inventec/iMobile2/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/x0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/x0$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/x0$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/iMobile2/x0;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/inventec/iMobile2/x0;->i()V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/inventec/iMobile2/x0;->g()V

    goto :goto_2

    :cond_2
    iget-boolean p1, v0, Lcom/inventec/iMobile2/x0;->j:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lcom/inventec/iMobile2/x0;->i:Z

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/inventec/iMobile2/x0;->i:Z

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/inventec/iMobile2/x0;->a(Lcom/inventec/iMobile2/x0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile2/x0;->a(Lcom/inventec/iMobile2/x0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
