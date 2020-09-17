.class public Lb/e/l/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/l/s;->c:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p2, p0, Lb/e/l/s;->b:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lb/e/l/s;->a:Landroid/view/ViewParent;
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private d(I)Landroid/view/ViewParent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lb/e/l/s;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lb/e/l/s;->a:Landroid/view/ViewParent;
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/e/l/s;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v0}, Lb/e/l/b0;->r(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lb/e/l/s;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lb/e/l/s;->a(I)Z

    move-result v0
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public a(FF)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/e/l/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v1, v2, p1, p2}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(FFZ)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/e/l/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v1, v2, p1, p2, p3}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object p1
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(II)Z
    .locals 4

    invoke-virtual {p0, p2}, Lb/e/l/s;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lb/e/l/s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lb/e/l/s;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lb/e/l/g0;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, Lb/e/l/s;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIII[I)Z
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    move v6, p4

    :goto_0
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lb/e/l/s;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, Lb/e/l/s;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    invoke-direct {p0, v2}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget-object v5, v0, Lb/e/l/s;->c:Landroid/view/View;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    :goto_1
    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    iget-object v5, v0, Lb/e/l/s;->c:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_5
    return v11

    :cond_6
    :goto_3
    return v3
.end method

.method public a(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lb/e/l/s;->a(II[I[II)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II[I[II)Z
    .locals 10

    invoke-virtual {p0}, Lb/e/l/s;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0, p5}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_a

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_4

    :cond_2
    :goto_0
    const-string v3, "0"

    if-eqz p4, :cond_4

    iget-object v4, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p4, v1

    :goto_1
    aget v5, p4, v0

    move v8, v4

    move v9, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-nez p3, :cond_6

    iget-object p3, p0, Lb/e/l/s;->e:[I

    if-nez p3, :cond_5

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lb/e/l/s;->e:[I

    :cond_5
    iget-object p3, p0, Lb/e/l/s;->e:[I

    :cond_6
    aput v1, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    aput v1, p3, v0

    :goto_3
    iget-object v3, p0, Lb/e/l/s;->c:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_8

    iget-object p1, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    :cond_8
    aget p1, p3, v1

    if-nez p1, :cond_9

    aget p1, p3, v0

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_4
    return v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/l/s;->d:Z

    return v0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/e/l/s;->a(II)Z

    move-result p1
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lb/e/l/s;->c(I)V
    :try_end_0
    .catch Lb/e/l/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-direct {p0, p1}, Lb/e/l/s;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/e/l/s;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lb/e/l/g0;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/e/l/s;->a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
