.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/versionedparcelable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Landroidx/versionedparcelable/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/versionedparcelable/e;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/c;->h()Landroidx/versionedparcelable/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/f;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    :try_start_0
    new-instance p2, Landroidx/versionedparcelable/e;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/f;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/c;->a(Landroidx/versionedparcelable/f;)V
    :try_end_0
    .catch Landroidx/versionedparcelable/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
