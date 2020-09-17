.class public Landroidx/appcompat/widget/r;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lb/e/l/y;
.implements Landroidx/core/widget/d;


# instance fields
.field private final b:Landroidx/appcompat/widget/p;

.field private final c:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/m2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/x0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x0;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    :try_start_0
    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->e()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Landroidx/core/widget/d;->a:Z

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->g()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v1}, Landroidx/appcompat/widget/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    :try_start_0
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
    move-object v2, p0

    move v3, p1

    move v7, p5

    invoke-super/range {v2 .. v7}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/x0;->a(ZIIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/core/widget/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->b()V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    :try_start_0
    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/x0;->a(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    :try_start_0
    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->a(IF)V
    :try_end_0
    .catch Landroidx/appcompat/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
