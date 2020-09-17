.class final Landroidx/appcompat/app/l$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$h;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/app/l$h;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/view/menu/q;)V
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$h;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
