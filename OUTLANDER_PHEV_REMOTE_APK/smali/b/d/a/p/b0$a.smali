.class Lb/d/a/p/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/p/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lb/d/a/p/g;

.field private b:Lb/d/a/p/g;

.field private c:I

.field private d:Lb/d/a/p/g$c;

.field private e:I


# direct methods
.method public constructor <init>(Lb/d/a/p/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {p1}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/p/b0$a;->b:Lb/d/a/p/g;

    invoke-virtual {p1}, Lb/d/a/p/g;->b()I

    move-result v0

    iput v0, p0, Lb/d/a/p/b0$a;->c:I

    invoke-virtual {p1}, Lb/d/a/p/g;->f()Lb/d/a/p/g$c;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/p/b0$a;->d:Lb/d/a/p/g$c;

    invoke-virtual {p1}, Lb/d/a/p/g;->a()I

    move-result p1

    iput p1, p0, Lb/d/a/p/b0$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/p/i;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->h()Lb/d/a/p/g$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/p/b0$a;->b:Lb/d/a/p/g;

    iget v1, p0, Lb/d/a/p/b0$a;->c:I

    iget-object v2, p0, Lb/d/a/p/b0$a;->d:Lb/d/a/p/g$c;

    iget v3, p0, Lb/d/a/p/b0$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/d/a/p/g;->a(Lb/d/a/p/g;ILb/d/a/p/g$c;I)Z
    :try_end_0
    .catch Lb/d/a/p/c0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/p/i;)V
    .locals 7

    iget-object v0, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {v0}, Lb/d/a/p/g;->h()Lb/d/a/p/g$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/a/p/i;->a(Lb/d/a/p/g$d;)Lb/d/a/p/g;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    const/4 v0, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v5, "26"

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    move-object p1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {p1}, Lb/d/a/p/g;->g()Lb/d/a/p/g;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/p/b0$a;->b:Lb/d/a/p/g;

    move-object p1, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    move-object v1, p0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0xe

    move-object v0, v4

    move-object v1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-object v5, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lb/d/a/p/g;->b()I

    move-result p1

    iput p1, v1, Lb/d/a/p/b0$a;->c:I

    add-int/lit8 v2, v2, 0xb

    move-object v1, p0

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {p1}, Lb/d/a/p/g;->f()Lb/d/a/p/g$c;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    move-object v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, v1, Lb/d/a/p/b0$a;->d:Lb/d/a/p/g$c;

    move-object v1, p0

    move-object v4, v1

    :goto_4
    iget-object p1, v4, Lb/d/a/p/b0$a;->a:Lb/d/a/p/g;

    invoke-virtual {p1}, Lb/d/a/p/g;->a()I

    move-result p1

    iput p1, v1, Lb/d/a/p/b0$a;->e:I

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v4, p0, Lb/d/a/p/b0$a;->b:Lb/d/a/p/g;

    const/16 v0, 0xe

    :goto_5
    if-eqz v0, :cond_7

    iput v2, p0, Lb/d/a/p/b0$a;->c:I

    sget-object v4, Lb/d/a/p/g$c;->c:Lb/d/a/p/g$c;

    :cond_7
    iput-object v4, p0, Lb/d/a/p/b0$a;->d:Lb/d/a/p/g$c;

    iput v2, p0, Lb/d/a/p/b0$a;->e:I

    :goto_6
    return-void
.end method
