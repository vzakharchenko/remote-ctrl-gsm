.class final Landroidx/appcompat/app/l$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->m()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/Menu;)Landroidx/appcompat/app/l$m;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p1, Landroidx/appcompat/app/l$m;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/l;->a(ILandroidx/appcompat/app/l$m;Landroid/view/Menu;)V

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    iget-boolean v1, v0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l$n;->b:Landroidx/appcompat/app/l;

    iget-boolean v1, v1, Landroidx/appcompat/app/l;->I:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
