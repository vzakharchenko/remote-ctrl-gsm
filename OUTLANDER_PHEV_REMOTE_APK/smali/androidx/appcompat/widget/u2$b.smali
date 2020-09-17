.class Landroidx/appcompat/widget/u2$b;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u2;->a(IJ)Lb/e/l/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/u2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u2$b;->c:Landroidx/appcompat/widget/u2;

    iput p2, p0, Landroidx/appcompat/widget/u2$b;->b:I

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/u2$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/u2$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/u2$b;->c:Landroidx/appcompat/widget/u2;

    iget-object p1, p1, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/u2$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/u2$b;->c:Landroidx/appcompat/widget/u2;

    iget-object p1, p1, Landroidx/appcompat/widget/u2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/u2$b;->a:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/v2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
