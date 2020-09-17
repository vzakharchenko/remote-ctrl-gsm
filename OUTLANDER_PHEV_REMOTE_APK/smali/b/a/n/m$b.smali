.class Lb/a/n/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Lb/e/l/d;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lb/a/n/m;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/n/m;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/m$b;->F:Lb/a/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/n/m$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lb/a/n/m$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lb/a/n/m$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lb/a/n/m$b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Lb/a/n/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb/a/n/m$b;->F:Lb/a/n/m;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lb/a/n/m;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const-string v4, "20"

    if-eqz p3, :cond_2

    move-object v6, v0

    move-object v5, v3

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/16 p3, 0xaa

    const/4 v1, 0x2

    const-string v5, "Y~|}a}d\\w}a\\xqtxn~n"

    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0xf

    move-object p3, v3

    move-object v1, p3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0xc

    move-object v4, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0xa

    :goto_4
    if-eqz v5, :cond_5

    const-string v4, "Bcmjjr\'agy\u007fmczfqew3wywdk#:"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 9

    iget-boolean v0, p0, Lb/a/n/m$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lb/a/n/m$b;->t:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0xe

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lb/a/n/m$b;->u:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    :cond_1
    iget v2, p0, Lb/a/n/m$b;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb/a/n/m$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_2
    iget v2, p0, Lb/a/n/m$b;->m:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lb/a/n/m$b;->v:I

    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    iget-object v0, p0, Lb/a/n/m$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/n/m$b;->F:Lb/a/n/m;

    iget-object v0, v0, Lb/a/n/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lb/a/n/m$a;

    iget-object v2, p0, Lb/a/n/m$b;->F:Lb/a/n/m;

    invoke-virtual {v2}, Lb/a/n/m;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lb/a/n/m$b;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lb/a/n/m$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x71

    const-string v1, "\u0005:6t483*63?f20\u001clhah$drsz`h~xh.lq\u007f||`5tr8li~x=ivtikm$d&umz~yenzjt1q|zasol"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p1, Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/u;

    :cond_7
    iget v2, p0, Lb/a/n/m$b;->r:I

    const/4 v6, 0x2

    if-lt v2, v6, :cond_9

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/u;->c(Z)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Landroidx/appcompat/view/menu/w;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/w;

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/w;->a(Z)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lb/a/n/m$b;->x:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    move-object v7, v0

    move-object v8, v7

    const/16 v3, 0xb

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lb/a/n/m$b;->x:Ljava/lang/String;

    sget-object v7, Lb/a/n/m;->e:[Ljava/lang/Class;

    move-object v8, p0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v3, v8, Lb/a/n/m$b;->F:Lb/a/n/m;

    iget-object v3, v3, Lb/a/n/m;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v7, v3}, Lb/a/n/m$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v6

    :goto_6
    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget v0, p0, Lb/a/n/m$b;->w:I

    if-lez v0, :cond_10

    if-nez v5, :cond_d

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_9

    :cond_d
    const-string v0, "Wpvwg{~Fic{F~w~r`pd"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x4

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    :goto_8
    if-eqz v2, :cond_f

    const/16 v4, 0x31

    const-string v6, "Tyqoskmc%gs|{ciyyk/7xfvyTucqvtMuxiS!8-60bhg\t*>\"##n994%s59$29=#{/-;<)\'+& k"

    :cond_f
    mul-int/lit8 v4, v4, 0x2d

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_9
    iget-object v0, p0, Lb/a/n/m$b;->A:Lb/e/l/d;

    if-eqz v0, :cond_11

    invoke-static {p1, v0}, Lb/e/l/m;->a(Landroid/view/MenuItem;Lb/e/l/d;)Landroid/view/MenuItem;

    :cond_11
    iget-object v0, p0, Lb/a/n/m$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lb/e/l/m;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lb/a/n/m$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lb/e/l/m;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    :goto_a
    if-eqz v0, :cond_13

    iget-char v0, p0, Lb/a/n/m$b;->n:C

    iget v1, p0, Lb/a/n/m$b;->o:I

    invoke-static {p1, v0, v1}, Lb/e/l/m;->a(Landroid/view/MenuItem;CI)V

    :cond_13
    iget-char v0, p0, Lb/a/n/m$b;->p:C

    iget v1, p0, Lb/a/n/m$b;->q:I

    invoke-static {p1, v0, v1}, Lb/e/l/m;->b(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Lb/a/n/m$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, Lb/e/l/m;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    iget-object v0, p0, Lb/a/n/m$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    invoke-static {p1, v0}, Lb/e/l/m;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v4, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lb/a/n/m$b;->h:Z

    const/16 v1, 0xb

    const-string v4, "1"

    move-object v5, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v5, Lb/a/n/m$b;->a:Landroid/view/Menu;

    iget v4, p0, Lb/a/n/m$b;->b:I

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lb/a/n/m$b;->i:I

    move-object v2, p0

    :goto_2
    iget v0, v2, Lb/a/n/m$b;->j:I

    iget-object v2, p0, Lb/a/n/m$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/n/m$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 9

    iget-object v0, p0, Lb/a/n/m$b;->F:Lb/a/n/m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "37"

    if-eqz v2, :cond_0

    const/16 p1, 0xd

    move-object v2, v1

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/a/n/m;->c:Landroid/content/Context;

    sget-object v2, Lb/a/k;->MenuGroup:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    move-object v0, p1

    move-object v2, v4

    const/16 p1, 0xa

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    sget p1, Lb/a/k;->MenuGroup_android_id:I

    invoke-virtual {v0, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    move-object v3, p0

    move-object v7, v0

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x9

    move v0, p1

    move-object v7, v3

    const/4 p1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xe

    goto :goto_2

    :cond_2
    iput p1, v3, Lb/a/n/m$b;->b:I

    sget p1, Lb/a/k;->MenuGroup_android_menuCategory:I

    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    add-int/lit8 v0, v0, 0xc

    move-object v3, p0

    move-object v2, v4

    :goto_2
    if-eqz v0, :cond_3

    iput p1, v3, Lb/a/n/m$b;->c:I

    sget p1, Lb/a/k;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    move-object v3, p0

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xf

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0xb

    move-object v4, v2

    goto :goto_4

    :cond_4
    iput p1, v3, Lb/a/n/m$b;->d:I

    sget p1, Lb/a/k;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x8

    move-object v3, p0

    :goto_4
    if-eqz v0, :cond_5

    iput p1, v3, Lb/a/n/m$b;->e:I

    sget p1, Lb/a/k;->MenuGroup_android_visible:I

    invoke-virtual {v7, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object v3, p0

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean v6, v3, Lb/a/n/m$b;->f:Z

    sget p1, Lb/a/k;->MenuGroup_android_enabled:I

    invoke-virtual {v7, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object v3, p0

    :goto_6
    iput-boolean v6, v3, Lb/a/n/m$b;->g:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object v6, v0

    move-object v5, v3

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lb/a/n/m$b;->h:Z

    iget-object v1, p0, Lb/a/n/m$b;->a:Landroid/view/Menu;

    const-string v5, "3"

    move-object v6, v5

    move-object v5, v1

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lb/a/n/m$b;->b:I

    const/4 v2, 0x0

    move-object v6, p0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    move-object v0, v6

    const/4 v1, 0x1

    move-object v6, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xa

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v4, v6, Lb/a/n/m$b;->i:I

    iget v0, p0, Lb/a/n/m$b;->j:I

    add-int/lit8 v2, v2, 0x9

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/n/m$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v5, v1, v4, v0, v2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/n/m$b;->a(Landroid/view/MenuItem;)V

    return-object v3
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/n/m$b;->F:Lb/a/n/m;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const-string v6, "3"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v1, v7

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb/a/n/m;->c:Landroid/content/Context;

    sget-object v3, Lb/a/k;->MenuItem:[I

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v8, v6

    const/4 v3, 0x4

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    sget v3, Lb/a/k;->MenuItem_android_id:I

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move-object v12, v0

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xc

    move-object v1, v7

    move-object v12, v1

    move-object v11, v8

    move v8, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iput v3, v12, Lb/a/n/m$b;->i:I

    sget v3, Lb/a/k;->MenuItem_android_menuCategory:I

    iget v11, v0, Lb/a/n/m$b;->c:I

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    add-int/lit8 v8, v8, 0xa

    move-object v11, v6

    :goto_2
    if-eqz v8, :cond_3

    sget v8, Lb/a/k;->MenuItem_android_orderInCategory:I

    iget v11, v0, Lb/a/n/m$b;->d:I

    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move-object v12, v2

    const/4 v11, 0x0

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xc

    move-object v12, v11

    move v11, v8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0xc

    move-object v13, v7

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v11, v5

    move-object v13, v0

    move-object v12, v6

    :goto_4
    if-eqz v11, :cond_5

    const/high16 v11, -0x10000

    and-int/2addr v8, v11

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xb

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xf

    if-eqz v14, :cond_6

    add-int/2addr v11, v15

    move-object v14, v12

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const v12, 0xffff

    add-int/lit8 v11, v11, 0x2

    move-object v14, v6

    :goto_6
    const/16 v16, 0x9

    if-eqz v11, :cond_7

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    iput v3, v13, Lb/a/n/m$b;->j:I

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x9

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_8

    add-int/2addr v11, v8

    move-object v3, v7

    move-object v12, v3

    goto :goto_8

    :cond_8
    sget v3, Lb/a/k;->MenuItem_android_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v11, v11, 0xb

    move-object v12, v0

    move-object v14, v6

    :goto_8
    if-eqz v11, :cond_9

    iput-object v3, v12, Lb/a/n/m$b;->k:Ljava/lang/CharSequence;

    sget v3, Lb/a/k;->MenuItem_android_titleCondensed:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v12, v0

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xa

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/2addr v11, v8

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    iput-object v3, v12, Lb/a/n/m$b;->l:Ljava/lang/CharSequence;

    sget v3, Lb/a/k;->MenuItem_android_icon:I

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    add-int/2addr v11, v15

    move-object v12, v0

    move-object v14, v6

    :goto_a
    if-eqz v11, :cond_b

    iput v3, v12, Lb/a/n/m$b;->m:I

    move-object v3, v0

    move-object v12, v3

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v11, v4

    move-object v3, v7

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/2addr v11, v4

    move-object v13, v7

    goto :goto_c

    :cond_c
    sget v13, Lb/a/k;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0xa

    move-object v14, v6

    :goto_c
    if-eqz v11, :cond_d

    invoke-direct {v3, v13}, Lb/a/n/m$b;->a(Ljava/lang/String;)C

    move-result v3

    iput-char v3, v12, Lb/a/n/m$b;->n:C

    move-object v12, v0

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v11, v15

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x1000

    if-eqz v3, :cond_e

    add-int/lit8 v11, v11, 0xb

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    sget v3, Lb/a/k;->MenuItem_alphabeticModifiers:I

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    add-int/lit8 v11, v11, 0xe

    move-object v14, v6

    :goto_e
    if-eqz v11, :cond_f

    iput v3, v12, Lb/a/n/m$b;->o:I

    move-object v3, v0

    move-object v12, v3

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v11, v4

    move-object v3, v7

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v17, 0x7

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x7

    move-object v4, v7

    goto :goto_10

    :cond_10
    sget v4, Lb/a/k;->MenuItem_android_numericShortcut:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v11, 0x7

    move-object v14, v6

    :goto_10
    if-eqz v11, :cond_11

    invoke-direct {v3, v4}, Lb/a/n/m$b;->a(Ljava/lang/String;)C

    move-result v3

    iput-char v3, v12, Lb/a/n/m$b;->p:C

    move-object v12, v0

    move-object v14, v2

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    sget v3, Lb/a/k;->MenuItem_numericModifiers:I

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_11
    iput v3, v12, Lb/a/n/m$b;->q:I

    sget v3, Lb/a/k;->MenuItem_android_checkable:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lb/a/k;->MenuItem_android_checkable:I

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    goto :goto_12

    :cond_14
    iget v3, v0, Lb/a/n/m$b;->e:I

    :goto_12
    iput v3, v0, Lb/a/n/m$b;->r:I

    sget v3, Lb/a/k;->MenuItem_android_checked:I

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v2

    const/4 v15, 0x7

    goto :goto_13

    :cond_15
    iput-boolean v3, v0, Lb/a/n/m$b;->s:Z

    sget v3, Lb/a/k;->MenuItem_android_visible:I

    iget-boolean v4, v0, Lb/a/n/m$b;->f:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object v4, v6

    :goto_13
    if-eqz v15, :cond_16

    iput-boolean v3, v0, Lb/a/n/m$b;->t:Z

    sget v3, Lb/a/k;->MenuItem_android_enabled:I

    iget-boolean v4, v0, Lb/a/n/m$b;->g:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object v4, v2

    const/4 v15, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v15, v15, 0xa

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_17

    add-int/lit8 v15, v15, 0xb

    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    iput-boolean v3, v0, Lb/a/n/m$b;->u:Z

    sget v3, Lb/a/k;->MenuItem_showAsAction:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    add-int/lit8 v15, v15, 0x9

    move-object v4, v6

    :goto_15
    if-eqz v15, :cond_18

    iput v3, v0, Lb/a/n/m$b;->v:I

    sget v3, Lb/a/k;->MenuItem_android_onClick:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    const/4 v15, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v15, v15, 0xb

    move-object v3, v7

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_19

    add-int/2addr v15, v13

    move-object v6, v4

    const/4 v3, 0x1

    goto :goto_17

    :cond_19
    iput-object v3, v0, Lb/a/n/m$b;->z:Ljava/lang/String;

    sget v3, Lb/a/k;->MenuItem_actionLayout:I

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    add-int/2addr v15, v13

    :goto_17
    if-eqz v15, :cond_1a

    iput v3, v0, Lb/a/n/m$b;->w:I

    sget v3, Lb/a/k;->MenuItem_actionViewClass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    goto :goto_18

    :cond_1a
    move-object v3, v7

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_19

    :cond_1b
    iput-object v3, v0, Lb/a/n/m$b;->x:Ljava/lang/String;

    sget v3, Lb/a/k;->MenuItem_actionProviderClass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    iput-object v3, v0, Lb/a/n/m$b;->y:Ljava/lang/String;

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_1f

    iget v3, v0, Lb/a/n/m$b;->w:I

    if-nez v3, :cond_1f

    iget-object v3, v0, Lb/a/n/m$b;->x:Ljava/lang/String;

    if-nez v3, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v7

    move-object v4, v3

    goto :goto_1b

    :cond_1d
    iget-object v3, v0, Lb/a/n/m$b;->y:Ljava/lang/String;

    sget-object v4, Lb/a/n/m;->f:[Ljava/lang/Class;

    const/16 v5, 0x9

    :goto_1b
    if-eqz v5, :cond_1e

    iget-object v5, v0, Lb/a/n/m$b;->F:Lb/a/n/m;

    iget-object v5, v5, Lb/a/n/m;->b:[Ljava/lang/Object;

    goto :goto_1c

    :cond_1e
    move-object v5, v7

    :goto_1c
    invoke-direct {v0, v3, v4, v5}, Lb/a/n/m$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/l/d;

    iput-object v3, v0, Lb/a/n/m$b;->A:Lb/e/l/d;

    goto :goto_1f

    :cond_1f
    if-eqz v9, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v3, v7

    const/4 v5, 0x6

    goto :goto_1d

    :cond_20
    const-string v3, "Vswxfx\u007fAh`zY\u007ft\u007fuase"

    invoke-static {v13, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    if-eqz v5, :cond_21

    const/16 v4, 0x232

    const/16 v5, 0x56

    goto :goto_1e

    :cond_21
    const/16 v4, 0x100

    const/4 v5, 0x0

    :goto_1e
    div-int/2addr v4, v5

    const-string v5, "O`ffxbbj.nde`zv`br8>{xhtqqPsmumacuKekx\u007f* /Qrfz{{6aq|m;}qlz!%;c75#$!/#.(c"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iput-object v7, v0, Lb/a/n/m$b;->A:Lb/e/l/d;

    :goto_1f
    sget v3, Lb/a/k;->MenuItem_contentDescription:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_20

    :cond_23
    iput-object v3, v0, Lb/a/n/m$b;->B:Ljava/lang/CharSequence;

    sget v2, Lb/a/k;->MenuItem_tooltipText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_20
    iput-object v3, v0, Lb/a/n/m$b;->C:Ljava/lang/CharSequence;

    sget v2, Lb/a/k;->MenuItem_iconTintMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Lb/a/k;->MenuItem_iconTintMode:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v3, v0, Lb/a/n/m$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Landroidx/appcompat/widget/j1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lb/a/n/m$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_21

    :cond_24
    iput-object v7, v0, Lb/a/n/m$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_21
    sget v2, Lb/a/k;->MenuItem_iconTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Lb/a/k;->MenuItem_iconTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lb/a/n/m$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_22

    :cond_25
    iput-object v7, v0, Lb/a/n/m$b;->D:Landroid/content/res/ColorStateList;

    :goto_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v10, v0, Lb/a/n/m$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/n/m$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iput v3, p0, Lb/a/n/m$b;->b:I

    const/4 v1, 0x3

    const-string v4, "5"

    :goto_0
    if-eqz v1, :cond_1

    iput v3, p0, Lb/a/n/m$b;->c:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xc

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    goto :goto_2

    :cond_2
    iput v3, p0, Lb/a/n/m$b;->d:I

    add-int/2addr v1, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iput v3, p0, Lb/a/n/m$b;->e:I

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lb/a/n/m$b;->f:Z

    iput-boolean v0, p0, Lb/a/n/m$b;->g:Z

    return-void
.end method
