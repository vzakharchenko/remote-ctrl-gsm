.class Lb/a/m/a/a$c;
.super Lb/a/m/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/m/a/a$c;Lb/a/m/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/m/a/h$a;-><init>(Lb/a/m/a/h$a;Lb/a/m/a/h;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lb/a/m/a/a$c;->K:Lb/c/h;

    iput-object p2, p0, Lb/a/m/a/a$c;->K:Lb/c/h;

    iget-object p1, p1, Lb/a/m/a/a$c;->L:Lb/c/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lb/c/h;

    invoke-direct {p1}, Lb/c/h;-><init>()V

    iput-object p1, p0, Lb/a/m/a/a$c;->K:Lb/c/h;

    new-instance p1, Lb/c/p;

    invoke-direct {p1}, Lb/c/p;-><init>()V

    :goto_0
    iput-object p1, p0, Lb/a/m/a/a$c;->L:Lb/c/p;

    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 11

    invoke-super {p0, p3}, Lb/a/m/a/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p2

    move v1, p3

    move p3, p1

    :goto_0
    invoke-static {p3, v3}, Lb/a/m/a/a$c;->f(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_1

    const-wide v7, 0x200000000L

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iget-object p3, p0, Lb/a/m/a/a$c;->K:Lb/c/h;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    move-wide v3, v5

    move-wide v9, v3

    goto :goto_2

    :cond_2
    int-to-long v9, v1

    :goto_2
    or-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p3, v3, v4, v9}, Lb/c/h;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    const/16 p1, 0xb

    move-object v4, p4

    move-object v3, v0

    move-wide p2, v5

    goto :goto_3

    :cond_3
    invoke-static {p2, p1}, Lb/a/m/a/a$c;->f(II)J

    move-result-wide p1

    const/4 p3, 0x4

    const-string v3, "3"

    move-object v4, p0

    move-wide p2, p1

    const/4 p1, 0x4

    :goto_3
    if-eqz p1, :cond_4

    iget-object p4, v4, Lb/a/m/a/a$c;->K:Lb/c/h;

    move v2, v1

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-wide p2, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    int-to-long v2, v2

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    move-wide v5, v2

    :goto_5
    or-long v2, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lb/c/h;->a(JLjava/lang/Object;)V

    :cond_6
    return v1
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lb/a/m/a/h$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object p2, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/a/m/a/a$c;->L:Lb/c/p;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lb/c/p;->c(ILjava/lang/Object;)V

    return p1
.end method

.method b([I)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/h$a;->a([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lb/a/m/a/h$a;->a([I)I

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method c(II)I
    .locals 6

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    move-object p2, v1

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb/a/m/a/a$c;->f(II)J

    move-result-wide p1

    const/16 v0, 0xf

    move-wide v4, p1

    const/16 p1, 0xf

    move-object p2, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p2, Lb/a/m/a/a$c;->K:Lb/c/h;

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Lb/c/h;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, p1

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method d(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/m/a/a$c;->L:Lb/c/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb/c/p;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method d(II)Z
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    move-object p2, v0

    move-object v1, v2

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb/a/m/a/a$c;->f(II)J

    move-result-wide p1

    const/16 v1, 0xf

    const-string v5, "3"

    move-object v1, p0

    move-wide v9, p1

    move-object p2, v5

    move-wide v5, v9

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v1, Lb/a/m/a/a$c;->K:Lb/c/h;

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_1
    move-object v0, p2

    move-object p1, v2

    move-wide v5, v3

    move-wide v7, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, v6, p2}, Lb/c/h;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method e(II)Z
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-wide p1, v2

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb/a/m/a/a$c;->f(II)J

    move-result-wide p1

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/a/m/a/a$c;->K:Lb/c/h;

    const-wide/16 v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lb/c/h;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method m()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/a$c;->K:Lb/c/h;

    invoke-virtual {v0}, Lb/c/h;->clone()Lb/c/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/m/a/a$c;->K:Lb/c/h;

    :goto_0
    iget-object v0, p0, Lb/a/m/a/a$c;->L:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->clone()Lb/c/p;

    move-result-object v0

    iput-object v0, p0, Lb/a/m/a/a$c;->L:Lb/c/p;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/m/a/a;

    invoke-direct {v1, p0, v0}, Lb/a/m/a/a;-><init>(Lb/a/m/a/a$c;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0, p0, p1}, Lb/a/m/a/a;-><init>(Lb/a/m/a/a$c;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
