.class public Landroidx/recyclerview/widget/l$r;
.super Lb/g/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/l$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/l$r$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l$r$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/l$r;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Landroidx/recyclerview/widget/l$h;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/l$r;)V
    .locals 0

    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/g/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/l$r;->d:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
