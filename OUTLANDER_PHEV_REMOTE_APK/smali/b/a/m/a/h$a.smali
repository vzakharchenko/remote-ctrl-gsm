.class Lb/a/m/a/h$a;
.super Lb/a/m/a/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Lb/a/m/a/h$a;Lb/a/m/a/h;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/m/a/c$c;-><init>(Lb/a/m/a/c$c;Lb/a/m/a/c;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb/a/m/a/h$a;->J:[[I

    iput-object p1, p0, Lb/a/m/a/h$a;->J:[[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/m/a/c$c;->c()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lb/a/m/a/h$a;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method a([I)I
    .locals 4

    iget-object v0, p0, Lb/a/m/a/h$a;->J:[[I

    invoke-virtual {p0}, Lb/a/m/a/c$c;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0, p2}, Lb/a/m/a/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    move-object v0, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/h$a;->J:[[I

    :goto_0
    aput-object p1, v0, p2

    return p2
.end method

.method public a(II)V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0xf

    const/4 v1, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/m/a/c$c;->a(II)V

    const/16 v1, 0xd

    const-string v2, "21"

    move v1, p2

    const/16 p2, 0xd

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-array v3, v1, [[I

    move-object p2, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object p2, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lb/a/m/a/h$a;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object p2, p0, Lb/a/m/a/h$a;->J:[[I

    return-void
.end method

.method m()V
    .locals 5

    iget-object v0, p0, Lb/a/m/a/h$a;->J:[[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [[I

    :goto_0
    iget-object v1, p0, Lb/a/m/a/h$a;->J:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v3, p0, Lb/a/m/a/h$a;->J:[[I

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lb/a/m/a/h$a;->J:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/m/a/h;

    invoke-direct {v1, p0, v0}, Lb/a/m/a/h;-><init>(Lb/a/m/a/h$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    new-instance v0, Lb/a/m/a/h;

    invoke-direct {v0, p0, p1}, Lb/a/m/a/h;-><init>(Lb/a/m/a/h$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
