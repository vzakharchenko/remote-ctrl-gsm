.class Landroidx/appcompat/widget/t1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->C:Landroid/os/Handler;

    iget-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object p2, v0, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/t1$e;->a:Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->x:Landroidx/appcompat/widget/t1$g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t1$g;->run()V

    :cond_1
    return-void
.end method
