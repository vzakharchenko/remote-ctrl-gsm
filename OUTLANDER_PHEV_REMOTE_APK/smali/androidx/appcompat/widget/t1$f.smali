.class Landroidx/appcompat/widget/t1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/16 v3, 0xd

    move v3, v1

    move v1, p1

    const/16 p1, 0xd

    :goto_0
    if-eqz p1, :cond_1

    float-to-int p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    float-to-int p2, v3

    if-nez v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    iget-object v3, v3, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    iget-object v3, v3, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge p1, v3, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    iget-object p1, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    iget-object p2, v0, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/t1$f;->b:Landroidx/appcompat/widget/t1;

    iget-object p2, p1, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
