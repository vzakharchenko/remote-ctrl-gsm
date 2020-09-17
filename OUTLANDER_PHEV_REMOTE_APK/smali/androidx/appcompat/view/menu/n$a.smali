.class Landroidx/appcompat/view/menu/n$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Landroidx/appcompat/view/menu/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->f()Landroidx/appcompat/view/menu/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    if-ne v4, v0, :cond_1

    iput v3, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    const-string v4, "26"

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v3, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    iget v1, v1, Landroidx/appcompat/view/menu/n;->f:I

    sub-int/2addr v0, v1

    :goto_2
    iget v1, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    if-gez v1, :cond_3

    return v0

    :cond_3
    sub-int/2addr v0, v5

    return v0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    move-object v2, v1

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v1, v0

    :goto_1
    iget v1, v1, Landroidx/appcompat/view/menu/n;->f:I

    add-int/2addr p1, v1

    iget v1, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    if-ltz v1, :cond_2

    iget v1, p0, Landroidx/appcompat/view/menu/n$a;->b:I

    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n$a;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    iget-object v2, p2, Landroidx/appcompat/view/menu/n;->c:Landroid/view/LayoutInflater;

    iget-object p2, p0, Landroidx/appcompat/view/menu/n$a;->c:Landroidx/appcompat/view/menu/n;

    move-object v3, v2

    move-object v2, p2

    move-object p2, v3

    :goto_0
    iget v1, v2, Landroidx/appcompat/view/menu/n;->h:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/f0$a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n$a;->getItem(I)Landroidx/appcompat/view/menu/u;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/u;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
