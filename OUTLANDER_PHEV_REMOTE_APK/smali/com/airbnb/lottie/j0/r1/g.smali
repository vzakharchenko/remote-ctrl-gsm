.class final Lcom/airbnb/lottie/j0/r1/g;
.super Lcom/airbnb/lottie/j0/r1/d;
.source ""


# static fields
.field private static final o:Lc/f;

.field private static final p:Lc/f;

.field private static final q:Lc/f;

.field private static final r:Lc/f;

.field private static final s:Lc/f;


# instance fields
.field private final i:Lc/d;

.field private final j:Lc/b;

.field private k:I

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "$X"

    const/16 v1, 0x3a3

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    const-string v0, "z\u0005"

    const/16 v1, -0x28

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    const-string v0, "/(\r\nbuzQUPRp\\:!>"

    const/16 v1, 0x74

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    const-string v0, "]U"

    const/16 v1, 0x57

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->r:Lc/f;

    const-string v0, "km"

    const/16 v1, -0x1f

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Lc/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-interface {p1}, Lc/d;->getBuffer()Lc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x1ad

    const-string v1, "~azbrw3)(6ymuv"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I
    .locals 4

    iget-object v0, p2, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p2, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/16 p2, 0xb

    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v3, p2

    const/4 v1, 0x1

    :cond_1
    sub-int/2addr v3, v1

    aput-object p1, v0, v3

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 11

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lc/d;->a(J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    int-to-long v8, v1

    move v1, v3

    :goto_2
    invoke-virtual {v2, v8, v9}, Lc/b;->b(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_3
    int-to-long v9, v1

    invoke-virtual {v3, v9, v10}, Lc/b;->e(J)V

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_d

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v9, 0x2

    invoke-interface {v3, v9, v10}, Lc/d;->a(J)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v6, 0x1

    :goto_4
    invoke-virtual {v3, v6, v7}, Lc/b;->b(J)B

    move-result v3

    const/16 v6, 0x2a

    const/4 v7, 0x4

    if-eq v3, v6, :cond_a

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v7, 0xc

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v5, p0

    :goto_5
    if-eqz v7, :cond_9

    iget-object v1, v5, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->v()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v5, p0

    :goto_7
    iget-object v1, v5, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    :goto_8
    const-string p1, "Qkrbzdcemykk0r}~ypxc"

    invoke-static {p1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v1, 0x23

    if-ne v2, v1, :cond_e

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    goto :goto_6

    :cond_e
    return v2

    :cond_f
    if-nez p1, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    new-instance p1, Ljava/io/EOFException;

    const/16 v0, 0x81

    const-string v1, "Dlg$j`\'agz~x"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lc/f;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Lc/d;->a(Lc/f;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/16 p1, 0xab

    const-string v0, "^byk}}x|r`pr7kmhrrz"

    :goto_2
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v4, v5}, Lc/b;->b(J)B

    move-result v2

    const/16 v6, 0x5c

    if-ne v2, v6, :cond_5

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_3
    invoke-virtual {v2}, Lc/b;->c()B

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->t()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    if-nez v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {p1}, Lc/b;->c()B

    return-object v0

    :cond_7
    invoke-virtual {p1, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_5
    invoke-virtual {v0}, Lc/b;->c()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lc/f;)V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lc/d;->a(Lc/f;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    const-string v0, "Vjqcue`djxhj/ce`zzr"

    :goto_2
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0, v5, v6}, Lc/b;->b(J)B

    move-result v0

    const/16 v2, 0x5c

    const-wide/16 v7, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-long v3, v5, v7

    :goto_3
    invoke-virtual {v0, v3, v4}, Lc/b;->e(J)V

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->t()C

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lc/b;->e(J)V

    return-void
.end method

.method private o()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v0, :cond_1

    const-string v0, "\u0001&3w\u0012*55\u000e8?;es,paqJbf`oex%z}et;3`z6v{z\u007fkh=s~lgmqi`b\'BZEE"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    :goto_0
    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private p()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v6, 0x1

    :goto_0
    sub-int/2addr v3, v6

    aget v1, v1, v3

    const-wide/16 v6, 0x0

    const/16 v3, 0x8

    const/16 v10, 0x5d

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x4

    const/16 v16, 0x0

    if-ne v1, v5, :cond_2

    iget-object v9, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1

    const/4 v4, 0x1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/16 v17, 0x1

    :goto_1
    sub-int v4, v4, v17

    aput v15, v9, v4

    goto/16 :goto_b

    :cond_2
    if-ne v1, v15, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v4

    :goto_2
    iget-object v9, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v9}, Lc/b;->c()B

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_11

    if-eq v4, v10, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    const-string v16, "Qkrbzdcemykk0p`aul"

    move-object/from16 v1, v16

    const/4 v5, 0x4

    :goto_3
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_5
    iput v8, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v8

    :cond_6
    const/16 v9, 0xd

    const/16 v15, 0xc

    const/4 v10, 0x5

    if-eq v1, v14, :cond_27

    if-ne v1, v10, :cond_7

    goto/16 :goto_14

    :cond_7
    if-ne v1, v8, :cond_e

    iget-object v14, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    const/16 v18, 0xb

    move-object/from16 v20, v2

    const/4 v11, 0x1

    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    iget v11, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const-string v20, "30"

    const/16 v18, 0xe

    const/16 v21, 0x1

    :goto_4
    if-eqz v18, :cond_9

    sub-int v11, v11, v21

    aput v10, v14, v11

    move-object/from16 v20, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v18, 0xc

    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/2addr v4, v8

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v10

    add-int/2addr v4, v9

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    goto :goto_7

    :cond_b
    move-object/from16 v4, v16

    const/4 v10, 0x1

    :goto_7
    invoke-virtual {v4}, Lc/b;->c()B

    const/16 v4, 0x3a

    if-eq v10, v4, :cond_13

    const/16 v4, 0x3d

    if-eq v10, v4, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/16 v5, 0x50

    const-string v16, "\u0015)\"67!33x~`|"

    :goto_8
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v9, 0x1

    invoke-interface {v4, v9, v10}, Lc/d;->a(J)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v4, v6, v7}, Lc/b;->b(J)B

    move-result v4

    const/16 v9, 0x3e

    if-ne v4, v9, :cond_13

    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v4}, Lc/b;->c()B

    goto :goto_b

    :cond_e
    const/4 v9, 0x6

    if-ne v1, v9, :cond_10

    iget-object v9, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v10, 0x1

    :goto_9
    sub-int/2addr v4, v10

    aput v13, v9, v4

    goto :goto_b

    :cond_10
    if-ne v1, v13, :cond_12

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_11

    const/16 v1, 0x12

    :goto_a
    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    goto :goto_b

    :cond_12
    if-eq v1, v3, :cond_26

    :cond_13
    :goto_b
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v4

    const/16 v9, 0x22

    if-eq v4, v9, :cond_24

    const/16 v9, 0x27

    if-eq v4, v9, :cond_22

    if-eq v4, v12, :cond_1e

    const/16 v3, 0x3b

    if-eq v4, v3, :cond_1e

    const/16 v3, 0x5b

    if-eq v4, v3, :cond_1c

    const/16 v3, 0x5d

    if-eq v4, v3, :cond_1a

    const/16 v1, 0x7b

    if-eq v4, v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->r()I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->s()I

    move-result v1

    if-eqz v1, :cond_15

    return v1

    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1, v6, v7}, Lc/b;->b(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v5, -0x5

    const-string v16, "\u001e$-;<tdf#rdjrm"

    :goto_c
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    const/16 v1, 0xa

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v1, v16

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_d
    iput v5, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v5

    :cond_1a
    if-ne v1, v5, :cond_1e

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v1, v16

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_e
    iput v8, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v8

    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v1, v16

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_f
    const/4 v3, 0x3

    iput v3, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v3

    :cond_1e
    if-eq v1, v5, :cond_21

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    const/16 v5, 0x1fb

    const-string v16, "\u000e28&/ebvf`%pfd|o"

    :goto_10
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    iput v13, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v13

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_23
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    :goto_12
    iput v3, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v3

    :cond_24
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v1, v16

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_13
    const/16 v2, 0x9

    iput v2, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x67

    const-string v3, "\r;&$\u0019),**\"q; t6:8+<>"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    :goto_14
    const/4 v3, 0x3

    iget-object v6, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_15

    :cond_28
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v7, 0x1

    :goto_15
    sub-int/2addr v4, v7

    aput v8, v6, v4

    const/16 v4, 0x7d

    if-ne v1, v10, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_16

    :cond_29
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v6

    :goto_16
    iget-object v7, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v7}, Lc/b;->c()B

    if-eq v6, v12, :cond_2d

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_2c

    if-eq v6, v4, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v1, v16

    goto :goto_17

    :cond_2a
    const-string v16, "Vjqcue`djxhj/\u007fsxvwa"

    move-object/from16 v1, v16

    const/4 v5, 0x3

    :goto_17
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x2

    goto/16 :goto_a

    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    :cond_2d
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v3

    const/16 v6, 0x22

    if-eq v3, v6, :cond_36

    const/16 v6, 0x27

    if-eq v3, v6, :cond_34

    if-eq v3, v4, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    int-to-char v1, v3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0xe

    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/16 v5, 0xb33

    const-string v16, "Vlestl|~;r|sz"

    :goto_18
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_30
    if-eq v1, v10, :cond_32

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v1, v16

    goto :goto_19

    :cond_31
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_19
    const/4 v2, 0x2

    iput v2, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2

    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v5, 0xa6

    const-string v16, "C\u007fxli\u007fii.aq|w"

    :goto_1a
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_34
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v1}, Lc/b;->c()B

    move-object/from16 v16, v0

    :goto_1b
    invoke-direct/range {v16 .. v16}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    iput v15, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v15

    :cond_36
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v1, v16

    goto :goto_1c

    :cond_37
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_1c
    iput v9, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v9
