.class public abstract Lb/g/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/g/a/a;


# instance fields
.field private final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/g/a/a$a;

    invoke-direct {v0}, Lb/g/a/a$a;-><init>()V

    sput-object v0, Lb/g/a/a;->c:Lb/g/a/a;

    new-instance v0, Lb/g/a/a$b;

    invoke-direct {v0}, Lb/g/a/a$b;-><init>()V

    sput-object v0, Lb/g/a/a;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lb/g/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a;->b:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb/g/a/a;->c:Lb/g/a/a;

    :goto_0
    iput-object p1, p0, Lb/g/a/a;->b:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lb/g/a/a;->c:Lb/g/a/a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb/g/a/a;->b:Landroid/os/Parcelable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xe

    const-string v1, "}z`t`@`tbr8tohh=ppt!`f$kskd"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/g/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lb/g/a/a;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/g/a/a;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Lb/g/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
