.class public Lkankan/wheel/widget/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkankan/wheel/widget/WheelView;


# direct methods
.method public constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/WheelView;

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lkankan/wheel/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v0

    invoke-interface {v0}, Lkankan/wheel/widget/k/h;->a()I

    move-result v0

    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lkankan/wheel/widget/g;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lkankan/wheel/widget/g;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkankan/wheel/widget/g;->b:Ljava/util/List;

    goto :goto_2

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    rem-int/2addr p2, v0

    move-object p2, p0

    :goto_1
    iget-object v0, p0, Lkankan/wheel/widget/g;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/g;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lkankan/wheel/widget/g;->a:Ljava/util/List;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;ILkankan/wheel/widget/b;)I
    .locals 3

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v0}, Lkankan/wheel/widget/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkankan/wheel/widget/g;->a(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/g;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/g;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lkankan/wheel/widget/g;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lkankan/wheel/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/g;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lkankan/wheel/widget/g;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lkankan/wheel/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
