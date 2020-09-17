.class Landroidx/appcompat/view/menu/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i$d;

    iget-object v1, v1, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->c()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
