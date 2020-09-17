.class final Lb/h/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/h/a/c;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lb/h/a/c;
    .locals 1

    :try_start_0
    new-instance v0, Lb/h/a/c;

    invoke-direct {v0, p1}, Lb/h/a/c;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lb/h/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/h/a/c$a;->createFromParcel(Landroid/os/Parcel;)Lb/h/a/c;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Lb/h/a/c;
    .locals 0

    new-array p1, p1, [Lb/h/a/c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/h/a/c$a;->newArray(I)[Lb/h/a/c;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
