.class Lb/a/m/a/h;
.super Lb/a/m/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m/a/h$a;
    }
.end annotation


# instance fields
.field private n:Lb/a/m/a/h$a;

.field private o:Z


# direct methods
.method constructor <init>(Lb/a/m/a/h$a;)V
    .locals 0

    invoke-direct {p0}, Lb/a/m/a/c;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/a/m/a/h;->a(Lb/a/m/a/c$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lb/a/m/a/h$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lb/a/m/a/c;-><init>()V

    new-instance v0, Lb/a/m/a/h$a;

    invoke-direct {v0, p1, p0, p2}, Lb/a/m/a/h$a;-><init>(Lb/a/m/a/h$a;Lb/a/m/a/h;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lb/a/m/a/h;->a(Lb/a/m/a/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/m/a/h;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic a()Lb/a/m/a/c$c;
    .locals 1

    invoke-virtual {p0}, Lb/a/m/a/h;->a()Lb/a/m/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method a()Lb/a/m/a/h$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/m/a/h$a;

    iget-object v2, p0, Lb/a/m/a/h;->n:Lb/a/m/a/h$a;

    invoke-direct {v1, v2, p0, v0}, Lb/a/m/a/h$a;-><init>(Lb/a/m/a/h$a;Lb/a/m/a/h;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method protected a(Lb/a/m/a/c$c;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/m/a/c;->a(Lb/a/m/a/c$c;)V

    instance-of v0, p1, Lb/a/m/a/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/m/a/h$a;

    iput-object p1, p0, Lb/a/m/a/h;->n:Lb/a/m/a/h$a;

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;)[I
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    :goto_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_2

    const v6, 0x10100d0

    if-eq v5, v6, :cond_2

    const v6, 0x1010199

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, v5

    :goto_2
    aput v5, v1, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/a/m/a/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/m/a/h;->onStateChange([I)Z
    :try_end_0
    .catch Lb/a/m/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lb/a/m/a/h;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/a/m/a/c;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lb/a/m/a/h;->n:Lb/a/m/a/h$a;

    invoke-virtual {v0}, Lb/a/m/a/h$a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/m/a/h;->o:Z
    :try_end_0
    .catch Lb/a/m/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Lb/a/m/a/c;->onStateChange([I)Z

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/m/a/h;->n:Lb/a/m/a/h$a;

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_0
    invoke-virtual {v0, p1}, Lb/a/m/a/h$a;->a([I)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lb/a/m/a/h;->n:Lb/a/m/a/h$a;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v0}, Lb/a/m/a/h$a;->a([I)I

    move-result p1

    :cond_1
    invoke-virtual {p0, p1}, Lb/a/m/a/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method
