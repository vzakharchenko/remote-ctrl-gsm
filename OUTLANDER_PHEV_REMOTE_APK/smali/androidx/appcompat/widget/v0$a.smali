.class Landroidx/appcompat/widget/v0$a;
.super Landroidx/appcompat/widget/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/v0$c;

.field final synthetic l:Landroidx/appcompat/widget/v0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v0;Landroid/view/View;Landroidx/appcompat/widget/v0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0$a;->l:Landroidx/appcompat/widget/v0;

    iput-object p3, p0, Landroidx/appcompat/widget/v0$a;->k:Landroidx/appcompat/widget/v0$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/k0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0$a;->k:Landroidx/appcompat/widget/v0$c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0$a;->l:Landroidx/appcompat/widget/v0;

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0$a;->l:Landroidx/appcompat/widget/v0;

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0$c;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
