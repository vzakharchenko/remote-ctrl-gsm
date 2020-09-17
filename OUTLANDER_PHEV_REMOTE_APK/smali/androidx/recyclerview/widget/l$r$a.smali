.class final Landroidx/recyclerview/widget/l$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/l$r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/l$r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/recyclerview/widget/l$r;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/l$r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/l$r;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/l$r;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/l$r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$r$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/l$r;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$r$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/l$r;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Landroidx/recyclerview/widget/l$r;
    .locals 0

    new-array p1, p1, [Landroidx/recyclerview/widget/l$r;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$r$a;->newArray(I)[Landroidx/recyclerview/widget/l$r;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
