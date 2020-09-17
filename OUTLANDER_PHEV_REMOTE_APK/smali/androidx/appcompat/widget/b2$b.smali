.class Landroidx/appcompat/widget/b2$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/b2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b2$b;->b:Landroidx/appcompat/widget/b2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2$b;->b:Landroidx/appcompat/widget/b2;

    iget-object v0, v0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/b2$b;->b:Landroidx/appcompat/widget/b2;

    iget-object v0, v0, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b2$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/b2$d;->a()Landroidx/appcompat/app/b$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/c2; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/b2$b;->b:Landroidx/appcompat/widget/b2;

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b2$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/app/b$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/b2;->a(Landroidx/appcompat/app/b$c;Z)Landroidx/appcompat/widget/b2$d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/b2$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b2$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/b$c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/b2$d;->a(Landroidx/appcompat/app/b$c;)V

    :goto_1
    return-object p2
.end method
