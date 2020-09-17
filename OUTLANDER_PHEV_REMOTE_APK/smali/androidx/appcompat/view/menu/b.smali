.class public Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/g/a/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:I

.field private i:C

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/PorterDuff$Mode;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    iput p4, p0, Landroidx/appcompat/view/menu/b;->h:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->j:I

    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->q:Z

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->r:Z

    const/16 p4, 0x10

    iput p4, p0, Landroidx/appcompat/view/menu/b;->s:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->a:I

    iput p2, p0, Landroidx/appcompat/view/menu/b;->b:I

    iput p5, p0, Landroidx/appcompat/view/menu/b;->c:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/b;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/b;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/b;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lb/e/l/d;)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lb/e/l/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/b;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->h:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/b;->g:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/menu/b;->s:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/menu/b;->s:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setActionView(I)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setActionView(Landroid/view/View;)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(I)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(Landroid/view/View;)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->i:C
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->i:C

    :goto_0
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/e/e/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->b()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/graphics/drawable/Drawable;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->b()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/content/res/ColorStateList;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->q:Z

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->b()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/graphics/PorterDuff$Mode;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->r:Z

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->b()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroid/content/Intent;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->g:C
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->g:C

    move p1, p2

    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->g:C

    move p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x4

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->g:C

    const/16 p1, 0xd

    const-string v1, "25"

    move p1, p3

    const/16 p3, 0xd

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->h:I

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/b;->i:C

    :goto_2
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setShowAsActionFlags(I)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setShowAsActionFlags(I)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setShowAsAction(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
