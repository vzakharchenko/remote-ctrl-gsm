.class public Landroidx/lifecycle/s;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/lifecycle/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
