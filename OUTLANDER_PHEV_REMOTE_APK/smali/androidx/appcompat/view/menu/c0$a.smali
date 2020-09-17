.class Landroidx/appcompat/view/menu/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/c0;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/c0$a;->b:Landroidx/appcompat/view/menu/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c0$a;->b:Landroidx/appcompat/view/menu/c0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c0;->d()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
