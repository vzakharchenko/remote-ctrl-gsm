.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/j;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j;Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/t<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/i;)V
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method g(Landroidx/lifecycle/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
