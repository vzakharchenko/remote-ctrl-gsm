.class Landroidx/appcompat/view/menu/i$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/i$c;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/i$d;

.field final synthetic c:Landroid/view/MenuItem;

.field final synthetic d:Landroidx/appcompat/view/menu/q;

.field final synthetic e:Landroidx/appcompat/view/menu/i$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i$c;Landroidx/appcompat/view/menu/i$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$c$a;->e:Landroidx/appcompat/view/menu/i$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i$c$a;->b:Landroidx/appcompat/view/menu/i$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/i$c$a;->d:Landroidx/appcompat/view/menu/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->b:Landroidx/appcompat/view/menu/i$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->e:Landroidx/appcompat/view/menu/i$c;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->B:Z

    const/4 v0, 0x7

    const-string v2, "13"

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->b:Landroidx/appcompat/view/menu/i$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/q;->a(Z)V

    move-object v3, p0

    :goto_2
    iget-object v0, v3, Landroidx/appcompat/view/menu/i$c$a;->e:Landroidx/appcompat/view/menu/i$c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->B:Z

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c$a;->d:Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    :cond_4
    return-void
.end method
