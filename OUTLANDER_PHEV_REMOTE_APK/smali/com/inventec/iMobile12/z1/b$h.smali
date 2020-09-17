.class public Lcom/inventec/iMobile12/z1/b$h;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/z1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inventec/iMobile12/z1/b$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroid/os/Parcelable;

.field d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile12/z1/b$h$a;

    invoke-direct {v0}, Lcom/inventec/iMobile12/z1/b$h$a;-><init>()V

    invoke-static {v0}, Lb/e/h/b;->a(Lb/e/h/c;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/inventec/iMobile12/z1/b$h;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    if-nez p2, :cond_0

    const-class p2, Lcom/inventec/iMobile12/z1/b$h;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile12/z1/b$h;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/b$h;->c:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/inventec/iMobile12/z1/b$h;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

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

    const/16 v3, 0xf

    const/4 v4, 0x1

    const-string v5, "24"

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-object v7, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x26d

    move-object v7, v5

    const/16 v2, 0xf

    const/16 v6, 0x26d

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v2, "\u000b<.7<7= \u000570=+t\u0008=+;;Sucwa~"

    invoke-static {v6, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xc

    move v6, v2

    move-object v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x9

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v6, v6, 0xd

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1ce

    move-object v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0xe

    const/16 v2, 0x100

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v8, v3

    move-object v5, v7

    goto :goto_4

    :cond_4
    div-int/lit16 v4, v2, 0x85

    add-int/lit8 v8, v8, 0x3

    const-string v9, "#tjun|`ee1"

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

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
    iget v1, p0, Lcom/inventec/iMobile12/z1/b$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inventec/iMobile12/z1/b$h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/b$h;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
