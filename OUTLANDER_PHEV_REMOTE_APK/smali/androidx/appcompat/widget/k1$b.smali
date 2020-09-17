.class Landroidx/appcompat/widget/k1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/k1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    move-object v2, p0

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/k1;->o:Landroidx/appcompat/widget/k1$b;

    iget-object v0, p0, Landroidx/appcompat/widget/k1$b;->b:Landroidx/appcompat/widget/k1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->drawableStateChanged()V
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
