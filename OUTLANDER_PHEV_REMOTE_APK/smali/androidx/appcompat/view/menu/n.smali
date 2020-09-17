.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/n$a;
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/view/LayoutInflater;

.field d:Landroidx/appcompat/view/menu/q;

.field e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field f:I

.field g:I

.field h:I

.field private i:Landroidx/appcompat/view/menu/e0$a;

.field j:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/n;->h:I

    iput p2, p0, Landroidx/appcompat/view/menu/n;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/n;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->c:Landroid/view/LayoutInflater;

    sget v2, Lb/a/h;->abc_expanded_menu_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/n$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/n;->g:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/n;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->c:Landroid/view/LayoutInflater;

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/e0$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/t;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroidx/appcompat/view/menu/q;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/t;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/e0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e0$a;->a(Landroidx/appcompat/view/menu/q;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/n$a;

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/n$a;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e0;I)Z

    return-void
.end method
