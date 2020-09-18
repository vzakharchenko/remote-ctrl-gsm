.class Lcom/inventec/iMobile2/ShowVersionActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/ShowVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/ShowVersionActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$a;->a:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$a;->a:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ShowVersionActivity;->a(Lcom/inventec/iMobile2/ShowVersionActivity;)Lcom/inventec/controls/myProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
