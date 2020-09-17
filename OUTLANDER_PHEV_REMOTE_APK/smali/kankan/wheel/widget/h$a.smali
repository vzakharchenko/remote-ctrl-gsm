.class Lkankan/wheel/widget/h$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/h;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/h;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "20"

    const/16 v5, 0x9

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-object v2, v4

    const/16 v0, 0x9

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    move v5, v0

    move-object v0, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v5, v3

    move-object v4, v2

    move-object v2, v6

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    add-int/lit8 v5, v5, 0xa

    move-object v2, p0

    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, v2, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v2}, Lkankan/wheel/widget/h;->b(Lkankan/wheel/widget/h;)I

    move-result v2

    move v3, v0

    move-object v4, v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v3

    move-object v6, p0

    :goto_4
    iget-object v3, v6, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v3, v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;I)I

    if-eqz v2, :cond_5

    iget-object v3, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v3}, Lkankan/wheel/widget/h;->c(Lkankan/wheel/widget/h;)Lkankan/wheel/widget/h$c;

    move-result-object v3

    invoke-interface {v3, v2}, Lkankan/wheel/widget/h$c;->a(I)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v2}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    :goto_5
    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v8, :cond_8

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    :goto_6
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_8
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->d(Lkankan/wheel/widget/h;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_9
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {p1}, Lkankan/wheel/widget/h;->e(Lkankan/wheel/widget/h;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-virtual {p1}, Lkankan/wheel/widget/h;->a()V

    :goto_7
    return-void
.end method
