.class Landroidx/versionedparcelable/e;
.super Landroidx/versionedparcelable/c;
.source ""


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/versionedparcelable/c;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/e;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/e;->g:I

    iput-object p1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/e;->c:I

    iput p3, p0, Landroidx/versionedparcelable/e;->d:I

    iput p2, p0, Landroidx/versionedparcelable/e;->g:I

    iput-object p4, p0, Landroidx/versionedparcelable/e;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)I
    .locals 8

    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/e;->g:I

    iget v1, p0, Landroidx/versionedparcelable/e;->d:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "23"

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/versionedparcelable/e;->g:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v0, 0x8

    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xb

    move v5, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x6

    move-object v3, v2

    move-object v2, v7

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    add-int/lit8 v5, v5, 0x7

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v1, v3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget v4, p0, Landroidx/versionedparcelable/e;->g:I

    :goto_4
    add-int/2addr v4, v0

    iput v4, v7, Landroidx/versionedparcelable/e;->g:I

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 11

    iget v0, p0, Landroidx/versionedparcelable/e;->f:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/versionedparcelable/e;->a:Landroid/util/SparseIntArray;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "11"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/versionedparcelable/e;->f:I

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v2, 0xc

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move-object v9, v6

    const/4 v0, 0x1

    move v6, v2

    move-object v2, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0xa

    move-object v4, v9

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/2addr v6, v3

    move v3, v2

    :goto_2
    if-eqz v6, :cond_3

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, 0x4

    move-object v1, v4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v7, v7, 0xd

    goto :goto_4

    :cond_4
    iget-object v8, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    add-int/lit8 v7, v7, 0x8

    move v5, v0

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v8, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/e;->d(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method protected b()Landroidx/versionedparcelable/c;
    .locals 7

    :try_start_0
    new-instance v0, Landroidx/versionedparcelable/e;

    iget-object v1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    iget-object v2, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/e;->g:I

    iget v4, p0, Landroidx/versionedparcelable/e;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/e;->d:I

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/versionedparcelable/e;->g:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, -0x1d

    const-string v6, "cd"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->a()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v2, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/versionedparcelable/e;->f:I

    const/16 v1, 0x8

    const-string v2, "3"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/versionedparcelable/e;->a:Landroid/util/SparseIntArray;

    move v6, p1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move-object v0, v2

    move-object v2, v5

    const/4 v6, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xd

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    add-int/lit8 v1, v1, 0x9

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    move-object v5, p0

    :cond_3
    invoke-virtual {v5, v3}, Landroidx/versionedparcelable/e;->c(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v1, [B

    iget-object v2, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/e;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroidx/versionedparcelable/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
