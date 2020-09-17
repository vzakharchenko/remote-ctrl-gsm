.class Landroidx/appcompat/app/w$b;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    move-object v1, p0

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
