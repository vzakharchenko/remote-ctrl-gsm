.class Landroidx/appcompat/app/l$f$a;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const-string v1, "41"

    move-object v4, v1

    move-object v1, p1

    const/16 p1, 0x9

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xc

    move-object p1, v3

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    add-int/2addr v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    iget-object p1, p1, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iput-object v3, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
