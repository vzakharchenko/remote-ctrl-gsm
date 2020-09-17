.class Landroidx/appcompat/widget/u2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u2;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Landroidx/appcompat/view/menu/b;

.field final synthetic c:Landroidx/appcompat/widget/u2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u2;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/u2$a;->c:Landroidx/appcompat/widget/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/appcompat/view/menu/b;

    iget-object v0, p0, Landroidx/appcompat/widget/u2$a;->c:Landroidx/appcompat/widget/u2;

    iget-object v0, v0, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/u2$a;->c:Landroidx/appcompat/widget/u2;

    iget-object v6, v0, Landroidx/appcompat/widget/u2;->i:Ljava/lang/CharSequence;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u2$a;->b:Landroidx/appcompat/view/menu/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/u2$a;->c:Landroidx/appcompat/widget/u2;

    iget-object v0, p1, Landroidx/appcompat/widget/u2;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/u2;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/u2$a;->b:Landroidx/appcompat/view/menu/b;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
