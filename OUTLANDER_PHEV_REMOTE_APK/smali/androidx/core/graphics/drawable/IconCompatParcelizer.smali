.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 10

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "6"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v5, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v2

    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/16 v2, 0xe

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v5}, Landroidx/versionedparcelable/c;->a([BI)[B

    move-result-object v2

    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_2

    add-int/2addr v2, v9

    move-object v4, v5

    goto :goto_2

    :cond_2
    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v8, 0x3

    invoke-virtual {p0, v5, v8}, Landroidx/versionedparcelable/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    add-int/2addr v2, v7

    :goto_2
    const/4 v5, 0x4

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {p0, v2, v5}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v2

    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x4

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {p0, v1, v3}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    :goto_4
    add-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v9}, Landroidx/versionedparcelable/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/c;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/c;->a(ZZ)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "41"

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    move-object v6, v1

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/versionedparcelable/c;->c()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    move-object v6, v4

    const/4 v2, 0x2

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/c;->b(II)V

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    add-int/2addr v2, v8

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    invoke-virtual {p1, v0, v5}, Landroidx/versionedparcelable/c;->b([BI)V

    add-int/2addr v2, v5

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->b(Landroid/os/Parcelable;I)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0x9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0xd

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {p1, v0, v8}, Landroidx/versionedparcelable/c;->b(II)V

    add-int/2addr v7, v3

    :goto_4
    if-eqz v7, :cond_5

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->b(II)V

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->b(Landroid/os/Parcelable;I)V

    :goto_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/c;->b(Ljava/lang/String;I)V

    return-void
.end method
