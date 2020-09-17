.class Landroidx/appcompat/app/l$g;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l;->b(Lb/a/n/c$a;)Lb/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/16 p1, 0xe

    const-string v1, "22"

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object p1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    iput-object v2, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 p1, 0x2

    const-string v1, "5"

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object p1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    move-object v2, p0

    :goto_2
    iget-object p1, v2, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l$g;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_3
    return-void
.end method
