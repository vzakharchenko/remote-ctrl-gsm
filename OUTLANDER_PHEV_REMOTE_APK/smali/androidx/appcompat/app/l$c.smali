.class Landroidx/appcompat/app/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/l/x;


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

    iput-object p1, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/e/l/n0;)Lb/e/l/n0;
    .locals 4

    invoke-virtual {p2}, Lb/e/l/n0;->d()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l$c;->a:Landroidx/appcompat/app/l;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lb/e/l/n0;->b()I

    move-result v0

    invoke-virtual {p2}, Lb/e/l/n0;->c()I

    move-result v2

    invoke-virtual {p2}, Lb/e/l/n0;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lb/e/l/n0;->a(IIII)Lb/e/l/n0;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lb/e/l/b0;->a(Landroid/view/View;Lb/e/l/n0;)Lb/e/l/n0;

    move-result-object p1

    return-object p1
.end method
