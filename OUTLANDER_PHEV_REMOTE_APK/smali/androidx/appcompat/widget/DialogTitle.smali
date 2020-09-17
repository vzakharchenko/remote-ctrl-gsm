.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroid/widget/TextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    const/16 v5, 0xe

    const-string v6, "14"

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x8

    move-object v0, v6

    move-object v1, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v5, v3

    move-object v0, v7

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lb/a/k;->TextAppearance:[I

    const v3, 0x1010041

    add-int/lit8 v5, v5, 0x7

    :goto_2
    if-eqz v5, :cond_3

    const v2, 0x1030044

    :cond_3
    invoke-virtual {v1, v7, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/k;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v1, v1

    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/h1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
