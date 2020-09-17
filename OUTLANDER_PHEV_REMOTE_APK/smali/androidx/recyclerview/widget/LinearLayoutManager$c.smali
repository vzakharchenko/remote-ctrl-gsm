.class Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$w;",
            ">;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xd

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l$w;

    const/16 v4, 0x8

    move-object v4, v3

    const/16 v3, 0x8

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v4, Landroidx/recyclerview/widget/l$w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v3, v0

    move-object v4, v3

    :goto_2
    check-cast v4, Landroidx/recyclerview/widget/l$i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result v4

    if-ne v5, v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$o;->a(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/l$t;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l$w;

    :goto_2
    iget-object v6, v6, Landroidx/recyclerview/widget/l$w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/l$i;

    if-eq v6, p1, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v7, v8

    :goto_3
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int v7, v7, v8

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    if-ge v7, v2, :cond_6

    move-object v5, v6

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, v7

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-object v5
.end method
