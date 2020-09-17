.class final Lcom/inventec/controls/SwitchView$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/controls/SwitchView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/inventec/controls/SwitchView$c;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/inventec/controls/SwitchView$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/inventec/controls/SwitchView$c;

    invoke-direct {v1, p1, v0}, Lcom/inventec/controls/SwitchView$c;-><init>(Landroid/os/Parcel;Lcom/inventec/controls/SwitchView$a;)V
    :try_end_0
    .catch Lcom/inventec/controls/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inventec/controls/SwitchView$c$a;->createFromParcel(Landroid/os/Parcel;)Lcom/inventec/controls/SwitchView$c;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/controls/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Lcom/inventec/controls/SwitchView$c;
    .locals 0

    new-array p1, p1, [Lcom/inventec/controls/SwitchView$c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inventec/controls/SwitchView$c$a;->newArray(I)[Lcom/inventec/controls/SwitchView$c;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/controls/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
