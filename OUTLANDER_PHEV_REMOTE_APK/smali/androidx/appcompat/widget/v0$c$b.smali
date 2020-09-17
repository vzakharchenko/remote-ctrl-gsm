.class Landroidx/appcompat/widget/v0$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v0$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/v0$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0$c$b;->b:Landroidx/appcompat/widget/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c$b;->b:Landroidx/appcompat/widget/v0$c;

    iget-object v1, v0, Landroidx/appcompat/widget/v0$c;->N:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v0$c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c$b;->b:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0$c$b;->b:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0$c;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/v0$c$b;->b:Landroidx/appcompat/widget/v0$c;

    invoke-static {v0}, Landroidx/appcompat/widget/v0$c;->a(Landroidx/appcompat/widget/v0$c;)V

    :goto_0
    return-void
.end method
