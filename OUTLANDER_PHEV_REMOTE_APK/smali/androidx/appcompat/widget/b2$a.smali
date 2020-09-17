.class Landroidx/appcompat/widget/b2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/widget/b2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b2$a;->c:Landroidx/appcompat/widget/b2;

    iput-object p2, p0, Landroidx/appcompat/widget/b2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/b2$a;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "42"

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v8, v1

    move-object v7, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/b2$a;->c:Landroidx/appcompat/widget/b2;

    move-object v7, v2

    move-object v8, v3

    move v2, v0

    const/16 v0, 0xd

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget-object v7, p0, Landroidx/appcompat/widget/b2$a;->b:Landroid/view/View;

    move-object v10, v1

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move v7, v0

    move-object v10, v8

    const/4 v0, 0x1

    move-object v8, v5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x4

    move-object v3, v10

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v0, v8

    const/4 v8, 0x2

    add-int/2addr v7, v4

    :goto_2
    if-eqz v7, :cond_3

    div-int/2addr v0, v8

    sub-int/2addr v2, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v4

    move-object v1, v3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x9

    move-object v0, v5

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/b2$a;->c:Landroidx/appcompat/widget/b2;

    add-int/lit8 v7, v7, 0xe

    move v6, v2

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v6, v9}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Landroidx/appcompat/widget/b2$a;->c:Landroidx/appcompat/widget/b2;

    iput-object v5, v0, Landroidx/appcompat/widget/b2;->b:Ljava/lang/Runnable;

    return-void
.end method
