.class final Lb/c/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lb/c/k;


# direct methods
.method constructor <init>(Lb/c/k;)V
    .locals 1

    iput-object p1, p0, Lb/c/k$d;->e:Lb/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/k$d;->d:Z

    invoke-virtual {p1}, Lb/c/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/c/k$d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lb/c/k$d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 p1, 0xe

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc

    move-object v4, v2

    move-object v2, p1

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/k$d;->e:Lb/c/k;

    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object p1, v3

    move-object v5, p1

    :goto_1
    iget v5, v5, Lb/c/k$d;->c:I

    invoke-virtual {p1, v5, v1}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lb/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lb/c/k$d;->e:Lb/c/k;

    move-object v0, v3

    move-object v3, p0

    :goto_2
    iget v2, v3, Lb/c/k$d;->c:I

    invoke-virtual {v0, v2, v4}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x89

    const-string v1, "]bb\u007f-m`~eszzpd7|v\u007fh<sqk rwstjts({o\u007fmd`f~v2^ue8Rvmhb<r|u%\"60"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/k$d;->e:Lb/c/k;

    iget v1, p0, Lb/c/k$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0xba

    const-string v2, "Nsun>|//6\"-+#5h-%.?m  $q!&$%9%,y(>(<71)/%c\t$6i\r\'>95m!-:41\'\'"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/k$d;->e:Lb/c/k;

    iget v1, p0, Lb/c/k$d;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4e

    const-string v2, "\u001a\'9\"r0;;\"617?)|91:3a,,0e5289%98m<*$0;==;1w\u00158*u\u00193*-y!man`es{"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/c/k$d;->c:I

    iget v2, p0, Lb/c/k$d;->b:I
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/k$d;->e:Lb/c/k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v5, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/c/k$d;->c:I

    const/4 v4, 0x2

    const-string v5, "19"

    move v4, v2

    const/4 v2, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v7}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v0, v6

    move-object v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lb/c/k$d;->e:Lb/c/k;

    iget v1, p0, Lb/c/k$d;->c:I

    :goto_2
    invoke-virtual {v6, v1, v3}, Lb/c/k;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    xor-int/2addr v0, v7

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v2, "S``y+ob`{qx|vf5rx}j:usi>luqrlvq&um}kbbd`h0\\sc:Pxcj`:t~w{|42"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/c/k$d;->next()Ljava/util/Map$Entry;

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/k$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/c/k$d;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lb/c/k$d;->c:I

    iput-boolean v1, p0, Lb/c/k$d;->d:Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 10

    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/k$d;->e:Lb/c/k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "19"

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/c/k$d;->c:I

    invoke-virtual {v0, v2}, Lb/c/k;->a(I)V

    const/16 v0, 0x8

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lb/c/k$d;->c:I

    move-object v8, p0

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    move-object v7, v2

    move-object v8, v5

    move v2, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xb

    move-object v3, v7

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v6

    iput v0, v8, Lb/c/k$d;->c:I

    add-int/lit8 v2, v2, 0xc

    :goto_2
    if-eqz v2, :cond_3

    iget v0, p0, Lb/c/k$d;->b:I

    move-object v5, p0

    goto :goto_3

    :cond_3
    move-object v1, v3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v6

    iput v0, v5, Lb/c/k$d;->b:I

    :goto_4
    iput-boolean v4, p0, Lb/c/k$d;->d:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lb/c/k$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/k$d;->e:Lb/c/k;

    iget v1, p0, Lb/c/k$d;->c:I

    invoke-virtual {v0, v1, p1}, Lb/c/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u0005::\'u586-;228,\u007f$.\'0d+)3h:?;<\"<;p#7\'5<8>6>z\u0016=-p\u001anupz$jdmmj~x"

    const/16 v1, 0x1d1

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/c/k$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lb/c/k$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lb/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
