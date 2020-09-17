.class public Landroidx/appcompat/widget/v0;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lb/e/l/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v0$c;,
        Landroidx/appcompat/widget/v0$b;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/p;

.field private final c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/p1;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field g:Landroidx/appcompat/widget/v0$c;

.field h:I

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/v0;->j:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    sget-object v0, Lb/a/k;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/p;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    new-instance v3, Lb/a/n/g;

    invoke-direct {v3, p1, p5}, Lb/a/n/g;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v3, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    goto :goto_2

    :cond_0
    sget p5, Lb/a/k;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v3, Lb/a/n/g;

    invoke-direct {v3, p1, p5}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p5, v3, :cond_2

    move-object p5, p1

    goto :goto_1

    :cond_2
    move-object p5, v2

    :goto_1
    iput-object p5, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    :goto_2
    iget-object p5, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    if-ne p4, p5, :cond_5

    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/v0;->j:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p5, :cond_5

    :goto_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, p5

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v4

    move-object p5, v2

    :goto_4
    :try_start_2
    const-string v5, "FxyIda}o{Ca{}zpd"

    const/16 v6, 0x307

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Gjskl)ddx-|jqu2rzqdxq} hltpqesOl``"

    const/4 v7, 0x4

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_5

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_6
    if-ne p4, v3, :cond_6

    new-instance p4, Landroidx/appcompat/widget/v0$c;

    iget-object p5, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    invoke-direct {p4, p0, p5, p2, p3}, Landroidx/appcompat/widget/v0$c;-><init>(Landroidx/appcompat/widget/v0;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p5, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    sget-object v4, Lb/a/k;->Spinner:[I

    invoke-static {p5, p2, v4, p3, v1}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p5

    sget v1, Lb/a/k;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {p5, v1, v4}, Landroidx/appcompat/widget/r2;->f(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/v0;->h:I

    sget v1, Lb/a/k;->Spinner_android_popupBackground:I

    invoke-virtual {p5, v1}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lb/a/k;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/v0$c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/r2;->a()V

    iput-object p4, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    new-instance p5, Landroidx/appcompat/widget/v0$a;

    invoke-direct {p5, p0, p0, p4}, Landroidx/appcompat/widget/v0$a;-><init>(Landroidx/appcompat/widget/v0;Landroid/view/View;Landroidx/appcompat/widget/v0$c;)V

    iput-object p5, p0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/p1;

    :cond_6
    sget p4, Lb/a/k;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/r2;->f(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Lb/a/h;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/v0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/r2;->a()V

    iput-boolean v3, p0, Landroidx/appcompat/widget/v0;->f:Z

    iget-object p1, p0, Landroidx/appcompat/widget/v0;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroidx/appcompat/widget/v0;->e:Landroid/widget/SpinnerAdapter;

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/16 v7, 0xd

    const-string v8, "33"

    if-eqz v5, :cond_1

    move-object v9, v4

    const/16 v5, 0xd

    goto :goto_0

    :cond_1
    move-object v9, v8

    const/4 v5, 0x6

    :goto_0
    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v5

    move-object v9, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v5, v6

    move v6, v5

    const/4 v5, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_3

    add-int/2addr v6, v13

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v6, v13

    move-object v9, v8

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v6

    move-object v12, v4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x5

    move-object v12, v9

    move v9, v6

    const/4 v6, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v9, v9, 0x5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v9, v7

    move-object v12, v8

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v12, v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v9, v7

    const/4 v7, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0xc

    move-object v14, v12

    move v12, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v12

    add-int/lit8 v9, v9, 0xc

    move-object v14, v8

    :goto_6
    if-eqz v9, :cond_8

    add-int/lit8 v9, v7, 0xf

    move-object v15, v4

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x9

    move-object v15, v14

    move v14, v9

    const/4 v9, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    if-eqz v16, :cond_9

    add-int/lit8 v14, v14, 0xc

    move-object v8, v15

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v14, v14, 0xf

    move v9, v12

    :goto_8
    if-eqz v14, :cond_a

    sub-int/2addr v12, v7

    move-object v8, v4

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v14, 0x4

    const/4 v12, 0x1

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v14, v14, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v14, v13

    const/4 v8, 0x0

    :goto_a
    if-eqz v14, :cond_c

    sub-int v17, v17, v12

    sub-int v7, v7, v17

    :cond_c
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    move-object v12, v8

    :goto_b
    if-ge v7, v9, :cond_10

    invoke-interface {v1, v7}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v14

    if-eq v14, v11, :cond_d

    move-object v12, v8

    move v11, v14

    :cond_d
    invoke-interface {v1, v7, v12, v0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-nez v14, :cond_e

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {v12, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    :goto_c
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v13, 0xa

    move-object v1, v8

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    move-object v1, v0

    :goto_d
    if-eqz v13, :cond_12

    iget-object v1, v1, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    move-object v8, v0

    :cond_12
    iget-object v1, v8, Landroidx/appcompat/widget/v0;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v1

    add-int/2addr v3, v10

    :cond_13
    return v3
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->g()I

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->h()I

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/v0;->h:I

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0$c;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

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
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xb

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v7, v4

    const/4 p2, 0x1

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    const-string v1, "29"

    move-object v7, p0

    const/4 v6, 0x5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v4

    const/4 v1, 0x0

    move-object v6, v4

    move-object v4, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0xb

    move-object v6, v4

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroidx/appcompat/widget/v0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr v1, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_3
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/p1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/p1;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/p1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0$c;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    :try_start_0
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v0;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/v0;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    new-instance v2, Landroidx/appcompat/widget/v0$b;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/v0$b;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/v0$c;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->d(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->h(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/v0;->h:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->g:Landroidx/appcompat/widget/v0$c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v0$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
