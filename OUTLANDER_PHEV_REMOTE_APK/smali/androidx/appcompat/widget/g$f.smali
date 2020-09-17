.class Landroidx/appcompat/widget/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g$f;->b:Landroidx/appcompat/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->m()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g$f;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->a()Landroidx/appcompat/view/menu/e0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$f;->b:Landroidx/appcompat/widget/g;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/o0;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/o0;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/g;->E:I

    iget-object v1, p0, Landroidx/appcompat/widget/g$f;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->a()Landroidx/appcompat/view/menu/e0$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method
