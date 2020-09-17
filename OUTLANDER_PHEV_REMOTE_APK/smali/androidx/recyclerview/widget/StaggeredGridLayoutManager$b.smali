.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v4, v0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 v1, -0x80000000

    const/16 v3, 0xb

    const-string v4, "39"

    const/16 v1, 0xb

    const/high16 v3, -0x80000000

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    add-int/lit8 v1, v1, 0x9

    :goto_2
    if-eqz v1, :cond_3

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_3
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    return-void
.end method

.method a([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
