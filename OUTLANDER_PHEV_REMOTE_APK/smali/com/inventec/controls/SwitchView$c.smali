.class final Lcom/inventec/controls/SwitchView$c;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/controls/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inventec/controls/SwitchView$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/controls/SwitchView$c$a;

    invoke-direct {v0}, Lcom/inventec/controls/SwitchView$c$a;-><init>()V

    sput-object v0, Lcom/inventec/controls/SwitchView$c;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inventec/controls/SwitchView$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inventec/controls/SwitchView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inventec/controls/SwitchView$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/SwitchView$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/controls/SwitchView$c;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/inventec/controls/SwitchView$c;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/SwitchView$c;->b:Z
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
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
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/inventec/controls/SwitchView$c;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Lcom/inventec/controls/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
