.class public abstract Lb/m/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lb/m/a/b;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(Landroid/view/View;I)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/m/a/b;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/m/a/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract a(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/m/a/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb/m/a/b;->a(Landroid/view/View;ILjava/lang/Object;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract b()Landroid/os/Parcelable;
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/m/a/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract b(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/m/a/b;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb/m/a/b;->b(Landroid/view/View;ILjava/lang/Object;)V
    :try_end_0
    .catch Lb/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
