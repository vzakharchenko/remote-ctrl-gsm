.class final Lb/h/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/h/a/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field final k:Z

.field l:Landroid/os/Bundle;

.field m:Lb/h/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/h/a/u$a;

    invoke-direct {v0}, Lb/h/a/u$a;-><init>()V

    sput-object v0, Lb/h/a/u;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lb/h/a/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/h/a/u;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lb/h/a/u;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lb/h/a/u;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lb/h/a/u;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lb/h/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->b:Ljava/lang/String;

    iget v0, p1, Lb/h/a/e;->f:I

    iput v0, p0, Lb/h/a/u;->c:I

    iget-boolean v0, p1, Lb/h/a/e;->n:Z

    iput-boolean v0, p0, Lb/h/a/u;->d:Z

    iget v0, p1, Lb/h/a/e;->y:I

    iput v0, p0, Lb/h/a/u;->e:I

    iget v0, p1, Lb/h/a/e;->z:I

    iput v0, p0, Lb/h/a/u;->f:I

    iget-object v0, p1, Lb/h/a/e;->A:Ljava/lang/String;

    iput-object v0, p0, Lb/h/a/u;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lb/h/a/e;->D:Z

    iput-boolean v0, p0, Lb/h/a/u;->h:Z

    iget-boolean v0, p1, Lb/h/a/e;->C:Z

    iput-boolean v0, p0, Lb/h/a/u;->i:Z

    iget-object v0, p1, Lb/h/a/e;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, Lb/h/a/e;->B:Z

    iput-boolean p1, p0, Lb/h/a/u;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/m;Lb/h/a/j;Lb/h/a/e;Lb/h/a/r;Landroidx/lifecycle/b0;)Lb/h/a/e;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb/h/a/u;->m:Lb/h/a/e;

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lb/h/a/u;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v0, Lb/h/a/u;->b:Ljava/lang/String;

    iget-object v6, v0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v5, v6}, Lb/h/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lb/h/a/u;->b:Ljava/lang/String;

    iget-object v5, v0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-static {v2, v1, v5}, Lb/h/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    iget-object v1, v0, Lb/h/a/u;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    iget-object v2, v0, Lb/h/a/u;->l:Landroid/os/Bundle;

    iput-object v2, v1, Lb/h/a/e;->c:Landroid/os/Bundle;

    :cond_3
    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v0, Lb/h/a/u;->c:I

    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lb/h/a/e;->a(ILb/h/a/e;)V

    :goto_2
    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x9

    const/16 v6, 0x8

    const-string v7, "17"

    if-eqz v2, :cond_5

    move-object v8, v3

    move-object v2, v4

    const/16 v1, 0x9

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, Lb/h/a/u;->d:Z

    iput-boolean v2, v1, Lb/h/a/e;->n:Z

    move-object v2, v0

    move-object v8, v7

    const/16 v1, 0x8

    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v2, Lb/h/a/u;->m:Lb/h/a/e;

    iput-boolean v9, v1, Lb/h/a/e;->p:Z

    move-object v8, v3

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0xa

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0xa

    move-object v2, v4

    move-object v5, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lb/h/a/u;->m:Lb/h/a/e;

    add-int/2addr v1, v5

    move-object v5, v0

    move-object v8, v7

    :goto_5
    if-eqz v1, :cond_8

    iget v1, v5, Lb/h/a/u;->e:I

    iput v1, v2, Lb/h/a/e;->y:I

    move-object v2, v0

    move-object v8, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0xc

    move-object v2, v4

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_9

    add-int/2addr v1, v6

    move-object v2, v4

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lb/h/a/u;->m:Lb/h/a/e;

    iget v5, v0, Lb/h/a/u;->f:I

    add-int/2addr v1, v11

    move-object v8, v7

    :goto_7
    const/16 v6, 0xb

    if-eqz v1, :cond_a

    iput v5, v2, Lb/h/a/e;->z:I

    iget-object v2, v0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v8, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v1, v6

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v1, v1, 0xd

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lb/h/a/u;->g:Ljava/lang/String;

    iput-object v5, v2, Lb/h/a/e;->A:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    move-object v8, v7

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v5, v0

    move-object v8, v3

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v1, v6

    move v2, v1

    move-object v1, v4

    move-object v5, v1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xf

    if-eqz v12, :cond_d

    add-int/lit8 v2, v2, 0xa

    move-object v1, v4

    goto :goto_b

    :cond_d
    iget-boolean v5, v5, Lb/h/a/u;->h:Z

    iput-boolean v5, v1, Lb/h/a/e;->D:Z

    add-int/2addr v2, v13

    move-object v1, v0

    move-object v8, v7

    :goto_b
    if-eqz v2, :cond_e

    iget-object v1, v1, Lb/h/a/u;->m:Lb/h/a/e;

    iget-boolean v2, v0, Lb/h/a/u;->i:Z

    move-object v8, v3

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v2, v11

    move v5, v2

    move-object v1, v4

    const/4 v2, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v5, v5, 0xd

    goto :goto_d

    :cond_f
    iput-boolean v2, v1, Lb/h/a/e;->C:Z

    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    add-int/lit8 v5, v5, 0x2

    :goto_d
    if-eqz v5, :cond_10

    iget-boolean v2, v0, Lb/h/a/u;->k:Z

    iput-boolean v2, v1, Lb/h/a/e;->B:Z

    :cond_10
    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v2, p1

    iget-object v2, v2, Lb/h/a/m;->d:Lb/h/a/o;

    iput-object v2, v1, Lb/h/a/e;->s:Lb/h/a/o;

    sget-boolean v1, Lb/h/a/o;->F:Z

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v5, v3

    move-object v2, v4

    const/4 v1, 0x1

    const/16 v13, 0xb

    goto :goto_e

    :cond_11
    const/16 v1, 0x15f

    const-string v2, "\u00192 %.!+2\n)\'+,)?"

    move-object v5, v7

    :goto_e
    if-eqz v13, :cond_12

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v13, 0xd

    move-object v1, v4

    move-object v2, v1

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v10, v10, 0x7

    move-object v7, v5

    goto :goto_10

    :cond_13
    add-int/2addr v10, v6

    const/4 v9, 0x6

    :goto_10
    if-eqz v10, :cond_14

    const-string v5, "Oi{}kexdo{uu2uftqz}wn;"

    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    goto :goto_11

    :cond_14
    move-object v5, v4

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object v5, v4

    goto :goto_12

    :cond_15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb/h/a/u;->m:Lb/h/a/e;

    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v2, p4

    iput-object v2, v1, Lb/h/a/e;->v:Lb/h/a/r;

    move-object v4, v0

    :goto_13
    iget-object v1, v4, Lb/h/a/u;->m:Lb/h/a/e;

    move-object/from16 v2, p5

    iput-object v2, v1, Lb/h/a/e;->w:Landroidx/lifecycle/b0;

    iget-object v1, v0, Lb/h/a/u;->m:Lb/h/a/e;

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lb/h/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb/h/a/u;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/h/a/u;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/h/a/u;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lb/h/a/u;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lb/h/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/h/a/u;->h:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/h/a/u;->i:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lb/h/a/u;->k:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
