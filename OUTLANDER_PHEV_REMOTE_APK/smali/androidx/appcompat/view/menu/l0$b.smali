.class Landroidx/appcompat/view/menu/l0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/l0;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l0;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l0$b;->b:Landroidx/appcompat/view/menu/l0;

    iget-object v1, v1, Landroidx/appcompat/view/menu/l0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/m0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
