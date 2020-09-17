.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:[I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string v5, "9"

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, -0x2a

    const/4 v6, 0x2

    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const-string v6, "\u0010\"45\t+=3\u0017+%,9.\u0014*5.< %%q"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    move-object v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x6

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v6, v4

    move-object v7, v5

    :goto_2
    const/16 v10, 0x100

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x447

    const/16 v2, 0xea

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xb

    const/16 v2, 0x100

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v6, v4

    move-object v2, v9

    goto :goto_4

    :cond_4
    div-int/2addr v10, v2

    const-string v2, "(%k@iyNb~0"

    invoke-static {v10, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0xd

    move-object v7, v5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x6

    move-object v2, v9

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0x7

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    add-int/lit8 v6, v6, 0x8

    move-object v7, v5

    :goto_6
    if-eqz v6, :cond_7

    add-int/lit8 v2, v2, -0x24

    const-string v4, "?4x^vkLtl}sjzdFcsEcrbz4"

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v6, v4

    move-object v4, v9

    const/4 v2, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0xc

    goto :goto_8

    :cond_8
    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xb

    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_9

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v7, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v6, 0x8

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v8, v8, 0xd

    move-object v5, v7

    goto :goto_a

    :cond_a
    const/16 v3, 0x27

    add-int/lit8 v8, v8, 0xa

    :goto_a
    if-eqz v8, :cond_b

    const-string v2, "+(dMj|]k}Cas})"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v9

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    :goto_c
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
