.class Landroidx/appcompat/view/menu/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/l/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/u;->a(Lb/e/l/d;)Lb/e/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u$a;->a:Landroidx/appcompat/view/menu/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u$a;->a:Landroidx/appcompat/view/menu/u;

    iget-object p1, p1, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/view/menu/u$a;->a:Landroidx/appcompat/view/menu/u;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->d(Landroidx/appcompat/view/menu/u;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
