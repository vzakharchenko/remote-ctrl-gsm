.class Landroidx/appcompat/widget/g$d;
.super Landroidx/appcompat/widget/i0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    const/4 v0, 0x0

    sget v1, Lb/a/b;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/widget/g$d$a;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/g$d$a;-><init>(Landroidx/appcompat/widget/g$d;Landroid/view/View;Landroidx/appcompat/widget/g;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->i()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 17

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    move/from16 v5, p3

    move/from16 v6, p4

    const/16 v7, 0x9

    :goto_0
    if-eqz v7, :cond_1

    move-object/from16 v7, p0

    move/from16 v8, p1

    invoke-super {v7, v8, v1, v5, v6}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa

    const-string v10, "29"

    if-eqz v8, :cond_2

    move-object v11, v0

    const/16 v2, 0xa

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    move-object v11, v10

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    move-object v14, v0

    move v11, v5

    move v13, v11

    move v5, v8

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xe

    move-object v14, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v2, v3

    goto :goto_4

    :cond_4
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v2, v9

    move-object v14, v10

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    move-object v14, v0

    move v3, v5

    move v5, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v9

    const/4 v3, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v2, v2, 0xc

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x3

    move-object v14, v10

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    move-object v14, v0

    move v9, v5

    move v5, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xc

    const/4 v9, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v2, v2, 0xb

    move-object v10, v14

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v5, v11

    add-int/lit8 v2, v2, 0xc

    :goto_8
    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v2, 0x4

    move v8, v5

    move-object v0, v10

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0xb

    goto :goto_a

    :cond_a
    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v12, v12, 0x3

    :goto_a
    if-eqz v12, :cond_b

    move v4, v5

    goto :goto_b

    :cond_b
    move v13, v8

    const/4 v8, 0x1

    :goto_b
    add-int/2addr v13, v4

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v8, v3

    sub-int v2, v13, v3

    add-int/2addr v8, v3

    add-int/2addr v13, v3

    invoke-static {v6, v0, v2, v8, v13}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    return v1
.end method
