.class Landroidx/appcompat/app/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/l/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$a;->b:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->b:Landroidx/appcompat/app/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->a(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
