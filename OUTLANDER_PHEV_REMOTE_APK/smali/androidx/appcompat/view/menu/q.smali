.class public Landroidx/appcompat/view/menu/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/q$b;,
        Landroidx/appcompat/view/menu/q$a;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Landroidx/appcompat/view/menu/q$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroidx/appcompat/view/menu/u;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v5, 0x3

    aput v5, v0, v5

    aput v4, v0, v3

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/view/menu/q;->A:[I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->l:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->y:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->k:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->c()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/u;
    .locals 9

    :try_start_0
    new-instance v8, Landroidx/appcompat/view/menu/u;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/u;-><init>(Landroidx/appcompat/view/menu/q;IIIILjava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->l()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iput-object p5, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/View;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->n:Ljava/lang/CharSequence;

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->n:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->n:Ljava/lang/CharSequence;

    :cond_3
    :goto_1
    if-lez p3, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lb/e/e/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iput-object p4, p0, Landroidx/appcompat/view/menu/q;->o:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_2
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/View;

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/o0;Landroidx/appcompat/view/menu/e0;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/o0;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e0;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p2, :cond_2

    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/o0;)Z

    move-result p2
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return p2

    :catch_0
    return v0
.end method

.method private d(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->s()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e0;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/e0;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->r()V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lb/e/l/e0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->d:Z

    return-void
.end method

.method private static f(I)I
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v1, p0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    const/16 v3, 0x10

    :goto_0
    shr-int/2addr v1, v3

    if-ltz v1, :cond_2

    sget-object v3, Landroidx/appcompat/view/menu/q;->A:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v1

    shl-int/2addr v0, v2

    :goto_1
    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x13b

    const-string v1, "tny{m`%-&7e((<i)$\"9/&>q3s\"4:><y9:(89028l"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/q;->a(II)I

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public a(II)I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 14

    move-object v0, p0

    invoke-static/range {p3 .. p3}, Landroidx/appcompat/view/menu/q;->f(I)I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    move-object v6, v2

    move-object v7, v4

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v6, "15"

    move v8, p1

    move-object v7, v0

    move v3, v1

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object v6, v2

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget v13, v0, Landroidx/appcompat/view/menu/q;->l:I

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/q;->a(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/u;

    move-result-object v1

    :goto_2
    iget-object v6, v0, Landroidx/appcompat/view/menu/q;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Landroidx/appcompat/view/menu/u;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_3
    iget-object v6, v0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v4, v3}, Landroidx/appcompat/view/menu/q;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object v1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/q;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/q;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/view/View;)Landroidx/appcompat/view/menu/q;
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/q;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/q;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/q;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/u;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v2, 0xb

    move-object v7, v1

    move-object v6, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    const/4 v6, 0x4

    const-string v7, "27"

    move-object v6, v4

    move v4, v2

    const/4 v2, 0x4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p2, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v1, 0x0

    if-ne p2, v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->p()Z

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p2, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/u;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/u;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/u;->getNumericShortcut()C

    move-result v8

    :goto_5
    iget-object v9, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v1

    if-ne v8, v9, :cond_7

    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_9

    :cond_7
    iget-object v9, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_8

    and-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    const/16 v9, 0x8

    if-ne v8, v9, :cond_a

    const/16 v8, 0x43

    if-ne p1, v8, :cond_a

    :cond_9
    return-object v7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/q$a;->a(Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/o0;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/q;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, -0x68

    const-string v1, "yw~istz%mdlv>`~wignnhlm{y~|e}pa"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->s()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    iget-object v7, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/u;

    :goto_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v8

    if-ne v8, v0, :cond_5

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/u;->i()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/u;->isCheckable()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    if-ne v7, p1, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/u;->b(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->r()V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/e0;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->k:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/q$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/u;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/q;->p()Z

    move-result v4

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    const/16 v8, 0xb

    move v8, v6

    move v6, v4

    const/16 v4, 0xb

    :goto_0
    if-eqz v4, :cond_1

    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v10

    const/16 v11, 0x43

    if-nez v10, :cond_2

    if-eq v2, v11, :cond_2

    return-void

    :cond_2
    iget-object v10, v0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_b

    iget-object v14, v0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/u;

    :goto_3
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/q;

    invoke-virtual {v15, v1, v2, v3}, Landroidx/appcompat/view/menu/q;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->getAlphabeticShortcut()C

    move-result v15

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->getNumericShortcut()C

    move-result v15

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->getAlphabeticModifiers()I

    move-result v16

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->getNumericModifiers()I

    move-result v16

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const v18, 0x1100f

    if-eqz v17, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    and-int v17, v8, v18

    move/from16 v7, v17

    :goto_6
    and-int v9, v16, v18

    if-ne v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    if-eqz v15, :cond_a

    iget-object v7, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v7, v12

    if-eq v15, v9, :cond_9

    const/4 v9, 0x2

    aget-char v7, v7, v9

    if-eq v15, v7, :cond_9

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-ne v15, v7, :cond_a

    if-ne v2, v11, :cond_a

    :cond_9
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/u;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->u:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e0;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/q;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->u:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e0;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e0;I)Z
    .locals 6

    check-cast p1, Landroidx/appcompat/view/menu/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->g()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->a()Lb/e/l/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/e/l/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_9

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/q;->a(Z)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroidx/appcompat/view/menu/o0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/o0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/u;->a(Landroidx/appcompat/view/menu/o0;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o0;

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, Lb/e/l/d;->a(Landroid/view/SubMenu;)V

    :cond_7
    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/o0;Landroidx/appcompat/view/menu/e0;)Z

    move-result v0

    :goto_3
    or-int/2addr v1, v0

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    return v1

    :cond_a
    :goto_5
    return v0
.end method

.method a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/q$a;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroidx/appcompat/view/menu/u;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->s()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e0;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/e0;->b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->r()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->x:Landroidx/appcompat/view/menu/u;

    :cond_4
    :goto_1
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    :goto_0
    iget-object v4, v4, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v1, p1}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    move-object p2, p0

    :goto_0
    iget-object p2, p2, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    and-int/lit8 v8, p7, 0x1

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/view/menu/q;->removeGroup(I)V

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/Intent;

    iget v11, v9, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v11, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    aget-object v11, v0, v11

    :goto_2
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v11, "0"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0xe

    move-object v13, v11

    goto :goto_3

    :cond_3
    new-instance v12, Landroid/content/ComponentName;

    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v14, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v12, 0x5

    const-string v13, "26"

    :goto_3
    const/4 v14, 0x0

    if-eqz v12, :cond_4

    move/from16 v15, p1

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x8

    move-object v11, v13

    move-object v13, v14

    const/4 v15, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0xb

    move-object v11, v14

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    add-int/lit8 v12, v12, 0xd

    move/from16 v3, p2

    move/from16 v7, p3

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v15, v3, v7, v11}, Landroidx/appcompat/view/menu/q;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    invoke-virtual {v9, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v14

    :goto_6
    invoke-interface {v14, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_7

    iget v7, v9, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v7, :cond_7

    aput-object v3, p8, v7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    return v6
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroidx/appcompat/view/menu/q;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    move-object p2, p0

    :goto_0
    iget-object p2, p2, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/appcompat/view/menu/q;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/16 p2, 0xe

    move-object p2, p1

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/u;

    new-instance p1, Landroidx/appcompat/view/menu/o0;

    iget-object p2, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0, v1}, Landroidx/appcompat/view/menu/o0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)V

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/u;->a(Landroidx/appcompat/view/menu/o0;)V

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/q;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/q;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/e0;

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/e0;->d()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "0"

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/u;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->i:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    const/4 v1, 0x4

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->k:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x88

    const-string v5, "ignycdj5}t|f.pngyw~~x|}kinlum`q"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/o0;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/q;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e0;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->h:Z

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->k:Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/q;->d(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->s:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/u;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->s()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e0;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/e0;->a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->r()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->x:Landroidx/appcompat/view/menu/u;

    :cond_4
    return v1
.end method

.method public c(I)Landroidx/appcompat/view/menu/q;
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/view/menu/q;->l:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Ljava/util/ArrayList;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->k:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->z:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/u;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->o:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->n:Ljava/lang/CharSequence;

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->a(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected d(I)Landroidx/appcompat/view/menu/q;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/q;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const/16 v0, -0x16

    const-string v1, "+%(?!&4k?6: l6;-342+7:wrvbp`u"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected e(I)Landroidx/appcompat/view/menu/q;
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/q;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public f()Landroidx/appcompat/view/menu/u;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroidx/appcompat/view/menu/u;

    return-object v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/u;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/View;

    return-object v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->t:Z

    return v0
.end method

.method l()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public m()Landroidx/appcompat/view/menu/q;
    .locals 0

    return-object p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/u;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/u;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->h:Z

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->k:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->y:Z

    return v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->c:Z

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/q;->a(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/u;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    move-result p2

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->a(Z)V

    :cond_1
    return p2
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->d:Z

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/q;->r:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->r:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->s:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/q;->a(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/q;->a(IZ)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->q:Z

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->r:Z

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->s:Z

    :cond_1
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/u;->c(Z)V

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/u;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->y:Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/u;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/u;

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/u;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public size()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/r; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
