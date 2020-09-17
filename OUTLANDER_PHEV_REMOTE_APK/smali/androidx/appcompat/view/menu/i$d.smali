.class Landroidx/appcompat/view/menu/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/x1;

.field public final b:Landroidx/appcompat/view/menu/q;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x1;Landroidx/appcompat/view/menu/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/q;

    iput p3, p0, Landroidx/appcompat/view/menu/i$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$d;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->b()Landroid/widget/ListView;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
