.class Lkankan/wheel/widget/WheelView$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/WheelView$b;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$b;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Z)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$b;->a:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Z)V
    :try_end_0
    .catch Lkankan/wheel/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
