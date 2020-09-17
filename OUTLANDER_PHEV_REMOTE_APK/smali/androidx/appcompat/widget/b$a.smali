.class public Landroidx/appcompat/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/l/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/e/l/h0;I)Landroidx/appcompat/widget/b$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Landroidx/appcompat/widget/b;->g:Lb/e/l/h0;

    move-object p1, p0

    :goto_0
    iput p2, p1, Landroidx/appcompat/widget/b$a;->b:I
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p1, Landroidx/appcompat/widget/b;->g:Lb/e/l/h0;

    move-object v1, p0

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    iget v0, p0, Landroidx/appcompat/widget/b$a;->b:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->b(Landroidx/appcompat/widget/b;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/b$a;->a:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
