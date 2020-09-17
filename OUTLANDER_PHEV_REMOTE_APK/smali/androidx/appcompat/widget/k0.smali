.class public Landroidx/appcompat/widget/k0;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements Lb/e/l/y;


# static fields
.field private static final d:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/p;

.field private final c:Landroidx/appcompat/widget/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/k0;->d:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroidx/appcompat/widget/m2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/k0;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/x0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x0;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v1}, Landroidx/appcompat/widget/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v1}, Landroidx/appcompat/widget/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    :try_end_0
    .catch Landroidx/appcompat/widget/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
