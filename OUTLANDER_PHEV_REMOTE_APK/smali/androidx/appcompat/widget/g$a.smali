.class Landroidx/appcompat/widget/g$a;
.super Landroidx/appcompat/view/menu/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;Landroid/content/Context;Landroidx/appcompat/view/menu/o0;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/g$a;->m:Landroidx/appcompat/widget/g;

    const/4 v4, 0x0

    sget v5, Lb/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/c0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/o0;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/u;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/u;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/g$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/g;->c(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/f0;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/c0;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/g;->D:Landroidx/appcompat/widget/g$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c0;->a(Landroidx/appcompat/view/menu/e0$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->m:Landroidx/appcompat/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Landroidx/appcompat/widget/g;->A:Landroidx/appcompat/widget/g$a;

    move-object v2, p0

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/g$a;->m:Landroidx/appcompat/widget/g;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/g;->E:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/c0;->d()V

    return-void
.end method
