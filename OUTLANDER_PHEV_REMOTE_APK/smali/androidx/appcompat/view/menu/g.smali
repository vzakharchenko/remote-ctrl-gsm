.class abstract Landroidx/appcompat/view/menu/g;
.super Landroidx/appcompat/view/menu/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/menu/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/e/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/e/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lb/e/g/a/b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lb/e/g/a/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Lb/c/a;

    invoke-direct {v2}, Lb/c/a;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/h0;->a(Landroid/content/Context;Lb/e/g/a/b;)Landroid/view/MenuItem;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lb/e/g/a/c;

    if-eqz v1, :cond_3

    check-cast p1, Lb/e/g/a/c;

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/a;

    invoke-direct {v1}, Lb/c/a;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/h0;->a(Landroid/content/Context;Lb/e/g/a/c;)Landroid/view/SubMenu;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :cond_3
    return-object p1

    :catch_0
    return-object v0
.end method

.method final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
