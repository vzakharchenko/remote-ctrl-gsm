.class public final Landroidx/appcompat/view/menu/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/g/a/b;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lb/e/l/d;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field private D:Z

.field private E:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field n:Landroidx/appcompat/view/menu/q;

.field private o:Landroidx/appcompat/view/menu/o0;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/q;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/u;->i:I

    iput v0, p0, Landroidx/appcompat/view/menu/u;->k:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/u;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/u;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/view/menu/u;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->w:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Landroidx/appcompat/view/menu/u;->y:I

    iput v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->D:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    iput p3, p0, Landroidx/appcompat/view/menu/u;->a:I

    iput p2, p0, Landroidx/appcompat/view/menu/u;->b:I

    iput p4, p0, Landroidx/appcompat/view/menu/u;->c:I

    iput p5, p0, Landroidx/appcompat/view/menu/u;->d:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/u;->e:Ljava/lang/CharSequence;

    iput p7, p0, Landroidx/appcompat/view/menu/u;->z:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->w:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->x:Z

    :cond_4
    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/e/l/d;)Lb/e/g/a/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/e/l/d;->f()V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/q;->b(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/view/menu/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/u$a;-><init>(Landroidx/appcompat/view/menu/u;)V

    invoke-virtual {p1, v0}, Lb/e/l/d;->a(Lb/e/l/d$b;)V

    :cond_3
    return-object p0
.end method

.method public a()Lb/e/l/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    return-object v0
.end method

.method a(Landroidx/appcompat/view/menu/f0$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroidx/appcompat/view/menu/f0$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->E:Landroid/view/ContextMenu$ContextMenuInfo;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o0;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->o:Landroidx/appcompat/view/menu/o0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/o0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/u;->D:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/u;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Z)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, v1

    :goto_0
    iget v2, v2, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v2

    iput p1, v1, Landroidx/appcompat/view/menu/u;->y:I

    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->d:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/u;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->h:C
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "39"

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v1, 0xc

    move-object v7, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v3, v1

    move-object v7, v4

    const/16 v1, 0xd

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    :goto_2
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lb/a/i;->abc_prepend_shortcut_label:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v6, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Landroidx/appcompat/view/menu/u;->k:I

    goto :goto_3

    :cond_5
    iget v6, p0, Landroidx/appcompat/view/menu/u;->i:I

    :goto_3
    const/high16 v7, 0x10000

    sget v8, Lb/a/i;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x1000

    sget v7, Lb/a/i;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v5, v7}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v5, 0xf

    :goto_4
    const/16 v7, 0xa

    if-eqz v5, :cond_7

    const/4 v4, 0x2

    sget v5, Lb/a/i;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v4, v5}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, 0xa

    move-object v9, v4

    move v4, v2

    move-object v2, v9

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0xb

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    sget v5, Lb/a/i;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v2, v5}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x6

    :goto_6
    if-eqz v4, :cond_9

    const/4 v2, 0x4

    sget v4, Lb/a/i;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v2, v4}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    :cond_9
    sget v2, Lb/a/i;->abc_menu_function_shortcut_label:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v1, v6, v4, v2}, Landroidx/appcompat/view/menu/u;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v4, :cond_c

    if-eq v0, v7, :cond_b

    const/16 v2, 0x20

    if-eq v0, v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    sget v0, Lb/a/i;->abc_menu_space_shortcut_label:I

    goto :goto_7

    :cond_b
    sget v0, Lb/a/i;->abc_menu_enter_shortcut_label:I

    goto :goto_7

    :cond_c
    sget v0, Lb/a/i;->abc_menu_delete_shortcut_label:I

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Z)Z
    .locals 5

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, v1

    :goto_0
    iget v3, v3, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v3, v3, -0x9

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    or-int/2addr p1, v3

    iput p1, v1, Landroidx/appcompat/view/menu/u;->y:I

    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/u;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb/e/l/d;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->g:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->g:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    move-object v9, v3

    move-object v8, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x3dd

    const-string v7, "\u0010;15\u00086&)\u000c+7$"

    const-string v8, "36"

    move-object v9, v8

    const/16 v4, 0xf

    move-object v8, v7

    const/16 v7, 0x3dd

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x35

    goto :goto_1

    :cond_4
    move-object v3, v9

    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    mul-int/lit8 v4, v4, 0xf

    :goto_2
    const-string v3, "X}s9k gkm`%gd|`|bxt.{\u007f1zrzqzr8ptoysj$`(%-+7/)/"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/e/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Qnn{)cx,ca{0bgcdzdc}}6;in{?MdlvMqcjKfg{my hueSp`|yyHkumuy{mhh"

    const/4 v2, 0x5

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    invoke-virtual {v0, p0}, Lb/e/l/d;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    :cond_2
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/u;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Landroidx/appcompat/view/menu/u;->m:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object v5, v0

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/appcompat/view/menu/u;->m:I

    const/16 v4, 0x9

    const-string v5, "5"

    move v4, v3

    move-object v3, v2

    const/16 v2, 0x9

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3, v4}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, v3, Landroidx/appcompat/view/menu/u;->m:I

    move-object v3, p0

    :goto_2
    iput-object v2, v3, Landroidx/appcompat/view/menu/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/u;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroidx/appcompat/view/menu/u;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->o:Landroidx/appcompat/view/menu/o0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->o:Landroidx/appcompat/view/menu/o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/u;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/e/l/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    invoke-virtual {v0}, Lb/e/l/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->k()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/u;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mrro=wl omw$vswxfx\u007fii\"/ebw3YpxbQm\u007fv_rso!5l0!1\u0007$< %%\u001c?!9957!||"

    const/16 v1, 0xd99

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setActionView(I)Lb/e/g/a/b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setActionView(Landroid/view/View;)Lb/e/g/a/b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(I)Lb/e/g/a/b;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v3, 0x8

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/u;->setActionView(Landroid/view/View;)Lb/e/g/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lb/e/g/a/b;
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/u;->B:Lb/e/l/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/u;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/u;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->j:C

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/u;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->j:C

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/u;->k:I

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, v1

    :goto_0
    iget v2, v2, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v2, v2, -0x2

    or-int/2addr p1, v2

    iput p1, v1, Landroidx/appcompat/view/menu/u;->y:I

    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    :cond_1
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    .locals 1

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/u;->y:I

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    move-object v4, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    const-string v4, "11"

    move v1, p1

    const/4 p1, 0x3

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iput v1, p0, Landroidx/appcompat/view/menu/u;->m:I

    goto :goto_1

    :cond_1
    move-object v0, v4

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/u;->x:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/appcompat/view/menu/u;->m:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->l:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/u;->x:Z

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->t:Landroid/content/res/ColorStateList;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->v:Z

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->x:Z

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->u:Landroid/graphics/PorterDuff$Mode;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->w:Z

    const/16 p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/u;->x:Z

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->g:Landroid/content/Intent;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->h:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/u;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/u;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0xf

    goto :goto_0

    :cond_1
    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->h:C

    const/16 p1, 0xc

    move p1, p2

    const/16 p2, 0xc

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/u;->i:I

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->C:Landroid/view/MenuItem$OnActionExpandListener;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->q:Landroid/view/MenuItem$OnMenuItemClickListener;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xe

    goto :goto_0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->h:C

    const/4 p1, 0x5

    move p1, p2

    const/4 p2, 0x5

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->j:C

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "4"

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    move p3, p1

    move-object v1, v0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/u;->h:C

    const/16 p1, 0xd

    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/u;->i:I

    move-object v1, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    add-int/2addr p1, v3

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    iput-char p2, p0, Landroidx/appcompat/view/menu/u;->j:C

    add-int/lit8 p1, p1, 0x6

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    move-object p3, p0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    move-object p3, p2

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    iput p1, p3, Landroidx/appcompat/view/menu/u;->k:I

    iget-object p2, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    :goto_4
    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string v1, "UOG^UJ_ROLDX]]KTZ@Y@I7<NVPW^CP[DESAFDTEKQ]_^_?4txs8JRTKB_L\u001f\u0000\u0001\u0017\r\n\u0008\u0018\u0006\u000c\u001c\u000e\u001em/=5q?&  7;4 z>$>2*3(4&j"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/u;->z:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/u;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setShowAsActionFlags(I)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setShowAsActionFlags(I)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setShowAsAction(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->e:Ljava/lang/CharSequence;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/q;->b(Z)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->o:Landroidx/appcompat/view/menu/o0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->o:Landroidx/appcompat/view/menu/o0;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/o0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    .locals 1

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/u;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/q;->d(Landroidx/appcompat/view/menu/u;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
