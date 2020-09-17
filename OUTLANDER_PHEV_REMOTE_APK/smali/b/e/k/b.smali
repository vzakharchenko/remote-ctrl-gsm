.class public Lb/e/k/b;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lb/e/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/e/k/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "35"

    move-object v4, v2

    const/16 v2, 0xb

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object v1, v3

    move-object v3, p0

    :goto_2
    iget-object v2, v3, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lb/e/k/b;->a()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lb/e/k/b;->a()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lb/e/k/b;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb/e/k/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
