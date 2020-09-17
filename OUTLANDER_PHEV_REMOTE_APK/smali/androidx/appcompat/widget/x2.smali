.class public Landroidx/appcompat/widget/x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/y2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
