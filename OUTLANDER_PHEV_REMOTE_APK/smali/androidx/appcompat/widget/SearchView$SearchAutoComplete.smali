.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private e:I

.field private f:Landroidx/appcompat/widget/SearchView;

.field private g:Z

.field final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_0
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v0, v3, :cond_1

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/16 v0, 0x100

    return v0

    :cond_1
    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    const/16 v1, 0x280

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xa0

    return v0

    :cond_3
    :goto_1
    const/16 v0, 0xc0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method b()V
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x843

    const/4 v2, 0x3

    const-string v4, "1"

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "**533\u0017$/?$\"*"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move v3, v2

    move-object v1, v4

    move-object v2, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    add-int/lit8 v3, v3, 0x2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    iput-boolean v6, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    :cond_4
    return-void
.end method

.method public enoughToFilter()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:I

    if-lez v1, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0xb

    const-string v4, "2"

    move-object v3, v1

    const/16 v1, 0xb

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move-object v2, v3

    const/4 v1, 0x1

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v3, v2

    move-object v0, v4

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v0

    int-to-float v0, v0

    move v5, v1

    :goto_2
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->i()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;Z)V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method setImeVisibility(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    const/4 v2, 0x4

    const/16 v5, 0xb

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "bb}{{O|wg|zr"

    invoke-static {v5, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v4, 0xf

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    move-object v6, p0

    :goto_2
    if-eqz v4, :cond_3

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    const/4 p1, 0x2

    move-object v6, p0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_7
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    return-void
.end method

.method setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Landroidx/appcompat/widget/SearchView;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:I
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
