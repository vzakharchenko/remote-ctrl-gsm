.class Lcom/inventec/iMobile12/r0$i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/r0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/r0;->m()V

    goto :goto_2

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/r0;->n()V

    goto :goto_2

    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    iget-boolean p1, p1, Lcom/inventec/iMobile12/r0;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    iget-object v2, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    iget-boolean v2, v2, Lcom/inventec/iMobile12/r0;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/inventec/iMobile12/r0;->h:Z

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    iget-boolean p1, p1, Lcom/inventec/iMobile12/r0;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    invoke-static {p1}, Lcom/inventec/iMobile12/r0;->e(Lcom/inventec/iMobile12/r0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$i;->a:Lcom/inventec/iMobile12/r0;

    invoke-static {p1}, Lcom/inventec/iMobile12/r0;->e(Lcom/inventec/iMobile12/r0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
