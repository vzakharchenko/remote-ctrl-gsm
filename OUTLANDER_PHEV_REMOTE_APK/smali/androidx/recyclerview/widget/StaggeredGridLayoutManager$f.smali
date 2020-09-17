.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    return p1
.end method

.method a(IIZ)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(IIZZZ)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a(IIZZZ)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v2, 0xa

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    const/4 v4, 0x5

    move v4, v2

    const/4 v2, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->b()I

    move-result v2

    const/4 v7, -0x1

    move/from16 v8, p1

    if-le v1, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    if-eq v8, v1, :cond_f

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v10, 0x6

    move-object v12, v3

    move-object v11, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x8

    const-string v12, "24"

    move-object v11, v10

    const/16 v10, 0x8

    :goto_3
    const/4 v13, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-object v14, v3

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x4

    move v11, v10

    move-object v14, v12

    move-object v10, v6

    move-object v12, v10

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, 0x4

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v10

    add-int/lit8 v11, v11, 0x3

    :goto_5
    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    goto :goto_6

    :cond_6
    move-object v11, v6

    const/4 v10, 0x1

    :goto_6
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v11

    if-eqz p5, :cond_7

    if-gt v10, v2, :cond_8

    goto :goto_7

    :cond_7
    if-ge v10, v2, :cond_8

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz p5, :cond_9

    if-lt v11, v4, :cond_a

    goto :goto_9

    :cond_9
    if-le v11, v4, :cond_a

    :goto_9
    const/4 v13, 0x1

    :cond_a
    if-eqz v14, :cond_e

    if-eqz v13, :cond_e

    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    if-lt v10, v4, :cond_e

    if-gt v11, v2, :cond_e

    :cond_b
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_c
    if-eqz p4, :cond_d

    goto :goto_a

    :cond_d
    if-lt v10, v4, :cond_b

    if-le v11, v2, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v8, v9

    goto :goto_2

    :cond_f
    return v7
.end method

.method public a(II)Landroid/view/View;
    .locals 7

    const-string v0, "0"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p2, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_7

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move-object v3, v2

    :goto_2
    if-ltz p2, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_7

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v5, :cond_6

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    move-object v3, v1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v3
.end method

.method a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "15"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v6, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    move v5, v2

    move-object v6, v3

    const/4 v2, 0x5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move-object v0, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x7

    move-object v3, v6

    move-object v0, v8

    move-object v5, v0

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/view/View;

    add-int/lit8 v2, v2, 0xa

    move-object v5, p0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0xa

    move-object v1, v3

    move-object v2, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v7, v7, 0xd

    move-object v1, v8

    goto :goto_4

    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    add-int/lit8 v7, v7, 0xa

    move-object v1, p0

    :goto_4
    if-eqz v7, :cond_5

    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    if-ne v1, v4, :cond_6

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_6
    return-void
.end method

.method a(ZI)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->b()I

    move-result v2

    if-lt v1, v2, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->f()I

    move-result p1

    if-le v1, p1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq p2, v0, :cond_5

    add-int/2addr v1, p2

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    return p1
.end method

.method b()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    const-string v5, "19"

    move-object v2, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x5

    move-object v0, v4

    move-object v2, v0

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0xf

    move-object v0, v4

    move-object v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x8

    move-object v4, p0

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_4
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    return-void
.end method

.method c(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0

    :goto_1
    return v0
.end method

.method d(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    sub-int/2addr v1, v3

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(IIZ)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    return v0
.end method

.method g()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method h()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    return-void
.end method

.method j()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move-object v5, v1

    move-object v6, v4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x9

    const-string v5, "40"

    move-object v6, p0

    move v2, v0

    const/16 v0, 0x9

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    move-object v5, v1

    move v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move v6, v0

    move-object v0, v4

    const/4 v8, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0xc

    move-object v0, v4

    goto :goto_2

    :cond_2
    sub-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int/lit8 v6, v6, 0xf

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v5, v0

    :goto_3
    iput-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$i;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :goto_4
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_6
    const/high16 v0, -0x80000000

    if-ne v2, v3, :cond_7

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    return-void
.end method

.method k()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    const-string v4, "33"

    move-object v2, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v2, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_3

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :goto_3
    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    :cond_6
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    return-void
.end method
