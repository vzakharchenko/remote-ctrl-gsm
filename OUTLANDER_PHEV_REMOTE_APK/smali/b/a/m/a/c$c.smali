.class abstract Lb/a/m/a/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Lb/a/m/a/c;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Lb/a/m/a/c$c;Lb/a/m/a/c;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lb/a/m/a/c$c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/m/a/c$c;->i:Z

    iput-boolean v0, p0, Lb/a/m/a/c$c;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/m/a/c$c;->x:Z

    iput v0, p0, Lb/a/m/a/c$c;->A:I

    iput v0, p0, Lb/a/m/a/c$c;->B:I

    iput-object p2, p0, Lb/a/m/a/c$c;->a:Lb/a/m/a/c;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lb/a/m/a/c$c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lb/a/m/a/c$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lb/a/m/a/c$c;->c:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lb/a/m/a/c;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lb/a/m/a/c$c;->c:I

    if-eqz p1, :cond_a

    iget p3, p1, Lb/a/m/a/c$c;->d:I

    iput p3, p0, Lb/a/m/a/c$c;->d:I

    iget p3, p1, Lb/a/m/a/c$c;->e:I

    iput p3, p0, Lb/a/m/a/c$c;->e:I

    iput-boolean v1, p0, Lb/a/m/a/c$c;->v:Z

    iput-boolean v1, p0, Lb/a/m/a/c$c;->w:Z

    iget-boolean p3, p1, Lb/a/m/a/c$c;->i:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->i:Z

    iget-boolean p3, p1, Lb/a/m/a/c$c;->l:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->l:Z

    iget-boolean p3, p1, Lb/a/m/a/c$c;->x:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->x:Z

    iget-boolean p3, p1, Lb/a/m/a/c$c;->y:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->y:Z

    iget p3, p1, Lb/a/m/a/c$c;->z:I

    iput p3, p0, Lb/a/m/a/c$c;->z:I

    iget p3, p1, Lb/a/m/a/c$c;->A:I

    iput p3, p0, Lb/a/m/a/c$c;->A:I

    iget p3, p1, Lb/a/m/a/c$c;->B:I

    iput p3, p0, Lb/a/m/a/c$c;->B:I

    iget-boolean p3, p1, Lb/a/m/a/c$c;->C:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->C:Z

    iget-object p3, p1, Lb/a/m/a/c$c;->D:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lb/a/m/a/c$c;->D:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lb/a/m/a/c$c;->E:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->E:Z

    iget-object p3, p1, Lb/a/m/a/c$c;->F:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lb/a/m/a/c$c;->F:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lb/a/m/a/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lb/a/m/a/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lb/a/m/a/c$c;->H:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->H:Z

    iget-boolean p3, p1, Lb/a/m/a/c$c;->I:Z

    iput-boolean p3, p0, Lb/a/m/a/c$c;->I:Z

    iget p3, p1, Lb/a/m/a/c$c;->c:I

    if-ne p3, p2, :cond_4

    iget-boolean p2, p1, Lb/a/m/a/c$c;->j:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lb/a/m/a/c$c;->j:Z

    :cond_3
    iget-boolean p2, p1, Lb/a/m/a/c$c;->m:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lb/a/m/a/c$c;->n:I

    iput p2, p0, Lb/a/m/a/c$c;->n:I

    iget p2, p1, Lb/a/m/a/c$c;->o:I

    iput p2, p0, Lb/a/m/a/c$c;->o:I

    iget p2, p1, Lb/a/m/a/c$c;->p:I

    iput p2, p0, Lb/a/m/a/c$c;->p:I

    iget p2, p1, Lb/a/m/a/c$c;->q:I

    iput p2, p0, Lb/a/m/a/c$c;->q:I

    iput-boolean v1, p0, Lb/a/m/a/c$c;->m:Z

    :cond_4
    iget-boolean p2, p1, Lb/a/m/a/c$c;->r:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lb/a/m/a/c$c;->s:I

    iput p2, p0, Lb/a/m/a/c$c;->s:I

    iput-boolean v1, p0, Lb/a/m/a/c$c;->r:Z

    :cond_5
    iget-boolean p2, p1, Lb/a/m/a/c$c;->t:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lb/a/m/a/c$c;->u:Z

    iput-boolean p2, p0, Lb/a/m/a/c$c;->u:Z

    iput-boolean v1, p0, Lb/a/m/a/c$c;->t:Z

    :cond_6
    iget-object p2, p1, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lb/a/m/a/c$c;->h:I

    iput p3, p0, Lb/a/m/a/c$c;->h:I

    iget-object p1, p1, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lb/a/m/a/c$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    iget p1, p0, Lb/a/m/a/c$c;->h:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lb/a/m/a/c$c;->h:I

    :cond_b
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/a/m/a/c$c;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lb/a/m/a/c$c;->a:Lb/a/m/a/c;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private n()V
    .locals 13

    iget-object v0, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "4"

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/16 v4, 0xb

    move-object v9, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/16 v6, 0xc

    move v6, v4

    move-object v9, v7

    const/16 v4, 0xc

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    move v11, v2

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0xf

    move-object v10, v9

    const/4 v11, 0x1

    move v9, v4

    move-object v4, v3

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xd

    move-object v4, v3

    move-object v7, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    add-int/lit8 v9, v9, 0x9

    :goto_3
    if-eqz v9, :cond_3

    iget-object v7, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    move v8, v6

    goto :goto_4

    :cond_3
    move-object v5, v7

    move-object v7, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v3

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lb/a/m/a/c$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v3

    move-object v3, p0

    :goto_5
    invoke-direct {v3, v4}, Lb/a/m/a/c$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 13

    iget v0, p0, Lb/a/m/a/c$c;->h:I

    iget-object v1, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lb/a/m/a/c$c;->a(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string v5, "28"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object v8, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-object v8, v5

    const/4 v2, 0x3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/a/m/a/c$c;->a:Lb/a/m/a/c;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xb

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x8

    move-object v9, v8

    move-object v8, v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0xb

    move v11, v0

    move-object v9, v5

    :goto_2
    if-eqz v2, :cond_4

    aput-object p1, v8, v11

    move-object v8, p0

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0xe

    move-object v8, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v2, v2, 0xc

    move-object v11, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    iget v9, v8, Lb/a/m/a/c$c;->h:I

    add-int/lit8 v2, v2, 0x8

    move-object v11, v5

    const/4 v12, 0x1

    :goto_4
    if-eqz v2, :cond_6

    add-int/2addr v9, v12

    iput v9, v8, Lb/a/m/a/c$c;->h:I

    move-object v8, p0

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v2, v3

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0xb

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    iget v6, v8, Lb/a/m/a/c$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    add-int/lit8 v2, v2, 0x8

    move-object v11, v5

    :goto_6
    if-eqz v2, :cond_8

    or-int/2addr p1, v6

    iput p1, v8, Lb/a/m/a/c$c;->e:I

    move-object v8, p0

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0xa

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 v2, v2, 0xe

    move-object v5, v11

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lb/a/m/a/c$c;->k()V

    add-int/2addr v2, v4

    move-object v8, p0

    :goto_8
    if-eqz v2, :cond_a

    iput-object v10, v8, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    move-object v8, p0

    goto :goto_9

    :cond_a
    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    iput-boolean v7, v8, Lb/a/m/a/c$c;->j:Z

    move-object v8, p0

    :goto_a
    iput-boolean v7, v8, Lb/a/m/a/c$c;->m:Z

    iput-boolean v7, p0, Lb/a/m/a/c$c;->v:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v2, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    iget-object v4, p0, Lb/a/m/a/c$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v2, 0x8

    move-object v4, v1

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lb/a/m/a/c$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xf

    const-string v5, "37"

    move-object v4, v2

    const/16 v2, 0xf

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, p1

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    move-object p1, v1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    iput-object v1, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    :cond_5
    return-object v4

    :cond_6
    return-object v1
.end method

.method public a(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    move-object v0, p2

    move-object p2, v1

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x9

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object p2, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/a/m/a/c$c;->n()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/a/m/a/c$c;->h:I

    :goto_0
    iget-object v3, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    iget v5, p0, Lb/a/m/a/c$c;->e:I

    move-object v6, p0

    :goto_2
    aget-object v7, v3, v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v7

    or-int/2addr v5, v7

    iput v5, v6, Lb/a/m/a/c$c;->e:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/m/a/c$c;->a(Landroid/content/res/Resources;)V

    :cond_4
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 5

    if-eqz p1, :cond_3

    iput-object p1, p0, Lb/a/m/a/c$c;->b:Landroid/content/res/Resources;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v3, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/a/m/a/c$c;->c:I

    invoke-static {p1, v1}, Lb/a/m/a/c;->a(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v1, 0x6

    const-string v3, "14"

    move v1, p1

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lb/a/m/a/c$c;->c:I

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_1

    :cond_1
    move-object v0, v3

    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, p0

    move v2, p1

    :goto_2
    iput v2, v0, Lb/a/m/a/c$c;->c:I

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/m/a/c$c;->m:Z

    iput-boolean p1, p0, Lb/a/m/a/c$c;->j:Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lb/a/m/a/c$c;->l:Z
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/m/a/c$c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/m/a/c$c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb/a/m/a/c$c;->n()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lb/a/m/a/c$c;->v:Z

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lb/a/m/a/c$c;->h:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_3

    iput-boolean v3, p0, Lb/a/m/a/c$c;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lb/a/m/a/c$c;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected b()V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "38"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object v5, v0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lb/a/m/a/c$c;->m:Z

    invoke-direct {p0}, Lb/a/m/a/c$c;->n()V

    const/16 v1, 0xe

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lb/a/m/a/c$c;->h:I

    move-object v7, v0

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    move-object v7, v5

    const/4 v5, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-object v3, v7

    move-object v7, v9

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x9

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v8, p0

    move-object v10, v8

    move-object v3, v0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v2

    move v2, v1

    move-object v8, v9

    move-object v10, v8

    const/4 v1, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0xc

    goto :goto_4

    :cond_4
    iput v1, v8, Lb/a/m/a/c$c;->o:I

    iput v1, v10, Lb/a/m/a/c$c;->n:I

    add-int/lit8 v2, v2, 0x9

    :goto_4
    if-eqz v2, :cond_5

    move-object v1, p0

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v1, v9

    :goto_5
    iput v6, v9, Lb/a/m/a/c$c;->q:I

    iput v6, v1, Lb/a/m/a/c$c;->p:I

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v1, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_7
    iget v3, p0, Lb/a/m/a/c$c;->n:I

    if-le v2, v3, :cond_7

    iput v2, p0, Lb/a/m/a/c$c;->n:I

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lb/a/m/a/c$c;->o:I

    if-le v2, v3, :cond_8

    iput v2, p0, Lb/a/m/a/c$c;->o:I

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iget v3, p0, Lb/a/m/a/c$c;->p:I

    if-le v2, v3, :cond_9

    iput v2, p0, Lb/a/m/a/c$c;->p:I

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v2, p0, Lb/a/m/a/c$c;->q:I

    if-le v1, v2, :cond_a

    iput v1, p0, Lb/a/m/a/c$c;->q:I

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/a/m/a/c$c;->A:I
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lb/a/m/a/c$c;->i:Z
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(II)Z
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/m/a/c$c;->h:I

    :goto_0
    iget-object v1, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ne v3, p2, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Lb/a/m/a/c$c;->z:I

    return v4
.end method

.method final c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/a/m/a/c$c;->B:I
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Lb/a/m/a/c$c;->h:I

    iget-object v1, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lb/a/m/a/c$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb/a/m/a/c$c;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/c$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/m/a/c$c;->b()V

    :cond_0
    iget v0, p0, Lb/a/m/a/c$c;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/c$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/m/a/c$c;->b()V

    :cond_0
    iget v0, p0, Lb/a/m/a/c$c;->q:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/c$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/m/a/c$c;->b()V

    :cond_0
    iget v0, p0, Lb/a/m/a/c$c;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/a/m/a/c$c;->d:I

    iget v1, p0, Lb/a/m/a/c$c;->e:I
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 9

    iget-boolean v0, p0, Lb/a/m/a/c$c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/a/m/a/c$c;->j:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lb/a/m/a/c$c;->n()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    move-object v2, v0

    const/4 v0, 0x6

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lb/a/m/a/c$c;->h:I

    goto :goto_1

    :cond_3
    move-object v2, v1

    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_5

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_6

    iput v7, v1, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    :cond_7
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v8, :cond_8

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lb/a/m/a/c$c;->j:Z

    iput-object v1, p0, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    return-object v1

    :cond_a
    :goto_3
    iget-object v0, p0, Lb/a/m/a/c$c;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/c$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/m/a/c$c;->b()V

    :cond_0
    iget v0, p0, Lb/a/m/a/c$c;->n:I

    return v0
.end method

.method public final j()I
    .locals 6

    iget-boolean v0, p0, Lb/a/m/a/c$c;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/m/a/c$c;->s:I

    return v0

    :cond_0
    invoke-direct {p0}, Lb/a/m/a/c$c;->n()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/m/a/c$c;->h:I

    :goto_0
    iget-object v2, p0, Lb/a/m/a/c$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x2

    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v3, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput v3, p0, Lb/a/m/a/c$c;->s:I

    iput-boolean v1, p0, Lb/a/m/a/c$c;->r:Z

    return v3
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/a/m/a/c$c;->r:Z

    iput-boolean v0, p0, Lb/a/m/a/c$c;->t:Z
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/m/a/c$c;->l:Z

    return v0
.end method

.method abstract m()V
.end method
