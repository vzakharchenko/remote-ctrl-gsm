.class Lcom/inventec/iMobile2/z1/g$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/z1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/g;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/g$b;->a:Lcom/inventec/iMobile2/z1/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/g$b;->a:Lcom/inventec/iMobile2/z1/g;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/g;->a(Lcom/inventec/iMobile2/z1/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/g$b;->a:Lcom/inventec/iMobile2/z1/g;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/g;->m()V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/g$b;->a:Lcom/inventec/iMobile2/z1/g;

    const/16 v0, 0xd

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/inventec/iMobile2/z1/g;->s:Landroid/os/Handler;

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/g$b;->a:Lcom/inventec/iMobile2/z1/g;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v1, Lcom/inventec/iMobile2/z1/g;->r:Ljava/lang/Runnable;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
