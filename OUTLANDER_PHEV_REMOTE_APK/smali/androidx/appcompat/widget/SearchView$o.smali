.class Landroidx/appcompat/widget/SearchView$o;
.super Lb/g/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/SearchView$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/SearchView$o$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$o$a;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView$o;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$o;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-string v5, "30"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v9, v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    const/16 v7, -0x11

    const/16 v8, 0x8

    const-string v9, "\u000636*:2\r58)q\u0013 4& \u00162&<,1"

    move-object v10, v5

    :goto_0
    if-eqz v8, :cond_1

    add-int/2addr v2, v7

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x6

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    add-int/2addr v8, v4

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v8, v8, 0x7

    move-object v10, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%otAjeeekgjt,"

    move-object v10, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v8, 0x6

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v6, v4

    move-object v5, v10

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v6, v6, 0xd

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/g/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Landroidx/appcompat/widget/SearchView$o;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
