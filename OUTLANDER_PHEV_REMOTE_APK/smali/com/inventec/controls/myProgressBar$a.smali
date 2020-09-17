.class Lcom/inventec/controls/myProgressBar$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/controls/myProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/controls/myProgressBar;


# direct methods
.method constructor <init>(Lcom/inventec/controls/myProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/controls/myProgressBar$a;->a:Lcom/inventec/controls/myProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/controls/myProgressBar$a;->a:Lcom/inventec/controls/myProgressBar;

    invoke-static {p1}, Lcom/inventec/controls/myProgressBar;->a(Lcom/inventec/controls/myProgressBar;)V

    :cond_0
    return-void
.end method
