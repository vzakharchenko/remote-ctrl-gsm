.class public Lcom/inventec/controls/AutoResizeTextView;
.super Landroidx/appcompat/widget/a1;
.source ""


# static fields
.field static final o:Landroid/graphics/Canvas;


# instance fields
.field e:Z

.field f:F

.field g:F

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Landroid/text/StaticLayout;

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_15

    if-lez v10, :cond_15

    if-gtz v9, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    move-object v8, v1

    :goto_0
    iget-boolean v1, v0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_2
    :goto_1
    int-to-float v4, v9

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    cmpl-float v1, v2, v3

    if-lez v1, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v15

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-eqz v4, :cond_2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v1, v4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/AutoResizeTextView;->getFontHeightwithSpace()I

    move-result v1

    if-ge v10, v1, :cond_13

    cmpl-float v1, v2, v3

    if-lez v1, :cond_13

    sub-float/2addr v2, v15

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v11, v8, v9, v2}, Lcom/inventec/controls/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v1

    move/from16 v16, v2

    :goto_4
    if-le v1, v10, :cond_7

    cmpl-float v2, v16, v3

    if-lez v2, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    sub-float v16, v16, v15

    move-object v2, v0

    move/from16 v1, v16

    :goto_5
    invoke-virtual {v2, v11, v8, v9, v1}, Lcom/inventec/controls/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move/from16 v16, v1

    move v1, v2

    goto :goto_4

    :cond_7
    cmpl-float v2, v16, v3

    if-nez v2, :cond_11

    if-le v1, v10, :cond_11

    new-instance v7, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v7

    move-object v2, v11

    move-object v3, v8

    move/from16 v4, p1

    move-object v14, v7

    move/from16 v7, v17

    move-object v15, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "18"

    const/16 v3, 0xe

    if-eqz v1, :cond_8

    move-object v4, v13

    const/16 v1, 0xe

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;

    invoke-virtual {v14, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    move-object v4, v2

    move-object v7, v14

    :goto_6
    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    move-object v4, v13

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    sub-int/2addr v1, v5

    :goto_8
    if-ltz v1, :cond_12

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v1, 0x5

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    move v6, v4

    move v4, v1

    const/16 v1, 0xe

    :goto_9
    if-eqz v1, :cond_c

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v11, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    move/from16 v17, v1

    goto :goto_a

    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_a
    const/16 v1, 0x6d5

    const-string v4, "{xy"

    invoke-static {v4, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_b
    int-to-float v4, v9

    add-float v17, v17, v1

    cmpg-float v4, v4, v17

    if-gez v4, :cond_d

    if-le v5, v6, :cond_d

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v11, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v13

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v11, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0xb

    move-object v4, v3

    const/16 v3, 0xb

    :goto_c
    if-eqz v3, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    const-string v14, "# !"

    move-object v2, v13

    const/16 v3, 0x47

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x46

    invoke-static {v14, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_11
    move-object v15, v8

    :cond_12
    :goto_f
    move/from16 v2, v16

    goto :goto_10

    :cond_13
    move-object v15, v8

    :goto_10
    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    iput-boolean v12, v0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    :goto_11
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    return v1

    :cond_15
    :goto_12
    return v12
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    :try_start_0
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, p4

    :goto_0
    sget-object p2, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    move-object v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    const/16 v8, 0x9

    const-string v9, "4"

    if-eqz v6, :cond_1

    move-object v12, v2

    move-object v11, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v10, 0xf

    goto :goto_1

    :cond_1
    add-float v6, p3, v3

    move-object/from16 v11, p0

    move-object v12, v9

    const/16 v10, 0x9

    :goto_1
    const/4 v13, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x4

    move v11, v10

    move-object v10, v4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v11, v8

    move-object v14, v12

    move-object v12, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0xd

    move-object v14, v9

    :goto_3
    move/from16 v15, p2

    if-eqz v11, :cond_4

    invoke-virtual {v0, v12, v15, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v14, v2

    move-object v10, v12

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x8

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-int/lit8 v11, v11, 0xc

    move-object v14, v9

    :goto_5
    if-eqz v11, :cond_6

    add-float v5, v15, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x5

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v12, p0

    move-object v9, v14

    goto :goto_7

    :cond_7
    move-object/from16 v12, p0

    iget v14, v12, Lcom/inventec/controls/AutoResizeTextView;->k:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    :goto_7
    if-eqz v11, :cond_8

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v11, 0xf

    move-object v2, v9

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/2addr v13, v8

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v2, 0x3fa66666    # 1.3f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    add-int/lit8 v13, v13, 0x2

    :goto_9
    if-eqz v13, :cond_a

    invoke-virtual {v0, v10, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    :goto_0
    iput p2, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/a1;->setTextSize(IF)V
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    iput-boolean v0, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getFontHeightwithSpace()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    const-string v7, "34"

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/16 v2, 0xd

    move-object v9, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object v4, v2

    move-object v9, v7

    const/4 v2, 0x3

    :goto_0
    const/16 v15, 0xf

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move-object v9, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v15

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xb

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    add-int/lit8 v2, v2, 0xa

    move v10, v9

    move-object v9, v7

    :goto_2
    const/16 v17, 0x4

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    move v13, v2

    move-object v9, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x4

    const/4 v13, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v2, v15

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v9

    add-int/lit8 v2, v2, 0xc

    move v12, v9

    move-object v9, v7

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    move v9, v2

    move-object v11, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x9

    move-object v11, v9

    const/4 v9, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v16, v11

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v16, v7

    :goto_6
    if-eqz v2, :cond_7

    sub-int/2addr v11, v10

    sub-int/2addr v11, v13

    move-object/from16 v16, v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xa

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v2, v2, 0x7

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    add-int/2addr v2, v6

    move-object/from16 v16, v7

    move/from16 v24, v11

    move v11, v10

    move/from16 v10, v24

    :goto_8
    if-eqz v2, :cond_9

    sub-int/2addr v11, v12

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    sub-int/2addr v11, v9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v11

    move v11, v2

    move/from16 v2, v24

    :goto_a
    if-le v11, v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    iput v9, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    :cond_b
    iget-boolean v9, v0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    const/4 v11, 0x2

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    if-nez v9, :cond_c

    iget v9, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v21, v10

    move/from16 v22, v12

    move/from16 v23, v13

    const/4 v5, 0x0

    const/16 v20, 0xf

    goto/16 :goto_10

    :cond_d
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v10, v2}, Lcom/inventec/controls/AutoResizeTextView;->a(II)I

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v9

    and-int/lit16 v9, v9, 0xf0

    const/16 v5, 0x10

    if-eq v9, v5, :cond_10

    const/16 v5, 0x30

    if-eq v9, v5, :cond_f

    iput v11, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    goto :goto_d

    :cond_f
    iput v14, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    goto :goto_d

    :cond_10
    iput v8, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    and-int/2addr v5, v15

    if-eq v5, v8, :cond_12

    if-eq v5, v6, :cond_11

    iput v11, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    goto :goto_e

    :cond_11
    iput v14, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    goto :goto_e

    :cond_12
    iput v8, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    :goto_e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    if-ne v6, v8, :cond_13

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_13
    if-ne v6, v11, :cond_14

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_14
    :goto_f
    iget v6, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v6, :cond_c

    new-instance v6, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    iget v9, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object v9, v6

    move/from16 v21, v10

    move-object/from16 v10, v16

    move-object v11, v4

    move/from16 v22, v12

    move/from16 v12, v21

    move/from16 v23, v13

    move-object v13, v5

    const/4 v5, 0x0

    move/from16 v14, v20

    const/16 v20, 0xf

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    iget-boolean v11, v0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    if-eqz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/AutoResizeTextView;->getFontHeightwithSpace()I

    move-result v11

    goto :goto_12

    :cond_16
    iget-object v11, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    :goto_12
    int-to-float v11, v11

    iget v12, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v12, v8, :cond_17

    int-to-float v2, v2

    sub-float/2addr v2, v11

    div-float v9, v2, v13

    move/from16 v2, v22

    const/4 v14, 0x2

    goto :goto_13

    :cond_17
    const/4 v14, 0x2

    if-ne v12, v14, :cond_18

    int-to-float v2, v2

    sub-float v9, v2, v11

    :cond_18
    move/from16 v2, v22

    :goto_13
    int-to-float v2, v2

    add-float/2addr v9, v2

    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_14

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_14
    iget v11, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-eqz v11, :cond_1a

    const/high16 v11, 0x40c00000    # 6.0f

    add-float/2addr v2, v11

    :cond_1a
    iget v11, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    move/from16 v12, v21

    if-ne v11, v14, :cond_1b

    int-to-float v6, v12

    sub-float/2addr v6, v2

    goto :goto_15

    :cond_1b
    if-ne v11, v8, :cond_1c

    int-to-float v6, v12

    sub-float/2addr v6, v2

    div-float/2addr v6, v13

    :cond_1c
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v15, 0xf

    goto :goto_16

    :cond_1d
    move/from16 v2, v23

    int-to-float v2, v2

    add-float/2addr v6, v2

    move-object v2, v7

    const/4 v15, 0x4

    :goto_16
    if-eqz v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v5, v2

    move-object v2, v3

    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v14, v15, 0xb

    const/4 v5, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v14, v14, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1f
    iget v2, v5, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v14, v14, 0xe

    :goto_18
    if-eqz v14, :cond_20

    mul-float v10, v10, v2

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_19

    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_19
    add-float/2addr v10, v2

    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v2, :cond_25

    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    if-eqz v2, :cond_24

    add-float/2addr v6, v10

    add-float/2addr v9, v10

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v15, 0x6

    move-object v7, v3

    goto :goto_1a

    :cond_21
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v15, 0xf

    :goto_1a
    if-eqz v15, :cond_22

    iget-object v2, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_22
    move-object v3, v7

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x0

    goto :goto_1c

    :cond_23
    iget v8, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    move-object v5, v0

    :goto_1c
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    neg-float v2, v10

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1d
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_25
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    if-eqz v2, :cond_26

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    add-float v2, v6, v10

    add-float/2addr v10, v9

    invoke-virtual {v0, v1, v2, v10}, Lcom/inventec/controls/AutoResizeTextView;->a(Landroid/graphics/Canvas;FF)V

    :cond_26
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v0, v1, v6, v9}, Lcom/inventec/controls/AutoResizeTextView;->a(Landroid/graphics/Canvas;FF)V

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    invoke-virtual {p0}, Lcom/inventec/controls/AutoResizeTextView;->d()V

    return-void
.end method

.method public setColors(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0xb

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/a1;->setTextSize(IF)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    return-void
.end method
