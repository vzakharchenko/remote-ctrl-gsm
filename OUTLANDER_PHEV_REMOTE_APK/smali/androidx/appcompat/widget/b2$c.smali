.class Landroidx/appcompat/widget/b2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/b2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b2$c;->b:Landroidx/appcompat/widget/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/b2$d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/b2$d;->a()Landroidx/appcompat/app/b$c;

    move-result-object v0

    const/16 v1, 0x8

    move-object v1, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$c;->e()V

    iget-object v2, p0, Landroidx/appcompat/widget/b2$c;->b:Landroidx/appcompat/widget/b2;

    :cond_1
    iget-object v0, v2, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/b2$c;->b:Landroidx/appcompat/widget/b2;

    iget-object v3, v3, Landroidx/appcompat/widget/b2;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
