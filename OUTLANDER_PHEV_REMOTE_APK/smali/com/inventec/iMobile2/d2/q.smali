.class public Lcom/inventec/iMobile2/d2/q;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/inventec/iMobile2/d2/q;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/d2/q;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/d2/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/inventec/iMobile2/d2/p; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    int-to-long v0, p1

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inventec/iMobile2/d2/f;

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/d2/q;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/inventec/iMobile2/d2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, p2, v1, p1}, Lcom/inventec/iMobile2/d2/f;->a(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
