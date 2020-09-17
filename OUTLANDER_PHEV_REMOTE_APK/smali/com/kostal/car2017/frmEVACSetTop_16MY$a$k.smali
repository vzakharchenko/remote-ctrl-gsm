.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$k;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$k;->a:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d()V

    :goto_0
    return-void
.end method
