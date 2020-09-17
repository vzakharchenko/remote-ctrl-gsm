.class Lb/a/n/n$a;
.super Lb/e/l/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lb/a/n/n;


# direct methods
.method constructor <init>(Lb/a/n/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/n$a;->c:Lb/a/n/n;

    invoke-direct {p0}, Lb/e/l/k0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/n/n$a;->a:Z

    iput p1, p0, Lb/a/n/n$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/a/n/n$a;->b:I

    :goto_0
    iput-boolean v1, p0, Lb/a/n/n$a;->a:Z

    iget-object v0, p0, Lb/a/n/n$a;->c:Lb/a/n/n;

    invoke-virtual {v0}, Lb/a/n/n;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lb/a/n/n$a;->b:I

    add-int/2addr p1, v0

    const/4 v1, 0x5

    move v1, p1

    const/4 p1, 0x5

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput v1, p0, Lb/a/n/n$a;->b:I

    move-object p1, p0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lb/a/n/n$a;->c:Lb/a/n/n;

    iget-object p1, p1, Lb/a/n/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lb/a/n/n$a;->c:Lb/a/n/n;

    iget-object p1, p1, Lb/a/n/n;->d:Lb/e/l/j0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lb/e/l/j0;->a(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lb/a/n/n$a;->a()V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lb/a/n/n$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/n/n$a;->a:Z

    iget-object p1, p0, Lb/a/n/n$a;->c:Lb/a/n/n;

    iget-object p1, p1, Lb/a/n/n;->d:Lb/e/l/j0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/e/l/j0;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
