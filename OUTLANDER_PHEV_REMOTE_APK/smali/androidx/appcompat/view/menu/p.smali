.class public Landroidx/appcompat/view/menu/p;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field b:Landroidx/appcompat/view/menu/q;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/p;->c:I

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/p;->e:Z

    iput-object p2, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    iput p4, p0, Landroidx/appcompat/view/menu/p;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->f()Landroidx/appcompat/view/menu/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/p;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/p;->c:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->d:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->n()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/p;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/u;
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->n()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/p;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/p;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result p3

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq p3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v3, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/f0$a;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/p;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/u;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
