.class Landroidx/appcompat/app/w$a;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-boolean v0, p1, Landroidx/appcompat/app/w;->q:Z

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "37"

    if-eqz v0, :cond_2

    const/16 p1, 0xe

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/16 p1, 0xb

    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0xd

    move-object v5, v0

    move v0, p1

    move-object p1, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x5

    move-object p1, v4

    move-object v2, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    add-int/lit8 v0, v0, 0x5

    move-object p1, p0

    :goto_3
    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iput-object v4, p1, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    invoke-virtual {p1}, Landroidx/appcompat/app/w;->l()V

    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_7
    return-void
.end method
