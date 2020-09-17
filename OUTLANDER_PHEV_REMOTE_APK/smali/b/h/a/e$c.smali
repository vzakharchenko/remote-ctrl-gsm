.class Lb/h/a/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/e;


# direct methods
.method constructor <init>(Lb/h/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/e$c;->b:Lb/h/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 3

    iget-object v0, p0, Lb/h/a/e$c;->b:Lb/h/a/e;

    iget-object v1, v0, Lb/h/a/e;->U:Landroidx/lifecycle/k;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/k;

    iget-object v2, v0, Lb/h/a/e;->V:Landroidx/lifecycle/j;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v1, v0, Lb/h/a/e;->U:Landroidx/lifecycle/k;

    :cond_0
    iget-object v0, p0, Lb/h/a/e$c;->b:Lb/h/a/e;

    iget-object v0, v0, Lb/h/a/e;->U:Landroidx/lifecycle/k;

    return-object v0
.end method