.end method

.method private q()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v0, v1}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()I
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/b;->b(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "0"

    if-eq v0, v1, :cond_b

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0x66

    const/4 v6, 0x0

    const-string v7, "10"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const-string v0, "2(23"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    move-object v7, v5

    goto :goto_1

    :cond_4
    const/16 v1, 0x5c

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    :goto_1
    if-eqz v1, :cond_5

    const-string v1, "Z@Z["

    move-object v6, v0

    move-object v0, v1

    move-object v7, v5

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x14

    :goto_2
    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_8

    :cond_7
    :goto_3
    const-string v0, "`fdzo"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    move-object v7, v5

    goto :goto_4

    :cond_8
    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    :goto_4
    if-eqz v1, :cond_9

    const-string v1, "\u0008\u000e\u001c\u0002\u0017"

    move-object v6, v0

    move-object v0, v1

    move-object v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/16 v1, 0xce

    :goto_5
    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_6
    const-string v0, ".))8"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, -0x6

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    const-string v0, "RU]L"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    if-ge v4, v1, :cond_11

    iget-object v7, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v8, v4, 0x1

    int-to-long v9, v8

    invoke-interface {v7, v9, v10}, Lc/d;->a(J)Z

    move-result v7

    if-nez v7, :cond_e

    return v3

    :cond_e
    iget-object v7, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    int-to-long v9, v4

    invoke-virtual {v7, v9, v10}, Lc/b;->b(J)B

    move-result v7

    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v7, v4, :cond_10

    return v3

    :cond_10
    move v4, v8

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v4, v1, 0x1

    int-to-long v6, v4

    invoke-interface {v0, v6, v7}, Lc/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lc/b;->b(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lc/b;->e(J)V

    :goto_b
    iput v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2
.end method

.method private s()I
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    move-wide v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v13, v8, 0x1

    int-to-long v14, v13

    invoke-interface {v12, v14, v15}, Lc/d;->a(J)Z

    move-result v12

    const/4 v14, 0x2

    if-nez v12, :cond_1

    move/from16 v16, v5

    goto/16 :goto_a

    :cond_1
    iget-object v12, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    move/from16 v16, v5

    int-to-long v4, v8

    invoke-virtual {v12, v4, v5}, Lc/b;->b(J)B

    move-result v4

    const/16 v5, 0x2b

    const/4 v12, 0x3

    const/4 v15, 0x5

    if-eq v4, v5, :cond_20

    const/16 v5, 0x45

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_18

    const/16 v5, 0x30

    if-lt v4, v5, :cond_f

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eq v9, v3, :cond_d

    if-nez v9, :cond_3

    goto :goto_7

    :cond_3
    if-ne v9, v14, :cond_9

    cmp-long v5, v10, v6

    if-nez v5, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    const-wide/16 v14, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v4, 0xb

    move-wide v14, v10

    const/4 v5, 0x1

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    mul-long v14, v14, v10

    const/16 v5, 0xe

    move v5, v4

    const/16 v4, 0xe

    const/16 v17, 0x30

    :goto_2
    if-eqz v4, :cond_6

    sub-int v5, v5, v17

    int-to-long v4, v5

    sub-long/2addr v14, v4

    :cond_6
    const-wide v4, -0xcccccccccccccccL

    cmp-long v8, v10, v4

    if-gtz v8, :cond_8

    cmp-long v8, v10, v4

    if-nez v8, :cond_7

    cmp-long v4, v14, v10

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    move-wide v10, v14

    goto :goto_5

    :cond_9
    if-ne v9, v12, :cond_a

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_a
    if-eq v9, v15, :cond_c

    const/4 v4, 0x6

    if-ne v9, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_c
    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move-wide v10, v6

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, -0x30

    neg-int v4, v4

    int-to-long v4, v4

    move-wide v10, v4

    :goto_8
    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_f
    :goto_9
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_a
    if-ne v9, v14, :cond_14

    if-eqz v2, :cond_14

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v10, v2

    if-nez v4, :cond_10

    if-eqz v16, :cond_14

    :cond_10
    cmp-long v2, v10, v6

    if-nez v2, :cond_11

    if-nez v16, :cond_14

    :cond_11
    if-eqz v16, :cond_12

    goto :goto_b

    :cond_12
    neg-long v10, v10

    :goto_b
    iput-wide v10, v0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    int-to-long v6, v8

    :goto_c
    invoke-virtual {v1, v6, v7}, Lc/b;->e(J)V

    const/16 v1, 0x10

    :goto_d
    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_14
    if-eq v9, v14, :cond_16

    const/4 v1, 0x4

    if-eq v9, v1, :cond_16

    const/4 v1, 0x7

    if-ne v9, v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    return v5

    :cond_16
    :goto_e
    iput v8, v0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    const/16 v1, 0x11

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    return v5

    :cond_18
    const/4 v5, 0x0

    if-ne v9, v14, :cond_19

    const/4 v9, 0x3

    goto :goto_11

    :cond_19
    return v5

    :cond_1a
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    if-ne v9, v15, :cond_1c

    goto :goto_10

    :cond_1c
    return v5

    :cond_1d
    const/4 v5, 0x0

    if-eq v9, v14, :cond_1f

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1e

    goto :goto_f

    :cond_1e
    return v5

    :cond_1f
    :goto_f
    const/4 v9, 0x5

    goto :goto_11

    :cond_20
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v9, v15, :cond_21

    :goto_10
    const/4 v9, 0x6

    :goto_11
    move v8, v13

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_21
    return v5
.end method

.method private t()C
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4}, Lc/d;->a(J)Z

    move-result v2
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x9c3

    const-string v3, "\u0016*1#5% $*8(*o5\"12$0v$=(/>2>;"

    :goto_0
    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2}, Lc/b;->c()B

    move-result v2
    :try_end_1
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xa

    if-eq v2, v6, :cond_18

    const/16 v7, 0x22

    if-eq v2, v7, :cond_18

    const/16 v7, 0x27

    if-eq v2, v7, :cond_18

    const/16 v7, 0x2f

    if-eq v2, v7, :cond_18

    const/16 v7, 0x5c

    if-eq v2, v7, :cond_18

    const/16 v7, 0x62

    if-eq v2, v7, :cond_17

    const/16 v7, 0x66

    if-eq v2, v7, :cond_16

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_15

    const/16 v8, 0x72

    if-eq v2, v8, :cond_14

    const/16 v8, 0x74

    const/16 v9, 0x9

    if-eq v2, v8, :cond_13

    const/16 v8, 0x75

    const-string v10, "16"

    if-eq v2, v8, :cond_6

    :try_start_2
    iget-boolean v6, v0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    move-object v10, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x5

    :goto_1
    if-eqz v9, :cond_3

    const-string v3, "\u00122+?3ie\"fwfgwm)yn}xkast(3H"

    invoke-static {v7, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v5, v10

    const/4 v3, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v2

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v2

    throw v2

    :cond_5
    int-to-char v1, v2

    return v1

    :cond_6
    iget-object v2, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v11, 0x4

    invoke-interface {v2, v11, v12}, Lc/d;->a(J)Z

    move-result v2

    const/16 v8, 0xe

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x4

    if-ge v2, v14, :cond_11

    iget-object v15, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto :goto_5

    :cond_7
    int-to-long v3, v2

    invoke-virtual {v15, v3, v4}, Lc/b;->b(J)B

    move-result v3

    const/16 v4, 0xe

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_6
    shl-int v4, v13, v14

    int-to-char v4, v4

    const/16 v13, 0x30

    if-lt v3, v13, :cond_9

    const/16 v13, 0x39

    if-gt v3, v13, :cond_9

    add-int/lit8 v3, v3, -0x30

    :goto_7
    add-int/2addr v4, v3

    int-to-char v3, v4

    move v13, v3

    goto :goto_b

    :cond_9
    const/16 v13, 0x61

    if-lt v3, v13, :cond_b

    if-gt v3, v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, -0x61

    :goto_9
    const/16 v13, 0xa

    :goto_a
    add-int/2addr v3, v13

    goto :goto_7

    :cond_b
    const/16 v13, 0x41

    if-lt v3, v13, :cond_d

    const/16 v13, 0x46

    if-gt v3, v13, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, -0x41

    goto :goto_9

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v10, v5

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/16 v4, 0x47

    const/4 v9, 0x3

    :goto_c
    if-eqz v9, :cond_f

    const-string v3, "\u001b="

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v5, v10

    const/4 v3, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_e
    invoke-virtual {v3, v11, v12}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v2

    throw v2

    :cond_11
    iget-object v2, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v11, v12}, Lc/b;->e(J)V

    return v13

    :cond_12
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[adt`~}{wc}}:~o~\u007foe!qfupcikl*jx-~ndy2"

    invoke-static {v8, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_2 .. :try_end_2} :catch_0

    :cond_13
    return v9

    :cond_14
    const/16 v1, 0xd

    return v1

    :cond_15
    return v6

    :cond_16
    const/16 v1, 0xc

    return v1

    :cond_17
    const/16 v1, 0x8

    return v1

    :cond_18
    int-to-char v1, v2

    :catch_0
    return v1
.end method

.method private u()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;

    invoke-interface {v1, v2}, Lc/d;->b(Lc/f;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;

    invoke-virtual {v5}, Lc/f;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->h()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v4, v1, v2}, Lc/b;->e(J)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->r:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/b;->h()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lc/b;->e(J)V

    return-void
.end method

.method private w()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->h()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lc/b;->e(J)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d$a;)I
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_e

    const/16 v5, 0xf

    if-le v2, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/j0/r1/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p1, Lcom/airbnb/lottie/j0/r1/d$a;->b:Lc/j;

    invoke-interface {v2, v6}, Lc/d;->a(Lc/j;)I

    move-result v2
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "21"

    const/4 v8, 0x0

    if-eq v2, v4, :cond_7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v0

    move-object v4, v8

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 v4, 0x3

    move-object v4, v3

    const/4 v3, 0x3

    :goto_1
    if-eqz v3, :cond_5

    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v7, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v6

    const/4 v3, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v3

    iget-object v8, p1, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    :goto_3
    aget-object p1, v8, v2

    aput-object p1, v4, v7

    return v2

    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    move-object v6, v0

    const/4 v3, 0x1

    const/16 v9, 0x9

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/16 v9, 0xe

    const/4 v10, 0x1

    :goto_4
    sub-int/2addr v3, v10

    aget-object v2, v2, v3

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->j()Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    goto :goto_5

    :cond_9
    move-object v3, v8

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/j0/r1/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result p1

    :goto_6
    if-ne p1, v4, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    goto :goto_7

    :cond_b
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iput-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_7
    if-eqz v0, :cond_c

    iget-object v8, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v0, v8

    move-object v8, p0

    goto :goto_8

    :cond_c
    move-object v0, v8

    :goto_8
    iget v3, v8, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v3, v7

    aput-object v2, v0, v3
    :try_end_1
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return p1

    :cond_e
    :goto_9
    return v4

    :catch_0
    return v1
.end method

.method public a()V
    .locals 6

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v3, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v1, 0x2

    const-string v4, "2"

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v2, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v1

    aput v5, v3, v2

    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x32

    const-string v3, "\u000b7 41\'11v\u0015\u001d\u001e\u0013\u0015\u0003\u001c\u000c\r\u0001\u0018b!11f0):j"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v3, "\'i}*{myf/"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaf

    const-string v3, "Jhawp`pr7Z\\]RRBQ]\n\u0004\u0001\u0017d\'33h>+8l"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v3, "%gs(yk\u007fd-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 8

    const-string v0, "0"

    :try_start_0
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "3"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    move v4, v1

    move-object v5, v2

    const/4 v1, 0x2

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iput v4, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    const/4 v4, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0xf

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v1, v1, 0x6

    const/4 v7, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sub-int/2addr v5, v7

    aget v1, v4, v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    const/4 v1, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v1, v3

    aput v1, v4, v5

    :goto_4
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001b\'pdawaa&BFMUJ^_OV0sgg4bwd8"

    const/4 v3, -0x2

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#eq&wi}b+"

    const/4 v3, 0x3

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v0

    const/16 v4, 0xf

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    const/4 v4, 0x7

    const-string v5, "31"

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x8

    aput v4, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x5

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v3, v3, 0x2

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->a()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-interface {v0}, Lc/s;->close()V

    return-void
