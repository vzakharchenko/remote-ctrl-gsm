.class Lkankan/wheel/widget/WheelView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkankan/wheel/widget/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->b()V

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)Z

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)I

    :goto_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;I)V

    const/16 p1, 0xb

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;I)I

    :goto_2
    iget-object p1, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {p1}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lkankan/wheel/widget/h;->b()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/WheelView;Z)Z

    :goto_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->c(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/h;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView$a;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->b(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/h;->a(II)V

    :cond_0
    return-void
.end method
