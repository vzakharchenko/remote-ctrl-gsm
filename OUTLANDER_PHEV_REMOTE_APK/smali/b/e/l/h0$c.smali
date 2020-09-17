.class Lb/e/l/h0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/l/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/l/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lb/e/l/h0;

.field b:Z


# direct methods
.method constructor <init>(Lb/e/l/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iget v0, v0, Lb/e/l/h0;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iput v1, v0, Lb/e/l/h0;->d:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lb/e/l/h0$c;->b:Z

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iget-object v1, v0, Lb/e/l/h0;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lb/e/l/h0;->c:Ljava/lang/Runnable;

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iput-object v2, v1, Lb/e/l/h0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/e/l/j0;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lb/e/l/j0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lb/e/l/j0;->a(Landroid/view/View;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/e/l/h0$c;->b:Z

    :cond_6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/l/h0$c;->b:Z

    iget-object v0, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iget v0, v0, Lb/e/l/h0;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iget-object v1, v0, Lb/e/l/h0;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/e/l/h0;->b:Ljava/lang/Runnable;

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/e/l/h0$c;->a:Lb/e/l/h0;

    iput-object v2, v1, Lb/e/l/h0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/e/l/j0;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lb/e/l/j0;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lb/e/l/j0;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lb/e/l/j0;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lb/e/l/j0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lb/e/l/j0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
