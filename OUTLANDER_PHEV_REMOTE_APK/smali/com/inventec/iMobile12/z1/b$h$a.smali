.class final Lcom/inventec/iMobile12/z1/b$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/z1/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e/h/c<",
        "Lcom/inventec/iMobile12/z1/b$h;",
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
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/inventec/iMobile12/z1/b$h;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile12/z1/b$h;

    invoke-direct {v0, p1, p2}, Lcom/inventec/iMobile12/z1/b$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inventec/iMobile12/z1/b$h$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/inventec/iMobile12/z1/b$h;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Lcom/inventec/iMobile12/z1/b$h;
    .locals 0

    new-array p1, p1, [Lcom/inventec/iMobile12/z1/b$h;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/b$h$a;->newArray(I)[Lcom/inventec/iMobile12/z1/b$h;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
