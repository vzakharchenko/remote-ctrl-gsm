.class public Lcom/inventec/controls/MmcFontTextView;
.super Landroidx/appcompat/widget/a1;
.source ""


# static fields
.field static final p:Landroid/graphics/Canvas;


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field g:F

.field h:F

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:Landroid/text/StaticLayout;

.field n:I

.field private o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/inventec/controls/MmcFontTextView;->p:Landroid/graphics/Canvas;
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inventec/controls/MmcFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inventec/controls/MmcFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x3f

    const-string v0, "R\r\u0002\u001d\u00136*\"2+={\u0014\r?/-92\u007f\u001e11?\"5w./:"

    invoke-static {v0, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/inventec/controls/MmcFontTextView;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/inventec/controls/MmcFontTextView;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inventec/controls/MmcFontTextView;->h:F

    iput p3, p0, Lcom/inventec/controls/MmcFontTextView;->i:I

    iput p3, p0, Lcom/inventec/controls/MmcFontTextView;->j:I

    iput-boolean p3, p0, Lcom/inventec/controls/MmcFontTextView;->k:Z

    iput p3, p0, Lcom/inventec/controls/MmcFontTextView;->l:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/inventec/controls/MmcFontTextView;->n:I

    iput-object p1, p0, Lcom/inventec/controls/MmcFontTextView;->o:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/inventec/controls/MmcFontTextView;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->g:F

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/inventec/controls/MmcFontTextView;->o:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile12/n1;->MmcFontTextView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe1

    const-string v3, "\u000c\u000f\u0000\u001b\u00154(,<)?}\u0012\u0003*48\'>\u0017:83v-.="

    :goto_1
    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/inventec/controls/MmcFontTextView;->e:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-ne v1, v2, :cond_3

    const/16 v0, 0x30

    const-string v1, "]\\QLDgysmzn*C\\l~\"(!n\t \".=$d?8+"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    if-lez v10, :cond_12

    if-gtz v9, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/inventec/controls/MmcFontTextView;->g:F

    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lcom/inventec/controls/MmcFontTextView;->k:Z

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v1, :cond_6

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_2
    :goto_1
    int-to-float v5, v9

    cmpg-float v1, v5, v1

    if-gez v1, :cond_5

    cmpl-float v1, v2, v4

    if-lez v1, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v3

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 v1, 0xf

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget v5, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-eqz v5, :cond_2

    const/high16 v5, 0x40c00000    # 6.0f

    add-float/2addr v1, v5

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/MmcFontTextView;->getFontHeightwithSpace()I

    move-result v1

    if-ge v10, v1, :cond_10

    cmpl-float v1, v2, v4

    if-lez v1, :cond_10

    sub-float/2addr v2, v3

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v11, v15, v9, v2}, Lcom/inventec/controls/MmcFontTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v1

    move/from16 v16, v2

    :goto_5
    if-le v1, v10, :cond_8

    cmpl-float v2, v16, v4

    if-lez v2, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    sub-float v16, v16, v3

    move-object v2, v0

    move/from16 v1, v16

    :goto_6
    invoke-virtual {v2, v11, v15, v9, v1}, Lcom/inventec/controls/MmcFontTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move/from16 v16, v1

    move v1, v2

    goto :goto_5

    :cond_8
    cmpl-float v2, v16, v4

    if-nez v2, :cond_f

    if-le v1, v10, :cond_f

    new-instance v8, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/inventec/controls/MmcFontTextView;->h:F

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v1, v8

    move-object v2, v11

    move-object v3, v15

    move/from16 v4, p1

    move-object v14, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/inventec/controls/MmcFontTextView;->p:Landroid/graphics/Canvas;

    invoke-virtual {v14, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    move-object v8, v14

    :goto_7
    invoke-virtual {v8, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    sub-int/2addr v1, v3

    :goto_8
    if-ltz v1, :cond_f

    invoke-virtual {v8, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    move v3, v2

    move v2, v1

    :goto_9
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v11, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x4

    const-string v5, "*+("

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_a
    int-to-float v5, v9

    add-float/2addr v1, v4

    cmpg-float v1, v5, v1

    if-gez v1, :cond_c

    if-le v2, v3, :cond_c

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v11, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v11, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    :goto_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")&\'"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/16 v3, 0xc27

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    move/from16 v2, v16

    :cond_10
    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    iput-boolean v12, v0, Lcom/inventec/controls/MmcFontTextView;->f:Z

    :goto_d
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    return v1

    :cond_12
    :goto_e
    return v12
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

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

    iget v5, p0, Lcom/inventec/controls/MmcFontTextView;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, p4

    :goto_0
    sget-object p2, Lcom/inventec/controls/MmcFontTextView;->p:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroid/graphics/Canvas;FF)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string v5, "11"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    move-object v8, v1

    move-object v2, v4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    move v7, v2

    move-object v8, v5

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v10, v1

    move v8, v7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    move p3, v7

    move-object v10, v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v0, v0, 0x4

    move-object v7, v4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    add-float/2addr p3, v7

    add-int/lit8 v0, v0, 0xe

    move-object v7, p0

    move-object v10, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x4

    move v7, v0

    move-object v0, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0xc

    move-object v11, v10

    move-object v10, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x7

    move-object v11, v5

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {p1, v10, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v11, v1

    move-object v0, v10

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x8

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v7, v3

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v7, v7, 0x6

    move-object v11, v5

    :goto_6
    if-eqz v7, :cond_7

    add-float v6, p2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xe

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 v7, v7, 0x8

    move-object v5, v11

    goto :goto_8

    :cond_8
    iget p2, p0, Lcom/inventec/controls/MmcFontTextView;->l:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    :goto_8
    if-eqz v7, :cond_9

    const-string p2, ""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v7, 0xa

    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v9, v9, 0x4

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const p2, 0x3fa66666    # 1.3f

    mul-float p2, p2, v8

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    add-int/lit8 v9, v9, 0xa

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {p1, v0, v6, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(II)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/inventec/controls/MmcFontTextView;->g:F

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/a1;->setTextSize(IF)V
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getFontHeightwithSpace()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/4 v1, 0x3

    move-object v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/inventec/controls/MmcFontTextView;->o:Landroid/content/Context;

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    const-string v11, "20"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    move-object v13, v3

    const/4 v7, 0x4

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move-object v13, v11

    const/4 v7, 0x7

    const/4 v12, 0x6

    :goto_1
    const/4 v15, 0x0

    if-eqz v7, :cond_2

    const-string v7, "`hf}y$"

    invoke-static {v12, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x8

    move v12, v7

    const/4 v7, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v5, 0xf

    if-eqz v16, :cond_3

    add-int/lit8 v12, v12, 0xa

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/inventec/controls/MmcFontTextView;->e:Ljava/lang/String;

    add-int/2addr v12, v5

    move-object v13, v11

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v12, v9

    const/4 v4, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v12, v12, 0xc

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    add-int/lit8 v12, v12, 0xe

    move-object v13, v11

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v12, v10

    const/4 v4, 0x1

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v12, v12, 0x9

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v12, v9

    move-object v13, v11

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    move v13, v4

    move v4, v7

    const/4 v12, 0x0

    move-object v7, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0xc

    move-object v7, v13

    const/4 v13, 0x1

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/2addr v12, v8

    move v8, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    add-int/lit8 v12, v12, 0x9

    move v8, v12

    move v12, v4

    move v4, v7

    move-object v7, v11

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    move-object v8, v3

    const/4 v9, 0x0

    move/from16 v21, v7

    move v7, v4

    move/from16 v4, v21

    goto :goto_a

    :cond_a
    add-int/2addr v8, v10

    move v9, v8

    move-object v8, v7

    const/4 v7, 0x1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v9, v10

    move-object v11, v8

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    sub-int/2addr v4, v6

    add-int/lit8 v9, v9, 0xc

    move v6, v13

    :goto_b
    if-eqz v9, :cond_c

    sub-int/2addr v4, v6

    move-object/from16 v17, v0

    move-object v11, v3

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v9, v5

    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/2addr v9, v5

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v12

    add-int/lit8 v9, v9, 0xa

    :goto_d
    if-eqz v9, :cond_e

    sub-int/2addr v6, v7

    move v11, v6

    goto :goto_e

    :cond_e
    const/4 v11, 0x1

    :goto_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    iput v6, v0, Lcom/inventec/controls/MmcFontTextView;->h:F

    :cond_f
    iget-boolean v6, v0, Lcom/inventec/controls/MmcFontTextView;->f:Z

    const/4 v10, 0x2

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    if-nez v6, :cond_10

    iget v6, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move v5, v11

    move/from16 v19, v12

    move/from16 v20, v13

    goto/16 :goto_14

    :cond_11
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v0, v4, v11}, Lcom/inventec/controls/MmcFontTextView;->a(II)I

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0x10

    if-eq v6, v7, :cond_14

    const/16 v7, 0x30

    if-eq v6, v7, :cond_13

    iput v10, v0, Lcom/inventec/controls/MmcFontTextView;->j:I

    goto :goto_11

    :cond_13
    iput v15, v0, Lcom/inventec/controls/MmcFontTextView;->j:I

    goto :goto_11

    :cond_14
    iput v14, v0, Lcom/inventec/controls/MmcFontTextView;->j:I

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    and-int/2addr v5, v6

    if-eq v5, v14, :cond_16

    const/4 v6, 0x3

    if-eq v5, v6, :cond_15

    iput v10, v0, Lcom/inventec/controls/MmcFontTextView;->i:I

    goto :goto_12

    :cond_15
    iput v15, v0, Lcom/inventec/controls/MmcFontTextView;->i:I

    goto :goto_12

    :cond_16
    iput v14, v0, Lcom/inventec/controls/MmcFontTextView;->i:I

    :goto_12
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/inventec/controls/MmcFontTextView;->i:I

    if-ne v6, v14, :cond_17

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_13

    :cond_17
    if-ne v6, v10, :cond_18

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_18
    :goto_13
    iget v6, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-nez v6, :cond_10

    if-ltz v4, :cond_10

    new-instance v15, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget v9, v0, Lcom/inventec/controls/MmcFontTextView;->h:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v8, v2

    move/from16 v18, v9

    move v9, v4

    move-object v10, v5

    move v5, v11

    move/from16 v11, v18

    move/from16 v19, v12

    move/from16 v12, v16

    move/from16 v20, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v15, v0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    :goto_15
    iget-boolean v8, v0, Lcom/inventec/controls/MmcFontTextView;->k:Z

    if-eqz v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/MmcFontTextView;->getFontHeightwithSpace()I

    move-result v8

    goto :goto_16

    :cond_1a
    iget-object v8, v0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    :goto_16
    int-to-float v8, v8

    iget v9, v0, Lcom/inventec/controls/MmcFontTextView;->j:I

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v14, :cond_1b

    int-to-float v5, v5

    sub-float/2addr v5, v8

    div-float v7, v5, v10

    move/from16 v5, v19

    const/4 v11, 0x2

    goto :goto_17

    :cond_1b
    const/4 v11, 0x2

    if-ne v9, v11, :cond_1c

    int-to-float v5, v5

    sub-float v7, v5, v8

    :cond_1c
    move/from16 v5, v19

    :goto_17
    int-to-float v5, v5

    add-float/2addr v7, v5

    iget v5, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-nez v5, :cond_1d

    iget-object v5, v0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_18
    iget v8, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-eqz v8, :cond_1e

    const/high16 v8, 0x40c00000    # 6.0f

    add-float/2addr v5, v8

    :cond_1e
    iget v8, v0, Lcom/inventec/controls/MmcFontTextView;->i:I

    if-ne v8, v11, :cond_1f

    int-to-float v4, v4

    sub-float v6, v4, v5

    goto :goto_19

    :cond_1f
    if-ne v8, v14, :cond_20

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float v6, v4, v10

    :cond_20
    :goto_19
    move/from16 v14, v20

    int-to-float v4, v14

    add-float/2addr v6, v4

    iget v4, v0, Lcom/inventec/controls/MmcFontTextView;->l:I

    if-nez v4, :cond_22

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_1a

    :cond_21
    iget v3, v0, Lcom/inventec/controls/MmcFontTextView;->n:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1a
    iget-object v2, v0, Lcom/inventec/controls/MmcFontTextView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_22
    iget v3, v0, Lcom/inventec/controls/MmcFontTextView;->n:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/inventec/controls/MmcFontTextView;->a(Landroid/graphics/Canvas;FF)V

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/MmcFontTextView;->f:Z

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

    iput-boolean p1, p0, Lcom/inventec/controls/MmcFontTextView;->f:Z

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->g:F

    invoke-virtual {p0}, Lcom/inventec/controls/MmcFontTextView;->d()V

    return-void
.end method

.method public setColors(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/MmcFontTextView;->f:Z
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSpecialFont(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/MmcFontTextView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x8

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->g:F

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

    iput p1, p0, Lcom/inventec/controls/MmcFontTextView;->g:F

    return-void
.end method
