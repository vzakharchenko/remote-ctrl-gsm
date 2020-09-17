.class Landroidx/appcompat/app/l$i$a;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l$i;->a(Lb/a/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object p1, v3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v1, p1, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x9

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 p1, 0xe

    const-string v1, "5"

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, p1, 0x4

    move-object v0, v1

    move-object p1, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    invoke-virtual {p1, v3}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    add-int/lit8 v2, v2, 0x4

    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/l$i$a;->a:Landroidx/appcompat/app/l$i;

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    iget-object p1, p1, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iput-object v3, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    return-void
.end method