.end method

.method public d()V
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const-string v3, "39"

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move-object v7, v0

    const/4 v1, 0x1

    const/16 v6, 0xd

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v1, v5

    move-object v7, v3

    const/16 v6, 0x8

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iput v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v6, v4

    move-object v1, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v6, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v6, v6, 0xb

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_4

    aput-object v8, v1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0xc

    move-object v3, v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v6, v6, 0x7

    const/4 v2, 0x1

    :goto_4
    if-eqz v6, :cond_6

    sub-int/2addr v1, v2

    aget v2, v8, v1

    goto :goto_5

    :cond_6
    move-object v0, v3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v2, v5

    aput v2, v8, v1

    :goto_6
    iput v9, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v3, "F|ucd|ln+ICJP_SXVWA6umm:l}n>"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x725

    const-string v3, "%gs(yk\u007fd-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 9

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "6"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    move-object v2, v5

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    :goto_0
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v6

    aget v2, v1, v0

    :goto_2
    add-int/2addr v2, v7

    aput v2, v1, v0

    return v7

    :cond_4
    const/4 v8, 0x6

    if-ne v0, v8, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v3, 0x7

    :goto_3
    if-eqz v3, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v0, v2

    aget v2, v1, v0

    :goto_5
    add-int/2addr v2, v7

    aput v2, v1, v0

    return v6

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x275

    const-string v3, "\u0010.\'=:.>8}?\u007fbnmoadh\'j|~+{l}/"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%gs(yk\u007fd-"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()D
    .locals 13

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, "18"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x9

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    iput v8, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/16 v3, 0xf

    :goto_0
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    move-object v7, v2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v3, v6

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v8

    aget v1, v4, v0

    add-int/lit8 v3, v3, 0xc

    :goto_2
    if-eqz v3, :cond_4

    add-int/2addr v1, v9

    aput v1, v4, v0

    :cond_4
    iget-wide v0, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    long-to-double v0, v0

    return-wide v0

    :cond_5
    const/16 v1, 0x11

    const/16 v10, 0x8

    if-ne v0, v1, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    :goto_3
    int-to-long v11, v1

    invoke-virtual {v0, v11, v12}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-ne v0, v6, :cond_8

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_4
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-ne v0, v10, :cond_9

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_4

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_11

    :goto_6
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v11, p0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v11, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/airbnb/lottie/j0/r1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x18

    const-string v5, "RJUU<{qmbhfp$KgI(hdo,d`iy\u007f{g}pe-8"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x87d

    const-string v1, "}?+ qcwl%"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/j0/r1/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    move-object v2, v7

    goto :goto_8

    :cond_d
    iput-object v4, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/16 v5, 0x9

    :goto_8
    if-eqz v5, :cond_e

    iput v8, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    add-int/2addr v5, v6

    move-object v7, v2

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v5, v10

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    iget v2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/2addr v5, v3

    const/4 v8, 0x1

    :goto_a
    if-eqz v5, :cond_10

    sub-int/2addr v2, v8

    aget v3, v4, v2

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v3, v9

    aput v3, v4, v2

    return-wide v0

    :catch_0
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const-string v3, "\u0011-&2;-??|<~;/4 /!e$2<i=*?m"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x85

    const-string v3, "%gs(yk\u007fd-"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd8

    const-string v3, "\u001d!*>?);;` b\'+0$+-i(>8m9.#q"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const-string v3, "o1%r#5!>w"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public i()I
    .locals 13

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x4

    const-string v3, "14"

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, 0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v6

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    move-object v0, p0

    :goto_0
    iget-wide v9, v0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    int-to-long v11, v1

    cmp-long v0, v9, v11

    if-nez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v6, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/16 v2, 0xb

    :goto_1
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v5

    aget v2, v6, v0

    :goto_3
    add-int/2addr v2, v8

    aput v2, v6, v0

    return v1

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v3, "F|ucd|ln+mc.f~e2qaa6`yj:"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, -0x1c

    const-string v3, "d$2g8(>#l"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x11

    const/16 v9, 0x8

    const/16 v10, 0x9

    if-ne v0, v1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    :goto_4
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto/16 :goto_b

    :cond_8
    if-eq v0, v10, :cond_b

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    if-ne v0, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc0

    const-string v4, "\u000592&\'1##h($k%#:o2$&s#4%w"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "$dr\'xh~c,"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-ne v0, v10, :cond_c

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    :goto_6
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v6

    move-object v11, v7

    const/4 v0, 0x1

    const/16 v1, 0x8

    goto :goto_7

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    move-object v2, p0

    move-object v11, v3

    :goto_7
    if-eqz v1, :cond_e

    iput v5, v2, Lcom/airbnb/lottie/j0/r1/g;->k:I

    move-object v2, p0

    move-object v11, v7

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    add-int/2addr v1, v10

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    add-int/2addr v1, v10

    move-object v2, v6

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v2, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    iget v11, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v1, v1, 0xf

    :goto_9
    if-eqz v1, :cond_10

    add-int/lit8 v11, v11, -0x1

    move-object v12, v2

    move v1, v11

    goto :goto_a

    :cond_10
    move-object v12, v6

    move v1, v11

    const/4 v11, 0x1

    :goto_a
    aget v11, v12, v11

    add-int/2addr v11, v8

    aput v11, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_b
    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v2, v0

    int-to-double v11, v2

    cmpl-double v4, v11, v0

    if-nez v4, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    move-object v3, v7

    goto :goto_c

    :cond_11
    iput-object v6, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_c
    if-eqz v0, :cond_12

    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v6, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    add-int/2addr v0, v9

    move-object v7, v3

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    add-int/2addr v0, v10

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v0, v0, 0xc

    const/4 v5, 0x1

    :goto_e
    if-eqz v0, :cond_14

    sub-int/2addr v1, v5

    aget v0, v6, v1

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    :goto_f
    add-int/2addr v0, v8

    aput v0, v6, v1

    return v2

    :cond_15
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v3, "@~wmj~nh-oa0x|g4wcc8n{h<"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x169

    const-string v3, "i+?l=/;8q"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x42

    const-string v3, "\u0007;4 %3--j*\"m\'!$q0& u!6+y"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x1a

    const-string v3, "f&<i:*8%n"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    :goto_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v4, v1

    const/4 v2, 0x1

    :cond_5
    sub-int/2addr v4, v2

    aput-object v0, v3, v4

    return-object v0

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f

    const-string v3, "\n(!70 02w9y4:18~=55b4%6f"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x165

    const-string v3, "e\'3h9+?$m"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public k()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    iput-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/16 v2, 0xc

    move-object v4, v1

    goto :goto_2

    :cond_6
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const-string v4, "25"

    :goto_2
    const/4 v6, 0x1

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    sub-int/2addr v2, v5

    aget v1, v3, v2

    :goto_4
    add-int/2addr v1, v6

    aput v1, v3, v2

    return-object v0

    :cond_9
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x45

    const-string v4, "\u0000>7-*>.(m/o#% ::2v5--z,=.~"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&f|)zjxe."

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public l()Lcom/airbnb/lottie/j0/r1/d$b;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->k:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->h:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->f:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->g:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->j:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->i:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->c:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->e:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->d:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :goto_0
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 6

    iget-boolean v0, p0, Lcom/airbnb/lottie/j0/r1/d;->g:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->w()V

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->d(Lc/f;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    :goto_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v4, v0

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v4, "26"

    :goto_2
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v5, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_4

    :cond_6
    sub-int/2addr v5, v3

    const/16 v1, 0x536

    const/16 v0, 0xc5

    :goto_4
    div-int/2addr v1, v0

    const-string v0, "hrde"

    invoke-static {v1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    return-void

    :cond_7
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v3, "F|ucd|ln+m-`n}t2qaa6`yj:"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0x3e

    const-string v3, "b\"0e6&<!j"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    const-string v3, "Lq\u007f||`5e|qi:nrxfo%\"6& e"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8d

    const-string v3, "-o{0"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public n()V
    .locals 15

    const-string v0, "0"

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/j0/r1/d;->g:Z

    if-nez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v3

    :cond_1
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v3, v7, :cond_2

    invoke-virtual {p0, v8}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    if-ne v3, v9, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v3, v8

    iput v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dzsafrbl)k+zlbzu1pf`5avk9"

    const/16 v3, 0x921

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "e\'3h9+?$m"

    const/16 v3, 0x45

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^dm{|tdf#e%pfd|o+nxz/gpa3"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&f|)zjxe."

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v9, 0xe

    if-eq v3, v9, :cond_f

    if-ne v3, v6, :cond_8

    goto :goto_5

    :cond_8
    if-eq v3, v4, :cond_e

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x8

    if-eq v3, v9, :cond_d

    const/16 v9, 0xc

    if-ne v3, v9, :cond_a

    goto :goto_2

    :cond_a
    const/16 v9, 0x11

    if-ne v3, v9, :cond_b

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v9, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lc/b;->e(J)V

    goto :goto_6

    :cond_b
    const/16 v9, 0x12

    if-eq v3, v9, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t5>*3%77t4v!95/>|?++ vcp$"

    const/16 v3, 0x6c

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "1sg4ewcp9"

    const/16 v3, 0xb1

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v3, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    :goto_3
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/j0/r1/g;->d(Lc/f;)V

    goto :goto_6

    :cond_e
    :goto_4
    sget-object v3, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    goto :goto_3

    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->w()V

    :goto_6
    iput v1, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "8"

    const/16 v10, 0xb

    if-eqz v3, :cond_10

    move-object v13, v0

    const/4 v3, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    :try_start_1
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move-object v13, v9

    const/16 v11, 0xb

    const/4 v12, 0x1

    :goto_7
    if-eqz v11, :cond_11

    sub-int/2addr v3, v12

    aget v11, v2, v3

    move-object v13, v0

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    add-int/2addr v11, v5

    move v12, v11

    const/4 v11, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v12, v12, 0xf

    move-object v9, v13

    goto :goto_9

    :cond_12
    add-int/2addr v11, v8

    aput v11, v2, v3

    add-int/2addr v12, v7

    :goto_9
    const/4 v2, 0x0

    if-eqz v12, :cond_13

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 v12, 0x0

    move-object v6, p0

    goto :goto_a

    :cond_13
    add-int/2addr v12, v6

    move-object v3, v2

    move-object v6, v3

    move-object v0, v9

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    add-int/2addr v12, v5

    goto :goto_b

    :cond_14
    iget v0, v6, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v8, v0, -0x1

    add-int/2addr v12, v10

    :goto_b
    if-eqz v12, :cond_15

    const-string v2, "g\u007fg`"

    const/16 v1, 0x21

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    mul-int v1, v1, v4

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    return-void

    :cond_16
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jkebbz/cz{c4`xr`i\u007fxhxz?"

    const/16 v3, 0x129

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "k-9n"

    const/16 v3, 0x6b

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v7, v1

    move-object v6, v4

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x52f

    const/16 v2, 0xc6

    const/16 v5, 0xd

    const-string v6, "LtggXnmik}8"

    const-string v7, "15"

    const/16 v2, 0xd

    const/16 v5, 0xc6

    :goto_0
    if-eqz v2, :cond_1

    div-int/2addr v3, v5

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
