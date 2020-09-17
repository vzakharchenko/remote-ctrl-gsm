.class Lcom/inventec/iMobile12/z1/e$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/z1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/e$k;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$k;->a:Lcom/inventec/iMobile12/z1/e;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile12/z1/e;->f(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
