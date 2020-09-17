.class Landroidx/appcompat/widget/t1$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$d;->a:Landroidx/appcompat/widget/t1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t1$d;->a:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t1$d;->a:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1$d;->a:Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->dismiss()V
    :try_end_0
    .catch Landroidx/appcompat/widget/u1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
