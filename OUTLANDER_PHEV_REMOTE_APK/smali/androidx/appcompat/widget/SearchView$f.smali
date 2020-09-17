.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->d()V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
