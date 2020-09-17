.class public Lb/d/a/p/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/p/g$b;,
        Lb/d/a/p/g$c;,
        Lb/d/a/p/g$d;
    }
.end annotation


# instance fields
.field private a:Lb/d/a/p/w;

.field final b:Lb/d/a/p/i;

.field final c:Lb/d/a/p/g$d;

.field d:Lb/d/a/p/g;

.field public e:I

.field f:I

.field private g:Lb/d/a/p/g$c;

.field private h:I

.field i:Lb/d/a/o;


# direct methods
.method public constructor <init>(Lb/d/a/p/i;Lb/d/a/p/g$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/p/w;

    invoke-direct {v0, p0}, Lb/d/a/p/w;-><init>(Lb/d/a/p/g;)V

    iput-object v0, p0, Lb/d/a/p/g;->a:Lb/d/a/p/w;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/g;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/p/g;->f:I

    sget-object v1, Lb/d/a/p/g$c;->b:Lb/d/a/p/g$c;

    iput-object v1, p0, Lb/d/a/p/g;->g:Lb/d/a/p/g$c;

    sget-object v1, Lb/d/a/p/g$b;->b:Lb/d/a/p/g$b;

    iput v0, p0, Lb/d/a/p/g;->h:I

    iput-object p1, p0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    iput-object p2, p0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/d/a/p/g;->h:I

    return v0
.end method

.method public a(Lb/d/a/e;)V
    .locals 2

    iget-object p1, p0, Lb/d/a/p/g;->i:Lb/d/a/o;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/a/o;

    sget-object v0, Lb/d/a/o$a;->b:Lb/d/a/o$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb/d/a/o;-><init>(Lb/d/a/o$a;Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/a/p/g;->i:Lb/d/a/o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/d/a/o;->a()V

    :goto_0
    return-void
.end method

.method public a(Lb/d/a/p/g;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lb/d/a/p/g;->h()Lb/d/a/p/g$d;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lb/d/a/p/g$d;->g:Lb/d/a/p/g$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lb/d/a/p/g;->c()Lb/d/a/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/p/i;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/d/a/p/g;->c()Lb/d/a/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/p/i;->x()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lb/d/a/p/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lb/d/a/p/g$d;->d:Lb/d/a/p/g$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lb/d/a/p/g$d;->f:Lb/d/a/p/g$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lb/d/a/p/g;->c()Lb/d/a/p/i;

    move-result-object p1

    instance-of p1, p1, Lb/d/a/p/o;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lb/d/a/p/g$d;->j:Lb/d/a/p/g$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lb/d/a/p/g$d;->c:Lb/d/a/p/g$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lb/d/a/p/g$d;->e:Lb/d/a/p/g$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lb/d/a/p/g;->c()Lb/d/a/p/i;

    move-result-object p1

    instance-of p1, p1, Lb/d/a/p/o;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lb/d/a/p/g$d;->i:Lb/d/a/p/g$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lb/d/a/p/g$d;->g:Lb/d/a/p/g$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lb/d/a/p/g$d;->i:Lb/d/a/p/g$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lb/d/a/p/g$d;->j:Lb/d/a/p/g$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb/d/a/p/g;IILb/d/a/p/g$c;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "0"

    if-nez p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    move-object p3, v2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/16 p1, 0x8

    const-string p3, "41"

    :goto_0
    if-eqz p1, :cond_1

    iput v1, p0, Lb/d/a/p/g;->e:I

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    move-object v2, p3

    const/4 p1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Lb/d/a/p/g;->f:I

    sget-object p2, Lb/d/a/p/g$c;->b:Lb/d/a/p/g$c;

    :goto_2
    iput-object p2, p0, Lb/d/a/p/g;->g:Lb/d/a/p/g$c;

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/p/g;->h:I

    return v0

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {p0, p1}, Lb/d/a/p/g;->a(Lb/d/a/p/g;)Z

    move-result p6

    if-nez p6, :cond_4

    return v1

    :cond_4
    iput-object p1, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-lez p2, :cond_5

    iput p2, p0, Lb/d/a/p/g;->e:I

    goto :goto_3

    :cond_5
    iput v1, p0, Lb/d/a/p/g;->e:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iput p3, p0, Lb/d/a/p/g;->f:I

    iput-object p4, p0, Lb/d/a/p/g;->g:Lb/d/a/p/g$c;

    :goto_4
    iput p5, p0, Lb/d/a/p/g;->h:I

    return v0
.end method

.method public a(Lb/d/a/p/g;ILb/d/a/p/g$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lb/d/a/p/g;->a(Lb/d/a/p/g;IILb/d/a/p/g$c;IZ)Z

    move-result p1
    :try_end_0
    .catch Lb/d/a/p/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v1}, Lb/d/a/p/i;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lb/d/a/p/g;->f:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    iget-object v1, v1, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v1}, Lb/d/a/p/i;->r()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lb/d/a/p/g;->f:I

    return v0

    :cond_1
    iget v0, p0, Lb/d/a/p/g;->e:I
    :try_end_0
    .catch Lb/d/a/p/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public c()Lb/d/a/p/i;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    return-object v0
.end method

.method public d()Lb/d/a/p/w;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->a:Lb/d/a/p/w;

    return-object v0
.end method

.method public e()Lb/d/a/o;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->i:Lb/d/a/o;

    return-object v0
.end method

.method public f()Lb/d/a/p/g$c;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->g:Lb/d/a/p/g$c;

    return-object v0
.end method

.method public g()Lb/d/a/p/g;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    return-object v0
.end method

.method public h()Lb/d/a/p/g$d;
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "28"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object v4, v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lb/d/a/p/g;->d:Lb/d/a/p/g;

    const/16 v1, 0xc

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput v5, p0, Lb/d/a/p/g;->e:I

    const/4 v1, -0x1

    move-object v6, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    const/4 v6, 0x1

    move-object v6, v4

    move v4, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x5

    move-object v2, v6

    goto :goto_2

    :cond_2
    iput v1, p0, Lb/d/a/p/g;->f:I

    sget-object v3, Lb/d/a/p/g$c;->c:Lb/d/a/p/g$c;

    add-int/lit8 v4, v4, 0x9

    :goto_2
    if-eqz v4, :cond_3

    iput-object v3, p0, Lb/d/a/p/g;->g:Lb/d/a/p/g$c;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput v5, p0, Lb/d/a/p/g;->h:I

    sget-object v0, Lb/d/a/p/g$b;->b:Lb/d/a/p/g$b;

    :goto_4
    iget-object v0, p0, Lb/d/a/p/g;->a:Lb/d/a/p/w;

    invoke-virtual {v0}, Lb/d/a/p/w;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/p/g;->b:Lb/d/a/p/i;

    invoke-virtual {v2}, Lb/d/a/p/i;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "14"

    move-object v4, v2

    const/16 v2, 0xb

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/d/a/p/g;->c:Lb/d/a/p/g$d;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
