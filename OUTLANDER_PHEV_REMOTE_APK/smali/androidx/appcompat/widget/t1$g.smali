.class Landroidx/appcompat/widget/t1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    iget-object v1, v1, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    iget v2, v1, Landroidx/appcompat/widget/t1;->p:I

    if-gt v0, v2, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/t1;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/t1$g;->b:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->c()V

    :cond_1
    return-void
.end method
