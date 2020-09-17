.class Landroidx/appcompat/app/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l;->u()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$d;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$d;->a:Landroidx/appcompat/app/l;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
