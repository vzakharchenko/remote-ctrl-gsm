.class Landroidx/appcompat/app/l$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l;->b(Lb/a/n/c$a;)Lb/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "33"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    const/4 v5, 0x7

    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    const/4 v5, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0, v5, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->l()V

    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->s()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_3

    move-object v5, v1

    const/16 v0, 0xe

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/16 v0, 0xd

    move-object v5, v3

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    move-object v8, p0

    move-object v5, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v0, 0x6

    move-object v0, v4

    move-object v8, v0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0xc

    move-object v3, v5

    move-object v5, v4

    goto :goto_5

    :cond_5
    iget-object v5, v8, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object v5, v5, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v5}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object v5

    add-int/2addr v7, v6

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v5, v2}, Lb/e/l/h0;->a(F)Lb/e/l/h0;

    iput-object v5, v0, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object v4, v0, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    :goto_7
    new-instance v0, Landroidx/appcompat/app/l$f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$f$a;-><init>(Landroidx/appcompat/app/l$f;)V

    invoke-virtual {v4, v0}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    goto :goto_9

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_9
    return-void
.end method
